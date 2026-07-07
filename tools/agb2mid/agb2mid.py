#!/usr/bin/env python3
"""agb2mid.py — Convert GBA m4a .s assembly sound files to MIDI format.

I used this to convert the remaining pokeemerald .s files to .mid.
I had to make further modification to this for pokefirered and pokeruby, but those changes
are not reflected in this code.

Usage:
    python3 tools/agb2mid/agb2mid.py sound/songs/se_m_swagger.s
    python3 tools/agb2mid/agb2mid.py sound/songs/
"""

import os
import re
import struct
import sys
from pathlib import Path

# ---------------------------------------------------------------------------
# Note name → MIDI number mapping
# ---------------------------------------------------------------------------

_NOTE_LETTERS = {'C': 0, 'D': 2, 'E': 4, 'F': 5, 'G': 7, 'A': 9, 'B': 11}
_SHARP = {'n': 0, 's': 1}

# Regex for note tokens: e.g. Gn3, Cs5, CnM2, AsM1
_NOTE_RE = re.compile(r'^([A-G])([ns])(M[12]|\d)$')


def parse_note(token):
    """Return MIDI note number or None."""
    m = _NOTE_RE.match(token)
    if not m:
        return None
    letter, sharp, octave = m.groups()
    base = _NOTE_LETTERS[letter] + _SHARP[sharp]
    if octave.startswith('M'):
        oct_num = -int(octave[1])  # M2 → -2, M1 → -1
    else:
        oct_num = int(octave)
    return base + (oct_num + 2) * 12


# ---------------------------------------------------------------------------
# Wait / Note-length token → tick count mapping
# Derived from MPlayDef.s
# ---------------------------------------------------------------------------

_WAIT_LUT = {
    'W00': 0,  'W01': 1,  'W02': 2,  'W03': 3,  'W04': 4,
    'W05': 5,  'W06': 6,  'W07': 7,  'W08': 8,  'W09': 9,
    'W10': 10, 'W11': 11, 'W12': 12, 'W13': 13, 'W14': 14,
    'W15': 15, 'W16': 16, 'W17': 17, 'W18': 18, 'W19': 19,
    'W20': 20, 'W21': 21, 'W22': 22, 'W23': 23, 'W24': 24,
    'W28': 28, 'W30': 30, 'W32': 32, 'W36': 36, 'W40': 40,
    'W42': 42, 'W44': 44, 'W48': 48, 'W52': 52, 'W54': 54,
    'W56': 56, 'W60': 60, 'W64': 64, 'W66': 66, 'W68': 68,
    'W72': 72, 'W76': 76, 'W78': 78, 'W80': 80, 'W84': 84,
    'W88': 88, 'W90': 90, 'W92': 92, 'W96': 96,
}

_NOTE_DUR_LUT = {
    'N01': 1,  'N02': 2,  'N03': 3,  'N04': 4,  'N05': 5,
    'N06': 6,  'N07': 7,  'N08': 8,  'N09': 9,  'N10': 10,
    'N11': 11, 'N12': 12, 'N13': 13, 'N14': 14, 'N15': 15,
    'N16': 16, 'N17': 17, 'N18': 18, 'N19': 19, 'N20': 20,
    'N21': 21, 'N22': 22, 'N23': 23, 'N24': 24, 'N28': 28,
    'N30': 30, 'N32': 32, 'N36': 36, 'N40': 40, 'N42': 42,
    'N44': 44, 'N48': 48, 'N52': 52, 'N54': 54, 'N56': 56,
    'N60': 60, 'N64': 64, 'N66': 66, 'N68': 68, 'N72': 72,
    'N76': 76, 'N78': 78, 'N80': 80, 'N84': 84, 'N88': 88,
    'N90': 90, 'N92': 92, 'N96': 96,
}

_COMMAND_NAMES = {
    'KEYSH', 'TEMPO', 'VOICE', 'VOL', 'PAN', 'PAM', 'BEND', 'BENDR',
    'MOD', 'MODT', 'LFOS', 'LFODL', 'TUNE', 'XCMD', 'MEMACC', 'PRIO',
    'EOT', 'TIE', 'FINE', 'GOTO', 'PATT', 'PEND', 'REPT',
}

_VELOCITY_RE = re.compile(r'^v(\d{3})$')


def is_command(token):
    return token in _COMMAND_NAMES or token in _NOTE_DUR_LUT or token in _WAIT_LUT


# ---------------------------------------------------------------------------
# Expression evaluator for simple assembly expressions
# ---------------------------------------------------------------------------

def eval_expr(expr, context):
    """Evaluate a simple integer expression with given symbol context.
    Supported: integer literals, hex (0x...), symbol names, +, -, *, /
    """
    # Replace known symbols
    for name, val in sorted(context.items(), key=lambda kv: -len(kv[0])):
        expr = expr.replace(name, str(val))
    # Safe eval of arithmetic
    try:
        return int(eval(expr, {'__builtins__': {}}))
    except Exception:
        return None


# ---------------------------------------------------------------------------
# Tokenize a .byte line
# ---------------------------------------------------------------------------

def tokenize_byte_line(line):
    """Strip .byte prefix, comments, and split on commas."""
    # Remove comment
    line = re.sub(r'@.*', '', line).strip()
    # Remove .byte prefix
    line = re.sub(r'^\.byte\s*', '', line)
    tokens = [t.strip() for t in line.split(',')]
    return [t for t in tokens if t]


