	.macro voice_directsound base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_directsound_reverse base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x10
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_directsound_compressed base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x20
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_directsound_compressed_reverse base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x30
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_directsound_no_resample base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 8
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_directsound_alt base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 16
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro _voice_directsound base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte \base_midi_key
	.byte 0
	.if \pan != 0
	.byte (0x80 | \pan)
	.else
	.byte 0
	.endif
	.4byte \sample_data_pointer
	.byte \attack
	.byte \decay
	.byte \sustain
	.byte \release
	.endm

	.macro voice_square_1 base_midi_key:req, pan:req, sweep:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	_voice_square_1 1, \base_midi_key, \pan, \sweep, \duty_cycle, \attack, \decay, \sustain, \release
	.endm

	.macro voice_square_1_alt base_midi_key:req, pan:req, sweep:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	_voice_square_1 9, \base_midi_key, \pan, \sweep, \duty_cycle, \attack, \decay, \sustain, \release
	.endm

	.macro _voice_square_1 type:req, base_midi_key:req, pan:req, sweep:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	.byte \type
	.byte \base_midi_key
	.if \pan != 0
	.byte (0x80 | \pan)
	.else
	.byte 0
	.endif
	.byte \sweep
	.byte (\duty_cycle & 0x3)
	.byte 0, 0, 0
	.byte (\attack  & 0x7)
	.byte (\decay   & 0x7)
	.byte (\sustain & 0xF)
	.byte (\release & 0x7)
	.endm

	.macro voice_square_2 base_midi_key:req, pan:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	_voice_square_2 2, \base_midi_key, \pan, \duty_cycle, \attack, \decay, \sustain, \release
	.endm

	.macro voice_square_2_alt base_midi_key:req, pan:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	_voice_square_2 10, \base_midi_key, \pan, \duty_cycle, \attack, \decay, \sustain, \release
	.endm

	.macro _voice_square_2 type:req, base_midi_key:req, pan:req, duty_cycle:req, attack:req, decay:req, sustain:req, release:req
	.byte \type
	.byte \base_midi_key
	.if \pan != 0
	.byte (0x80 | \pan)
	.else
	.byte 0
	.endif
	.byte 0
	.byte (\duty_cycle & 0x3)
	.byte 0, 0, 0
	.byte (\attack  & 0x7)
	.byte (\decay   & 0x7)
	.byte (\sustain & 0xF)
	.byte (\release & 0x7)
	.endm

	.macro voice_programmable_wave base_midi_key:req, pan:req, wave_samples_pointer:req, attack:req, decay:req, sustain:req, release:req
	_voice_programmable_wave 3, \base_midi_key, \pan, \wave_samples_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro voice_programmable_wave_alt base_midi_key:req, pan:req, wave_samples_pointer:req, attack:req, decay:req, sustain:req, release:req
	_voice_programmable_wave 11, \base_midi_key, \pan, \wave_samples_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro _voice_programmable_wave type:req, base_midi_key:req, pan:req, wave_samples_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte \type
	.byte \base_midi_key
	.if \pan != 0
	.byte (0x80 | \pan)
	.else
	.byte 0
	.endif
	.byte 0
	.4byte \wave_samples_pointer
	.byte (\attack  & 0x7)
	.byte (\decay   & 0x7)
	.byte (\sustain & 0xF)
	.byte (\release & 0x7)
	.endm

	.macro voice_noise base_midi_key:req, pan:req, period:req, attack:req, decay:req, sustain:req, release:req
	_voice_noise 4, \base_midi_key, \pan, \period, \attack, \decay, \sustain, \release
	.endm

	.macro voice_noise_alt base_midi_key:req, pan:req, period:req, attack:req, decay:req, sustain:req, release:req
	_voice_noise 12, \base_midi_key, \pan, \period, \attack, \decay, \sustain, \release
	.endm

	.macro _voice_noise type:req, base_midi_key:req, pan:req, period:req, attack:req, decay:req, sustain:req, release:req
	.byte \type
	.byte \base_midi_key
	.if \pan != 0
	.byte (0x80 | \pan)
	.else
	.byte 0
	.endif
	.byte 0
	.byte (\period & 0x1)
	.byte 0, 0, 0
	.byte (\attack  & 0x7)
	.byte (\decay   & 0x7)
	.byte (\sustain & 0xF)
	.byte (\release & 0x7)
	.endm

	.macro voice_keysplit voice_group_pointer:req, keysplit_table_pointer:req
	.byte 0x40, 0, 0, 0
	.4byte \voice_group_pointer
	.4byte \keysplit_table_pointer
	.endm

	.macro voice_keysplit_all voice_group_pointer:req
	.byte 0x80, 0, 0, 0
	.4byte \voice_group_pointer
	.4byte 0
	.endm

	.macro cry sample:req
	.byte 0x20, 60, 0, 0
	.4byte \sample
	.byte 0xff, 0, 0xff, 0
	.endm

	.macro cry_custom base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x20
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro cry_reverse sample:req
	.byte 0x30, 60, 0, 0
	.4byte \sample
	.byte 0xff, 0, 0xff, 0
	.endm

	.macro cry_reverse_custom base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x30
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro cry_uncomp sample @ not compressed
	.byte 0x0, 60, 0, 0
	.4byte \sample
	.byte 0xff, 0, 0xff, 0
	.endm

	.macro cry_uncomp_custom base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x0
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

	.macro cry_reverse_uncomp sample @ not compressed
	.byte 0x10, 60, 0, 0
	.4byte \sample
	.byte 0xff, 0, 0xff, 0
	.endm

	.macro cry_reverse_uncomp_custom base_midi_key:req, pan:req, sample_data_pointer:req, attack:req, decay:req, sustain:req, release:req
	.byte 0x10
	_voice_directsound \base_midi_key, \pan, \sample_data_pointer, \attack, \decay, \sustain, \release
	.endm

