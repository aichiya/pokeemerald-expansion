        .include "MPlayDef.s"

        .equ    mus_gs2_088_fanfare_9_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_088_fanfare_9_pri, 0
        .equ    mus_gs2_088_fanfare_9_rev, reverb_set+50
        .equ    mus_gs2_088_fanfare_9_key, 0

        .section .rodata
        .global mus_gs2_088_fanfare_9
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_088_fanfare_9_0:
        .byte   KEYSH , mus_gs2_088_fanfare_9_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 8
        .byte           VOL   , 110
        .byte           N11   , Bn2 , v056
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2 , v040
        .byte   W12
        .byte                   Bn2 , v024
        .byte   W12
        .byte                   Bn2 , v004
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_088_fanfare_9_1:
        .byte   KEYSH , mus_gs2_088_fanfare_9_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 110
        .byte           PAN   , c_v-4
        .byte   W11
        .byte           N11   , Bn2 , v036
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Fs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N60   , Bn2
        .byte   W36
        .byte   W01
@ 002   ----------------------------------------
        .byte   W23
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_088_fanfare_9_2:
        .byte   KEYSH , mus_gs2_088_fanfare_9_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           TIE   , Bn0 , v127
        .byte           TIE   , Bn1 , v080
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W23
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_088_fanfare_9_3:
        .byte   KEYSH , mus_gs2_088_fanfare_9_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 8
        .byte           VOL   , 110
        .byte           N10   , Bn1 , v024
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2 , v004
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_088_fanfare_9:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_088_fanfare_9_pri @ Priority
        .byte   mus_gs2_088_fanfare_9_rev @ Reverb

        .word   mus_gs2_088_fanfare_9_grp

        .word   mus_gs2_088_fanfare_9_0
        .word   mus_gs2_088_fanfare_9_1
        .word   mus_gs2_088_fanfare_9_2
        .word   mus_gs2_088_fanfare_9_3

        .end