# ---------------------------------------------------------------------------
# Parse a .s file
# ---------------------------------------------------------------------------

def parse_s_file(path):
    """Parse an AGB assembly .s file.

    Returns a dict with:
        label: str  (e.g. 'se_m_swagger')
        grp: str
        pri: int
        rev: int
        mvl: int
        tbs: int
        exg: int
        cmp: int
        tracks: list of list of (tick, event) where event is a dict
        has_goto: bool
        has_patt: bool
    """
    lines = Path(path).read_text().splitlines()
    label = Path(path).stem  # filename without extension

    # -----------------------------------------------------------------------
    # Pass 1: collect .equ definitions and identify track labels
    # -----------------------------------------------------------------------
    equs = {
        'reverb_set': 0x80,
        'mxv': 0x7F,
        'c_v': 0x40,
        'mod_vib': 0, 'mod_tre': 1, 'mod_pan': 2,
        'mem_set': 0, 'mem_add': 1, 'mem_sub': 2,
        'mem_mem_set': 3, 'mem_mem_add': 4, 'mem_mem_sub': 5,
        'mem_beq': 6, 'mem_bne': 7, 'mem_bhi': 8, 'mem_bhs': 9,
        'mem_bls': 10, 'mem_blo': 11,
        'mem_mem_beq': 12, 'mem_mem_bne': 13, 'mem_mem_bhi': 14,
        'mem_mem_bhs': 15, 'mem_mem_bls': 16, 'mem_mem_blo': 17,
        'xIECV': 0x08, 'xIECL': 0x09,
    }
    equs[f'{label}_key'] = 0

    for line in lines:
        m = re.match(r'\s*\.equ\s+(\w+)\s*,\s*(.+)', line)
        if m:
            name = m.group(1).strip()
            val_str = m.group(2).strip()
            # Remove comment
            val_str = re.sub(r'@.*', '', val_str).strip()
            val = eval_expr(val_str, equs)
            if val is not None:
                equs[name] = val

    # Extract header fields
    grp_val = equs.get(f'{label}_grp', 0)
    # grp_val is a numeric address; we need the voicegroup name
    # Find the .equ line for _grp to get the string name
    grp_name = ''
    for line in lines:
        m = re.match(r'\s*\.equ\s+' + re.escape(f'{label}_grp') + r'\s*,\s*(\w+)', line)
        if m:
            grp_name = m.group(1).strip()
            break

    pri = equs.get(f'{label}_pri', 0)
    rev_raw = equs.get(f'{label}_rev', 0)
    # rev = rev_raw - 0x80 (reverb_set offset)
    rev = rev_raw - 0x80 if rev_raw >= 0x80 else rev_raw
    mvl = equs.get(f'{label}_mvl', 127)
    tbs = equs.get(f'{label}_tbs', 1)
    exg = equs.get(f'{label}_exg', 0)
    cmp = equs.get(f'{label}_cmp', 1)
    # For VOL expressions (N*{label}_mvl/mxv), we want to preserve the coefficient N
    # so that mid2agb can reconstruct the same bytes via N*mvl/mxv.  Evaluate with
    # mvl=mxv so the division cancels: N*mxv/mxv = N.
    vol_equs = {**equs, f'{label}_mvl': equs.get('mxv', 127)}

    # Determine how many tracks and find track label positions
    num_tracks = 0
    for line in lines:
        m = re.match(r'\s*\.byte\s+(\d+)\s*@\s*NumTrks', line)
        if m:
            num_tracks = int(m.group(1))
            break

    # -----------------------------------------------------------------------
    # Pass 2: collect all source lines by label
    # -----------------------------------------------------------------------
    # Find all label positions
    label_lines = {}  # label_name -> list of line indices that follow
    current_labels = []
    for i, line in enumerate(lines):
        stripped = line.strip()
        # Label: starts a line with no leading whitespace/tab and ends with ':'
        if re.match(r'^[A-Za-z_]\w*:$', stripped):
            lname = stripped[:-1]
            current_labels.append(lname)
        else:
            if current_labels:
                for lname in current_labels:
                    label_lines[lname] = i
                current_labels = []

    # -----------------------------------------------------------------------
    # Pass 3: Collect raw token sequences per region (from each track label
    # to FINE), and also collect pattern bodies.
    # We'll process all content in a single integrated pass.
    # -----------------------------------------------------------------------

    # We'll build a flat list of (line_idx, tokens) for each track
    # Then process commands.

    def collect_body(start_line):
        """Collect .byte and .word lines starting from start_line, stopping at FINE.
        Returns list of (kind, tokens_or_label) where kind is 'byte' or 'word'.
        """
        result = []
        i = start_line
        while i < len(lines):
            line = lines[i]
            stripped = line.strip()
            # Check for pattern label (a label embedded in a track body)
            if re.match(r'^[A-Za-z_]\w*:$', stripped):
                result.append(('label', stripped[:-1]))
                i += 1
                continue
            if stripped.startswith('.byte'):
                toks = tokenize_byte_line(stripped)
                if toks:
                    result.append(('byte', toks))
                    if 'FINE' in toks:
                        break
            elif stripped.startswith('.word') or stripped.startswith(' .word'):
                word_val = re.sub(r'@.*', '', stripped).replace('.word', '').strip()
                result.append(('word', word_val.strip()))
            i += 1
        return result

    # -----------------------------------------------------------------------
    # Pass 4: parse events for each track
    # -----------------------------------------------------------------------

    def parse_track_body(body):
        """Convert raw body to a list of events with absolute tick positions.

        Returns (events_list, patterns_dict) where:
          events_list: list of dicts with 'tick' and event data
          patterns_dict: dict label_name -> (start_idx_in_events, span_ticks)
        """
        tick = 0
        events = []
        last_cmd = None      # last command type ('VOL', 'PAN', 'BEND', etc.)
        last_note_dur = None # last note duration
        last_note = None     # last note pitch
        last_vel = None      # last velocity
        last_extended = None # for XCMD multi-byte commands
        memacc_op = None
        memacc_addr = None

        # Track embedded labels → tick positions
        embedded_labels = {}  # label_name -> tick

        # For PATT/PEND handling
        # We'll do a pre-scan to find pattern block definitions
        pattern_defs = {}  # label_name -> (body_start_index_in_body, body_end_index_in_body)

        # First, scan for PEND markers to identify pattern boundaries
        # Pattern def: from a label before PEND back to the previous non-pattern-def event
        # Actually the pattern def label appears WITHIN the body before PEND
        # Structure: [label:]  <events>  PEND  PATT .word label  ...
        # The label appears as a 'label' entry in body, and PEND follows the last event in the pattern

        # Find all labels and their positions
        label_positions = {}  # label_name -> index in body
        for idx, item in enumerate(body):
            if item[0] == 'label':
                label_positions[item[1]] = idx

        # Find PEND positions
        pend_positions = []
        for idx, item in enumerate(body):
            if item[0] == 'byte' and 'PEND' in item[1]:
                pend_positions.append(idx)

        # For each PEND, find the most recently defined label before it
        # (that label is the pattern start)
        for pend_idx in pend_positions:
            # Find label just before this PEND
            best_label = None
            best_pos = -1
            for lname, lpos in label_positions.items():
                if lpos < pend_idx and lpos > best_pos:
                    best_pos = lpos
                    best_label = lname
            if best_label is not None:
                pattern_defs[best_label] = (best_pos, pend_idx)

        # Now process the body
        i = 0
        while i < len(body):
            item = body[i]
            i += 1

            if item[0] == 'label':
                embedded_labels[item[1]] = tick
                continue

            if item[0] == 'word':
                # This follows a GOTO or PATT command
                continue  # handled inline below

            assert item[0] == 'byte'
            toks = item[1]

            # Check if first token is a recognized command
            first = toks[0]

            if first in _WAIT_LUT:
                tick += _WAIT_LUT[first]
                last_extended = None
                # Emit wait_split (CC7F in MIDI) only when necessary:
                #   1. Next item is another W## — consecutive waits need a split
                #      point so mid2agb doesn't combine them into a single wait.
                #   2. Next item is a label — the label marks a PATT-defined
                #      pattern block start; the CC7F is required so mid2agb's
                #      IsCompressionMatch can detect each PATT-replayed block.
                # Emitting CC7F at every W## (the old behaviour) caused
                # CalculateCompressionScore to exceed 6 for non-pattern blocks,
                # triggering spurious pattern compression.
                if i < len(body):
                    next_item = body[i]
                    if (next_item[0] == 'label' or
                            (next_item[0] == 'byte' and next_item[1][0] in _WAIT_LUT)):
                        events.append({'tick': tick, 'type': 'wait_split'})
                continue

            if first in _NOTE_DUR_LUT or first == 'TIE':
                # Note command
                dur = _NOTE_DUR_LUT.get(first, -1)  # -1 for TIE
                note = None
                vel = None
                if len(toks) > 1:
                    note = parse_note(toks[1])
                if note is None:
                    note = last_note
                if len(toks) > 2:
                    m = _VELOCITY_RE.match(toks[2])
                    if m:
                        vel = int(m.group(1))
                if vel is None:
                    vel = last_vel
                last_note_dur = dur
                last_note = note
                last_vel = vel
                last_cmd = 'NOTE'
                events.append({'tick': tick, 'type': 'note', 'note': note, 'vel': vel, 'dur': dur})
                last_extended = None
                continue

            if first == 'EOT':
                note = None
                if len(toks) > 1:
                    note = parse_note(toks[1])
                if note is None:
                    note = last_note
                last_cmd = 'EOT'
                events.append({'tick': tick, 'type': 'eot', 'note': note})
                last_extended = None
                continue

            if first == 'FINE':
                events.append({'tick': tick, 'type': 'fine'})
                break

            if first == 'GOTO':
                # Next item should be .word label
                target_label = None
                if i < len(body) and body[i][0] == 'word':
                    target_label = body[i][1]
                    i += 1
                events.append({'tick': tick, 'type': 'goto', 'target': target_label})
                last_extended = None
                continue

            if first == 'PATT':
                target_label = None
                if i < len(body) and body[i][0] == 'word':
                    target_label = body[i][1]
                    i += 1
                events.append({'tick': tick, 'type': 'patt', 'target': target_label})
                last_extended = None
                # Advance tick by pattern span so post-PATT events are at correct ticks
                if target_label and target_label in embedded_labels:
                    _lbl_t = embedded_labels[target_label]
                    for _pev in events:
                        if _pev['type'] == 'pend' and _pev['tick'] > _lbl_t:
                            tick += _pev['tick'] - _lbl_t
                            break
                continue

            if first == 'PEND':
                events.append({'tick': tick, 'type': 'pend'})
                last_extended = None
                continue

            if first == 'KEYSH':
                last_cmd = 'KEYSH'
                last_extended = None
                continue  # skip

            if first == 'TEMPO':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    bpm = val * 2  # TEMPO, N → BPM = N*2 (since N = BPM/2)
                    events.append({'tick': tick, 'type': 'tempo', 'bpm': bpm})
                last_cmd = 'TEMPO'
                last_extended = None
                continue

            if first == 'VOICE':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'program', 'prog': val})
                last_cmd = 'VOICE'
                last_extended = None
                continue

            if first == 'VOL':
                val = eval_expr(toks[1], vol_equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x07, 'val': val})
                last_cmd = 'VOL'
                last_extended = None
                continue

            if first in ('PAN', 'PAM'):
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x0A, 'val': val})
                last_cmd = 'PAN'
                last_extended = None
                continue

            if first == 'BEND':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'pitchbend', 'val': val})
                last_cmd = 'BEND'
                last_extended = None
                continue

            if first == 'BENDR':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x14, 'val': val})
                last_cmd = 'BENDR'
                last_extended = None
                continue

            if first == 'MOD':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x01, 'val': val})
                last_cmd = 'MOD'
                last_extended = None
                continue

            if first == 'MODT':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x16, 'val': val})
                last_cmd = 'MODT'
                last_extended = None
                continue

            if first == 'LFOS':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x15, 'val': val})
                last_cmd = 'LFOS'
                last_extended = None
                continue

            if first == 'LFODL':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x1A, 'val': val})
                last_cmd = 'LFODL'
                last_extended = None
                continue

            if first == 'TUNE':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x18, 'val': val})
                last_cmd = 'TUNE'
                last_extended = None
                continue

            if first == 'XCMD':
                # XCMD, xIECV, N  or  XCMD, xIECL, N
                if len(toks) >= 3:
                    xcmd_type = eval_expr(toks[1], equs)
                    xcmd_val = eval_expr(toks[2], equs)
                    if xcmd_type == 0x08:
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1E, 'val': 0x08})
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1F, 'val': xcmd_val})
                        last_extended = ('XCMD', 0x08)
                    elif xcmd_type == 0x09:
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1E, 'val': 0x09})
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1D, 'val': xcmd_val})
                        last_extended = ('XCMD', 0x09)
                last_cmd = 'XCMD'
                continue

            if first == 'MEMACC':
                if len(toks) >= 4:
                    op = eval_expr(toks[1], equs)
                    addr = eval_expr(toks[2], equs)
                    val = eval_expr(toks[3], equs)
                    if op is not None and addr is not None and val is not None:
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x0D, 'val': op})
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x0E, 'val': addr})
                        # Use CC 0x0C or 0x10 based on op
                        cc_val_num = 0x0C if op < 3 else 0x10
                        events.append({'tick': tick, 'type': 'cc', 'cc': cc_val_num, 'val': val})
                last_cmd = 'MEMACC'
                last_extended = None
                continue

            if first == 'PRIO':
                val = eval_expr(toks[1], equs) if len(toks) > 1 else None
                if val is not None:
                    events.append({'tick': tick, 'type': 'cc', 'cc': 0x21, 'val': val})
                last_cmd = 'PRIO'
                last_extended = None
                continue

            if first == 'REPT':
                # Skip REPT for now
                last_cmd = 'REPT'
                last_extended = None
                continue

            # ---------------------------------------------------------------
            # Compressed command: first token is NOT a recognized command
            # ---------------------------------------------------------------
            # Identify what this is based on context

            # Check if it's a compressed XCMD continuation: xIECL or xIECV token
            xcmd_type_val = eval_expr(first, equs)
            if xcmd_type_val in (0x08, 0x09):
                # This is a compressed XCMD line: xIECV/xIECL, N
                if len(toks) >= 2:
                    xcmd_val = eval_expr(toks[1], equs)
                    if xcmd_type_val == 0x08:
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1E, 'val': 0x08})
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1F, 'val': xcmd_val})
                        last_extended = ('XCMD', 0x08)
                    elif xcmd_type_val == 0x09:
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1E, 'val': 0x09})
                        events.append({'tick': tick, 'type': 'cc', 'cc': 0x1D, 'val': xcmd_val})
                        last_extended = ('XCMD', 0x09)
                continue

            # Check if it looks like a note name
            note_val = parse_note(first)
            if note_val is not None:
                # Compressed note continuation: same duration, possibly new note and/or velocity
                last_note = note_val
                if len(toks) > 1:
                    m_vel = _VELOCITY_RE.match(toks[1])
                    if m_vel:
                        last_vel = int(m_vel.group(1))
                events.append({'tick': tick, 'type': 'note',
                                'note': last_note, 'vel': last_vel, 'dur': last_note_dur})
                continue

            # Otherwise, treat as a compressed value for last_cmd
            val = eval_expr(first, vol_equs if last_cmd == 'VOL' else equs)
            if val is None:
                continue

            if last_cmd == 'VOL':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x07, 'val': val})
            elif last_cmd in ('PAN', 'PAM'):
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x0A, 'val': val})
            elif last_cmd == 'BEND':
                events.append({'tick': tick, 'type': 'pitchbend', 'val': val})
            elif last_cmd == 'MOD':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x01, 'val': val})
            elif last_cmd == 'MODT':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x16, 'val': val})
            elif last_cmd == 'LFOS':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x15, 'val': val})
            elif last_cmd == 'LFODL':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x1A, 'val': val})
            elif last_cmd == 'TUNE':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x18, 'val': val})
            elif last_cmd == 'BENDR':
                events.append({'tick': tick, 'type': 'cc', 'cc': 0x14, 'val': val})
            # else: unknown compression, skip

        return events, embedded_labels, pattern_defs

    # -----------------------------------------------------------------------
    # Build track bodies
    # -----------------------------------------------------------------------
    track_events = []
    has_goto = False
    has_patt = False
    loop_info = []    # per track: (loop_start_tick, goto_tick) or None
    patt_info = []    # per track: pattern_span or None

    for track_num in range(1, num_tracks + 1):
        track_label = f'{label}_{track_num}'
        if track_label not in label_lines:
            # Try alternate numbering
            continue

        start_line = label_lines[track_label]
        body = collect_body(start_line)

        events, embedded_labels, pattern_defs = parse_track_body(body)

        # Check for GOTO
        goto_event = None
        for ev in events:
            if ev['type'] == 'goto':
                has_goto = True
                goto_event = ev
                break

        # Check for PATT
        patt_events = [ev for ev in events if ev['type'] == 'patt']
        if patt_events:
            has_patt = True

        # Resolve GOTO: find loop start tick
        loop_start_tick = None
        goto_tick = None
        if goto_event:
            target = goto_event['target']
            if target and target in embedded_labels:
                loop_start_tick = embedded_labels[target]
            goto_tick = goto_event['tick']
        loop_info.append((loop_start_tick, goto_tick) if goto_event else None)

        # Resolve PATT: calculate pattern span
        pattern_span = None
        if patt_events:
            # Find the first pattern definition to get its span
            target = patt_events[0]['target']
            if target and target in pattern_defs:
                def_start, def_end = pattern_defs[target]
                # The pattern span is the tick difference from pattern label start
                # to PEND. We need to evaluate this.
                # Find the tick at pattern label in embedded_labels
                # Actually we need to calculate span from the body
                if target in embedded_labels:
                    label_tick = embedded_labels[target]
                    # Find tick of PEND after pattern
                    pend_tick = None
                    for ev in events:
                        if ev['type'] == 'pend' and ev['tick'] > label_tick:
                            pend_tick = ev['tick']
                            break
                    if pend_tick is not None:
                        pattern_span = pend_tick - label_tick
        patt_info.append(pattern_span)

        # Collect the set of ticks where PATT references start.
        # The PATT expansion includes the pre-label wait_split (CC7F) for each
        # referenced block.  Any W## in the main track body that lands exactly
        # on a PATT-reference tick would produce a second CC7F — exclude it.
        # NOTE: we use PATT-start ticks (not PEND ticks) so that consecutive
        # inline pattern definitions (e.g. se_m_bubble_beam 000/001) each keep
        # their own CC7F at their definition start.
        patt_start_ticks_set = set()
        for pev in events:
            if pev['type'] == 'patt':
                patt_start_ticks_set.add(pev['tick'])

        # Expand PATT events: replace each 'patt' event with the pattern body
        expanded = []
        for ev in events:
            if ev['type'] == 'patt':
                target = ev['target']
                patt_tick_start = ev['tick']
                # Get the events of the pattern body
                if target and target in embedded_labels:
                    label_tick = embedded_labels[target]
                    # Find events between label_tick and pend after label_tick
                    pend_tick = None
                    for pev in events:
                        if pev['type'] == 'pend' and pev['tick'] > label_tick:
                            pend_tick = pev['tick']
                            break
                    if pend_tick is not None:
                        # Copy events from [label_tick, pend_tick), INCLUDING the
                        # pre-label wait_split at label_tick.  This gives every PATT
                        # block a CC7F at its start so mid2agb can match all blocks
                        # against the first (fallthrough) execution of the pattern.
                        offset = patt_tick_start - label_tick
                        for pev in events:
                            if pev['tick'] >= label_tick and pev['tick'] < pend_tick:
                                if pev['type'] not in ('pend', 'patt'):
                                    new_ev = dict(pev)
                                    new_ev['tick'] = pev['tick'] + offset
                                    expanded.append(new_ev)
            elif ev['type'] not in ('pend', 'patt'):
                # Exclude the wait_split at PATT-reference ticks: the PATT expansion
                # copies the pre-label wait_split to serve this role (CC7F at start of
                # every replayed block), so we avoid duplication.
                if ev['type'] == 'wait_split' and ev['tick'] in patt_start_ticks_set:
                    continue
                expanded.append(ev)

        track_events.append(expanded)

    return {
        'label': label,
        'grp_name': grp_name,
        'pri': pri,
        'rev': rev,
        'mvl': mvl,
        'tbs': tbs,
        'exg': exg,
        'cmp': cmp,
        'tracks': track_events,
        'has_goto': has_goto,
        'has_patt': has_patt,
        'loop_info': loop_info,
        'patt_info': patt_info,
    }