@ Golden Sun synth instruments
@ ----------------------------
@ ipatix's HQ mixer supports such instruments, borrowed from Golden Sun.  They are
@ PCM instruments from m4a's perspective, but they are synths that programmatically
@ generate samples as the note is sustained. Use the macros below to define These
@ Golden Sun synths. Then, reference the synth in a regular voice_directsound macro:
@
@     DirectSoundSynthData_MyPulseSynth::
@         set_synth_pulse 0x10, 0xF0, 0xE0, 0x80
@
@     ...
@
@     voice_directsound 60, 0, DirectSoundSynthData_MyPulseSynth, 85, 165, 193, 178
@
@ Shared 16-byte header:
    .macro _synth_wave_header
    .2byte 0x0         @ WaveData type
    .2byte 0x4000      @ flags: looping
    .4byte 0x01058920  @ frequency: playback rate << 10; this value means "middle C at key 60"
    .4byte 0x0         @ loop point (completely unused)
    .4byte 0x0         @ sample length: 0 means Golden Sun synth
    .endm

@ Pulse wave with optional duty-cycle modulation.
@
@   base_duty:  duty cycle as a fraction of 256
@               0x80 = 50% square, 0x40 = 25%, 0x20 = 12.5%.
@   duty_step:  duty cycle LFO speed. The LFO advances once per frame
@               and completes a cycle every 256/duty_step frames.
@               0 = no duty-cycle modulation.
@   mod_depth:  duty cycle LFO depth. The duty sweeps from base_duty up to
@               base_duty + mod_depth/512 of the period and back
@               (For example, 0x80 means a 25% sweep).
@   duty_phase: initial LFO phase in 1/256ths of an LFO cycle. The LFO
@               restarts from this phase at the start of every note.
@
@ The default is a plain 50% square with no modulation.
    .macro set_synth_pulse base_duty=0x80, duty_step=0x00, mod_depth=0x00, duty_phase=0x00
    _synth_wave_header
    .byte  0x80        @ completely unused
    .byte  0x00        @ synth type: pulse
    .byte  \base_duty
    .byte  \duty_step
    .byte  \mod_depth
    .byte  \duty_phase
    .2byte 0x0000      @ padding
    .endm

@ Pseudo-sawtooth: two rising ramps with a jump at mid-period, softened by a
@ low-pass filter in the mixer. Not a true saw, but close.
    .macro set_synth_saw
    _synth_wave_header
    .byte  0x80        @ completely unused
    .byte  0x01        @ synth type: pseudo-sawtooth
    .2byte 0x0000      @ padding
    .endm

@ Triangle wave.
    .macro set_synth_triangle
    _synth_wave_header
    .byte  0x80        @ completely unused
    .byte  0x02        @ synth type: triangle
    .2byte 0x0000      @ padding
    .endm
