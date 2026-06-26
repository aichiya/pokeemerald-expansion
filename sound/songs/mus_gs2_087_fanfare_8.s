        .include "MPlayDef.s"

        .equ    mus_gs2_087_fanfare_8_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_087_fanfare_8_pri, 0
        .equ    mus_gs2_087_fanfare_8_rev, reverb_set+50
        .equ    mus_gs2_087_fanfare_8_key, 0

        .section .rodata
        .global mus_gs2_087_fanfare_8
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_087_fanfare_8_0:
        .byte   KEYSH , mus_gs2_087_fanfare_8_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 24
        .byte           VOL   , 86
        .byte           PAN   , c_v+16
        .byte           N11   , En2 , v084
        .byte           N11   , Gn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , An2
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , An3
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N68   , En2
        .byte           N68   , Gs2
        .byte           N68   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_087_fanfare_8_1:
        .byte   KEYSH , mus_gs2_087_fanfare_8_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 110
        .byte           PAN   , c_v-14
        .byte           N32   , En2 , v076
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N68
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_087_fanfare_8_2:
        .byte   KEYSH , mus_gs2_087_fanfare_8_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           TIE   , En0 , v127
        .byte           TIE   , En1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , En0
        .byte                   En1
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_087_fanfare_8_3:
        .byte   KEYSH , mus_gs2_087_fanfare_8_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           PAN   , c_v-10
        .byte           N68   , Gn2 , v072
        .byte           TIE   , Bn2
        .byte   W72
        .byte           N68   , Gs2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_087_fanfare_8:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_087_fanfare_8_pri @ Priority
        .byte   mus_gs2_087_fanfare_8_rev @ Reverb

        .word   mus_gs2_087_fanfare_8_grp

        .word   mus_gs2_087_fanfare_8_0
        .word   mus_gs2_087_fanfare_8_1
        .word   mus_gs2_087_fanfare_8_2
        .word   mus_gs2_087_fanfare_8_3

        .end