# ---------------------------------------------------------------------------
# MIDI file generation
# ---------------------------------------------------------------------------

def vlq(value):
    """Encode a value as a MIDI variable-length quantity."""
    if value < 0:
        raise ValueError(f"Negative VLQ: {value}")
    result = []
    result.append(value & 0x7F)
    value >>= 7
    while value:
        result.append((value & 0x7F) | 0x80)
        value >>= 7
    return bytes(reversed(result))


def midi_meta(delta, meta_type, data):
    return vlq(delta) + bytes([0xFF, meta_type]) + vlq(len(data)) + data


def midi_event(delta, status, *data_bytes):
    return vlq(delta) + bytes([status]) + bytes(data_bytes)


def build_conductor_track(bpm, loop_start_tick, goto_tick, pattern_span):
    """Build the conductor (track 0) data.

    bpm: BPM value, or None if no TEMPO in source (omit tempo meta event).
    pattern_span: if not None, place a time sig event at tick 0 with
                  measure = pattern_span ticks.
    loop_start_tick, goto_tick: if not None, place text markers for loops.
    """
    events = []  # (tick, data_bytes)

    # Tempo (omit if no TEMPO command in source)
    tempo_bytes = None
    if bpm is not None:
        tempo_us = round(60_000_000 / bpm)
        tempo_bytes = struct.pack('>I', tempo_us)[1:]  # 3 bytes big-endian
        events.append((0, midi_meta(0, 0x51, tempo_bytes)))

    # Time signature
    if pattern_span is not None:
        # Find numerator/denominator such that 96 * num / denom = pattern_span
        # Try small numerators
        denom_exp = None
        num = None
        for n in range(1, 33):
            # 96 * n / pattern_span must be a power of 2
            if (96 * n) % pattern_span == 0:
                ratio = (96 * n) // pattern_span
                import math
                if ratio > 0 and (ratio & (ratio - 1)) == 0:  # power of 2
                    denom_exp = int(math.log2(ratio))
                    num = n
                    break
        if denom_exp is not None and denom_exp < 16:
            # MIDI time sig: numerator, denom_exponent, clocks_per_metro(24), 32nds_per_beat(8)
            ts_data = bytes([num, denom_exp, 24, 8])
            events.append((0, midi_meta(0, 0x58, ts_data)))
    else:
        # Default 4/4
        ts_data = bytes([4, 2, 24, 8])  # 4/4
        events.append((0, midi_meta(0, 0x58, ts_data)))

    # Loop markers
    if loop_start_tick is not None:
        events.append((loop_start_tick, None))  # placeholder, sorted later
    if goto_tick is not None:
        events.append((goto_tick, None))

    # Actually, let's compute delta times and build raw track data
    # Build a sorted list of (tick, data) items
    items = []  # (tick, raw_bytes)

    # Tempo at tick 0 (only if source had TEMPO)
    if tempo_bytes is not None:
        items.append((0, midi_meta(0, 0x51, tempo_bytes)))

    # Time signature at tick 0
    if pattern_span is not None and denom_exp is not None:
        items.append((0, midi_meta(0, 0x58, bytes([num, denom_exp, 24, 8]))))
    else:
        items.append((0, midi_meta(0, 0x58, bytes([4, 2, 24, 8]))))

    # Loop text events
    if loop_start_tick is not None:
        items.append((loop_start_tick, None, '['))
    if goto_tick is not None:
        items.append((goto_tick, None, ']'))

    # Sort by tick
    items.sort(key=lambda x: x[0])

    # Build track data
    data = b''
    current_tick = 0
    for item in items:
        tick = item[0]
        delta = tick - current_tick
        current_tick = tick
        if len(item) == 2:
            # pre-built bytes (but delta already embedded) - need to rebuild
            # We need to rebuild with correct delta
            raw = item[1]
            # Extract everything after the first VLQ (the delta)
            # Easier: just use the raw bytes but strip the embedded delta and re-add
            # Actually all our items already have delta=0 baked in. Let me fix this.
            pass
        elif len(item) == 3:
            text = item[2]
            data += vlq(delta) + bytes([0xFF, 0x01]) + vlq(len(text)) + text.encode()

    # Redo: build items as (tick, bytes_without_delta)
    raw_items = []  # (tick, payload_without_delta)

    if tempo_bytes is not None:
        tempo_payload = bytes([0xFF, 0x51, 0x03]) + tempo_bytes
        raw_items.append((0, tempo_payload))

    if pattern_span is not None and denom_exp is not None:
        ts_payload = bytes([0xFF, 0x58, 0x04, num, denom_exp, 24, 8])
    else:
        ts_payload = bytes([0xFF, 0x58, 0x04, 4, 2, 24, 8])
    raw_items.append((0, ts_payload))

    if loop_start_tick is not None:
        raw_items.append((loop_start_tick, bytes([0xFF, 0x01, 0x01, ord('[')])))
    if goto_tick is not None:
        raw_items.append((goto_tick, bytes([0xFF, 0x01, 0x01, ord(']')])))

    raw_items.sort(key=lambda x: x[0])

    # End of track
    eot_tick = max((x[0] for x in raw_items), default=0)
    raw_items.append((eot_tick, bytes([0xFF, 0x2F, 0x00])))

    track_data = b''
    current_tick = 0
    for tick, payload in raw_items:
        delta = tick - current_tick
        current_tick = tick
        track_data += vlq(delta) + payload

    return track_data


