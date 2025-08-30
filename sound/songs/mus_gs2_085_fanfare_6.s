        .include "MPlayDef.s"

        .equ    mus_gs2_085_fanfare_6_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_085_fanfare_6_pri, 0
        .equ    mus_gs2_085_fanfare_6_rev, reverb_set+50
        .equ    mus_gs2_085_fanfare_6_key, 0

        .section .rodata
        .global mus_gs2_085_fanfare_6
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_085_fanfare_6_0:
        .byte   KEYSH , mus_gs2_085_fanfare_6_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOICE , 24
        .byte           VOL   , 103
        .byte           N68   , En1 , v116
        .byte   W02
        .byte           N23   , Gs2
        .byte   W10
        .byte           N60   , Bn1 , v092
        .byte   W12
        .byte           N44   , Dn2 , v116
        .byte   W02
        .byte                   En2 , v092
        .byte   W52
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_085_fanfare_6_1:
        .byte   KEYSH , mus_gs2_085_fanfare_6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 69
        .byte           PAN   , c_v-14
        .byte           TUNE  , c_v-4
        .byte   W10
        .byte           N68   , En1 , v116
        .byte   W02
        .byte           N11   , Gs2
        .byte   W10
        .byte                   Bn1 , v092
        .byte   W12
        .byte           N36   , En2 , v116
        .byte   W44
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_085_fanfare_6_2:
        .byte   KEYSH , mus_gs2_085_fanfare_6_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 86
        .byte           N68   , En3 , v084
        .byte   W78
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_085_fanfare_6:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_085_fanfare_6_pri @ Priority
        .byte   mus_gs2_085_fanfare_6_rev @ Reverb

        .word   mus_gs2_085_fanfare_6_grp

        .word   mus_gs2_085_fanfare_6_0
        .word   mus_gs2_085_fanfare_6_1
        .word   mus_gs2_085_fanfare_6_2

        .end
