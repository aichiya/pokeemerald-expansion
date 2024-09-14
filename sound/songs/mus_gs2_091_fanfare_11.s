        .include "MPlayDef.s"

        .equ    mus_gs2_091_fanfare_11_grp, voicegroup601
        .equ    mus_gs2_091_fanfare_11_pri, 0
        .equ    mus_gs2_091_fanfare_11_rev, 0
        .equ    mus_gs2_091_fanfare_11_key, 0

        .section .rodata
        .global mus_gs2_091_fanfare_11
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_091_fanfare_11_0:
        .byte   KEYSH , mus_gs2_091_fanfare_11_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 61
        .byte           VOL   , 95
        .byte           N08   , En3 , v076
        .byte           N08   , Gs3
        .byte           N08   , Bn3
        .byte   W12
        .byte           N03   , En3
        .byte           N03   , Gs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   En3
        .byte           N03   , Gs3
        .byte           N03   , Bn3
        .byte   W04
        .byte                   En3
        .byte           N03   , Gs3
        .byte           N03   , Bn3
        .byte   W12
        .byte           N60   , Fs3
        .byte           N60   , An3
        .byte           N60   , Dn4
        .byte   W60
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_091_fanfare_11_1:
        .byte   KEYSH , mus_gs2_091_fanfare_11_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 110
        .byte           N30   , En3 , v127
        .byte   W32
        .byte           N60   , Dn3
        .byte   W60
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_091_fanfare_11_2:
        .byte   KEYSH , mus_gs2_091_fanfare_11_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte           N12   , Cn1 , v127
        .byte   W32
        .byte                   Cn1
        .byte           N60   , Cs2 , v072
        .byte   W60
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_091_fanfare_11:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_091_fanfare_11_pri @ Priority
        .byte   mus_gs2_091_fanfare_11_rev @ Reverb

        .word   mus_gs2_091_fanfare_11_grp

        .word   mus_gs2_091_fanfare_11_0
        .word   mus_gs2_091_fanfare_11_1
        .word   mus_gs2_091_fanfare_11_2

        .end