def build_data_track(events):
    """Build a MIDI data track from parsed events.

    Returns raw track data bytes (without MTrk header).
    """
    chan = 0  # all on channel 0

    # Collect all MIDI events as (tick, payload) pairs
    raw_items = []  # (tick, bytes_without_delta)

    # For TIE tracking: active_ties = {note: start_tick}
    active_ties = {}  # note -> start_tick (for note_off at EOT)

    # Detect if the initial VOL (CC07) at tick=0 appears before the first VOICE
    # (program) at tick=0 — meaning the original .s had VOL before KEYSH.
    # When VOL=127 appears before KEYSH, we skip emitting the CC07 so that
    # mid2agb's default behavior (auto-emit VOL=127 before KEYSH) produces the
    # correct output.
    _first_cc07_idx = next((i for i, e in enumerate(events)
                            if e['tick'] == 0 and e['type'] == 'cc' and e['cc'] == 0x07), None)
    _first_prog_idx = next((i for i, e in enumerate(events)
                            if e['tick'] == 0 and e['type'] == 'program'), None)
    _vol_before_keysh = (_first_cc07_idx is not None and
                         (_first_prog_idx is None or _first_cc07_idx < _first_prog_idx))

    # Find end tick
    end_tick = 0

    for ev in events:
        t = ev['tick']
        end_tick = max(end_tick, t)

        if ev['type'] == 'program':
            raw_items.append((t, bytes([0xC0 | chan, ev['prog']])))

        elif ev['type'] == 'cc':
            cc_num = ev['cc'] & 0x7F
            val = ev['val'] & 0x7F
            # When VOL appears before KEYSH in the original .s, skip emitting
            # the initial CC07 at tick=0.  mid2agb's default behavior is to
            # auto-emit VOL=127 before KEYSH when no CC07 precedes the first
            # note, which produces the correct output (since these tracks now
            # use VOL=127*mvl/mxv as their initial volume).
            if _vol_before_keysh and cc_num == 0x07 and t == 0:
                pass  # skip – mid2agb auto-emits VOL=127 before KEYSH
            else:
                raw_items.append((t, bytes([0xB0 | chan, cc_num, val])))

        elif ev['type'] == 'pitchbend':
            msb = ev['val'] & 0x7F
            raw_items.append((t, bytes([0xE0 | chan, 0x00, msb])))

        elif ev['type'] == 'note':
            note = ev['note'] & 0x7F
            vel = ev['vel'] & 0x7F
            dur = ev['dur']
            if dur == -1:
                # TIE: Note On, Note Off comes at EOT
                raw_items.append((t, bytes([0x90 | chan, note, vel])))
                active_ties[note] = t
            else:
                # Normal note
                off_tick = t + dur
                end_tick = max(end_tick, off_tick)
                raw_items.append((t, bytes([0x90 | chan, note, vel])))
                raw_items.append((off_tick, bytes([0x80 | chan, note, 0])))

        elif ev['type'] == 'eot':
            note = ev['note'] & 0x7F
            raw_items.append((t, bytes([0x80 | chan, note, 0])))
            active_ties.pop(note, None)
            end_tick = max(end_tick, t)

        elif ev['type'] == 'fine':
            end_tick = max(end_tick, t)

        elif ev['type'] == 'wait_split':
            # Dummy CC 0x7F to force mid2agb to preserve consecutive W## waits.
            # If coinciding with a real event at same tick, delta will be 0 → no output.
            raw_items.append((t, bytes([0xB0 | chan, 0x7F, 0x00])))

        elif ev['type'] == 'goto':
            pass  # handled in conductor track
        elif ev['type'] in ('patt', 'pend'):
            pass

    # Close any still-open ties at end
    for note, start_t in active_ties.items():
        raw_items.append((end_tick, bytes([0x80 | chan, note & 0x7F, 0])))

    # End of track
    raw_items.append((end_tick, bytes([0xFF, 0x2F, 0x00])))

    # Sort by tick; within same tick put Note Off (0x8x) before Note On (0x9x) so
    # mid2agb pairs Note Off with the correct prior Note On when notes retrigger.
    raw_items.sort(key=lambda x: (x[0], 0 if (x[1][0] & 0xF0) == 0x80 else 1))

    track_data = b''
    current_tick = 0
    for tick, payload in raw_items:
        delta = tick - current_tick
        current_tick = tick
        track_data += vlq(delta) + payload

    return track_data


