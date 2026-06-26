        .include "MPlayDef.s"

        .equ    mus_gs2_081_fanfare_2_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_081_fanfare_2_pri, 0
        .equ    mus_gs2_081_fanfare_2_rev, reverb_set+50
        .equ    mus_gs2_081_fanfare_2_key, 0

        .section .rodata
        .global mus_gs2_081_fanfare_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_081_fanfare_2_0:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 64/2
        .byte           VOICE , 52
        .byte           VOL   , 86
        .byte   W18
        .byte           N11   , Gn2 , v116
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Bn2
        .byte           N32   , Gs3
        .byte   W32
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_081_fanfare_2_1:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 77
        .byte   W18
        .byte           N03   , En2 , v084
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , Bn2
        .byte   W32
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_081_fanfare_2_2:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 86
        .byte   W18
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , En2
        .byte   W32
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_081_fanfare_2_3:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 86
        .byte           N05   , Dn1 , v100
        .byte           N18   , Cs2 , v080
        .byte   W06
        .byte           N02   , Dn1 , v040
        .byte   W02
        .byte                   Dn1 , v052
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N10   , Cn1
        .byte           N32   , Cs2 , v080
        .byte   W12
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N32   , Cs2 , v080
        .byte   W32
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_081_fanfare_2_4:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 77
        .byte           N05   , Ds2 , v040
        .byte   W02
        .byte                   Dn2 , v048
        .byte   W02
        .byte                   En2 , v056
        .byte   W02
        .byte                   Cs2 , v064
        .byte   W02
        .byte                   Ds2 , v072
        .byte   W02
        .byte                   Dn2 , v080
        .byte   W02
        .byte                   En2 , v088
        .byte   W02
        .byte                   Cs2 , v092
        .byte   W02
        .byte                   Ds2 , v100
        .byte   W02
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Dn2 , v100
        .byte   W06
        .byte                   Dn2 , v064
        .byte   W06
        .byte           N32   , Dn2 , v080
        .byte   W32
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_081_fanfare_2_5:
        .byte   KEYSH , mus_gs2_081_fanfare_2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 77
        .byte           TUNE  , c_v-4
        .byte   W18
        .byte           N03   , Bn1 , v072
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N32   , En2
        .byte   W32
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_081_fanfare_2:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_081_fanfare_2_pri @ Priority
        .byte   mus_gs2_081_fanfare_2_rev @ Reverb

        .word   mus_gs2_081_fanfare_2_grp

        .word   mus_gs2_081_fanfare_2_0
        .word   mus_gs2_081_fanfare_2_1
        .word   mus_gs2_081_fanfare_2_2
        .word   mus_gs2_081_fanfare_2_3
        .word   mus_gs2_081_fanfare_2_4
        .word   mus_gs2_081_fanfare_2_5

        .end