def write_midi(parsed, out_path):
    """Generate a MIDI file from parsed assembly data."""
    tracks = parsed['tracks']
    num_tracks = len(tracks)

    # Find BPM from first tempo event in first track (None if no TEMPO in source)
    bpm = None
    for ev in (tracks[0] if tracks else []):
        if ev['type'] == 'tempo':
            bpm = ev['bpm']
            break

    # Loop info (from first track that has GOTO)
    loop_start_tick = None
    goto_tick = None
    for li in parsed['loop_info']:
        if li is not None:
            loop_start_tick, goto_tick = li
            break

    # Pattern span (from first track that has PATT)
    pattern_span = None
    for ps in parsed['patt_info']:
        if ps is not None:
            pattern_span = ps
            break

    # Build conductor track
    conductor_data = build_conductor_track(bpm, loop_start_tick, goto_tick, pattern_span)

    # Build data tracks
    data_tracks = []
    for track_events in tracks:
        data_tracks.append(build_data_track(track_events))

    # MIDI format 1, resolution 24
    resolution = 24
    total_tracks = 1 + num_tracks  # conductor + data tracks

    # Write header
    header = b'MThd'
    header += struct.pack('>I', 6)
    header += struct.pack('>H', 1)  # format 1
    header += struct.pack('>H', total_tracks)
    header += struct.pack('>H', resolution)

    midi_data = header

    def make_track(data):
        return b'MTrk' + struct.pack('>I', len(data)) + data

    midi_data += make_track(conductor_data)
    for td in data_tracks:
        midi_data += make_track(td)

    Path(out_path).write_bytes(midi_data)


# ---------------------------------------------------------------------------
# midi.cfg entry generation
# ---------------------------------------------------------------------------

def make_cfg_entry(parsed):
    """Return the midi.cfg line for this file."""
    label = parsed['label']
    grp_name = parsed['grp_name']
    pri = parsed['pri']
    rev = parsed['rev']
    mvl = parsed['mvl']

    opts = []
    if rev > 0:
        opts.append(f'-R{rev}')

    if grp_name.startswith('voicegroup'):
        grp_suffix = grp_name[len('voicegroup'):]
        opts.append(f'-G{grp_suffix}')

    if mvl != 127:
        opts.append(f'-V{mvl:03d}')

    if pri != 0:
        opts.append(f'-P{pri}')

    return f'{label}.mid', opts


def insert_cfg_entry(cfg_path, filename, opts):
    """Insert an entry into midi.cfg in alphabetical order."""
    lines = Path(cfg_path).read_text().splitlines(keepends=True)

    # Find the column width by looking at existing entries
    col_width = 0
    for line in lines:
        if ':' in line and not line.startswith('#'):
            colon_pos = line.index(':')
            col_width = max(col_width, colon_pos)

    # Build new entry
    key_part = f'{filename}:'
    opts_str = ' '.join(opts)
    entry = f'{key_part:<{col_width + 1}} {opts_str}\n'

    # Find insertion point (alphabetical)
    insert_idx = len(lines)
    for i, line in enumerate(lines):
        if ':' not in line or line.startswith('#'):
            continue
        existing_key = line.split(':')[0].strip()
        if existing_key > filename.split('.')[0]:
            insert_idx = i
            break

    # Check if already exists
    for line in lines:
        if line.startswith(filename + ':') or line.startswith(filename.split('.')[0] + ':'):
            print(f'  Entry for {filename} already exists in midi.cfg, skipping')
            return

    lines.insert(insert_idx, entry)
    Path(cfg_path).write_text(''.join(lines))


# ---------------------------------------------------------------------------
# Main conversion function
# ---------------------------------------------------------------------------

def convert_file(s_path, dry_run=False):
    """Convert a single .s file to MIDI and update midi.cfg."""
    s_path = Path(s_path).resolve()
    if not s_path.exists():
        print(f'ERROR: {s_path} does not exist')
        return False

    # Determine output paths
    # Output MIDI goes to sound/songs/midi/
    # cfg is at sound/songs/midi/midi.cfg
    repo_root = s_path
    while repo_root != repo_root.parent:
        if (repo_root / 'sound' / 'songs' / 'midi' / 'midi.cfg').exists():
            break
        repo_root = repo_root.parent

    midi_dir = repo_root / 'sound' / 'songs' / 'midi'
    cfg_path = midi_dir / 'midi.cfg'

    if not cfg_path.exists():
        print(f'ERROR: cannot find midi.cfg (searched from {s_path})')
        return False

    label = s_path.stem
    out_midi = midi_dir / f'{label}.mid'

    print(f'Converting {s_path.name} → {out_midi.name}')

    try:
        parsed = parse_s_file(s_path)
    except Exception as e:
        print(f'  ERROR parsing: {e}')
        import traceback
        traceback.print_exc()
        return False

    if not parsed['tracks']:
        print(f'  ERROR: no tracks found')
        return False

    if dry_run:
        print(f'  [dry-run] would write {out_midi}')
        filename, opts = make_cfg_entry(parsed)
        print(f'  [dry-run] cfg entry: {filename}: {" ".join(opts)}')
        return True

    # Write MIDI
    try:
        write_midi(parsed, out_midi)
        print(f'  Written {out_midi}')
    except Exception as e:
        print(f'  ERROR writing MIDI: {e}')
        import traceback
        traceback.print_exc()
        return False

    # Update midi.cfg
    filename, opts = make_cfg_entry(parsed)
    try:
        insert_cfg_entry(cfg_path, filename, opts)
        print(f'  Added cfg entry: {filename}: {" ".join(opts)}')
    except Exception as e:
        print(f'  ERROR updating midi.cfg: {e}')
        return False

    # Update ld_script.ld: change sound/songs/NAME.o → sound/songs/midi/NAME.o
    ld_script = repo_root / 'ld_script.ld'
    if ld_script.exists():
        old_ref = f'sound/songs/{label}.o(.rodata)'
        new_ref = f'sound/songs/midi/{label}.o(.rodata)'
        ld_text = ld_script.read_text()
        if old_ref in ld_text:
            ld_script.write_text(ld_text.replace(old_ref, new_ref))
            print(f'  Updated ld_script.ld: {old_ref} → {new_ref}')
        else:
            print(f'  WARNING: {old_ref} not found in ld_script.ld')

    # Delete original .s file
    s_path.unlink()
    print(f'  Deleted {s_path.name}')

    return True


# ---------------------------------------------------------------------------
# Entry point
# ---------------------------------------------------------------------------

def main():
    if len(sys.argv) < 2:
        print(__doc__)
        sys.exit(1)

    target = Path(sys.argv[1])

    if target.is_dir():
        # Convert all .s files in directory
        s_files = sorted(target.glob('*.s'))
        if not s_files:
            print(f'No .s files found in {target}')
            sys.exit(1)
        success = 0
        fail = 0
        for s_file in s_files:
            if convert_file(s_file):
                success += 1
            else:
                fail += 1
        print(f'\nDone: {success} succeeded, {fail} failed')
    elif target.suffix == '.s':
        if not convert_file(target):
            sys.exit(1)
    else:
        print(f'ERROR: expected a .s file or directory, got {target}')
        sys.exit(1)


if __name__ == '__main__':
    main()
