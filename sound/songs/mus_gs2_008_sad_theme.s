        .include "MPlayDef.s"

        .equ    mus_gs2_008_sad_theme_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_008_sad_theme_pri, 0
        .equ    mus_gs2_008_sad_theme_rev, reverb_set+50
        .equ    mus_gs2_008_sad_theme_key, 0

        .section .rodata
        .global mus_gs2_008_sad_theme
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_008_sad_theme_0:
        .byte   KEYSH , mus_gs2_008_sad_theme_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 56/2
mus_gs2_008_sad_theme_0_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 100
        .byte           N68   , En1 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte           N68   , Dn1 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_008_sad_theme_0_1:
        .byte           N23   , Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte           N68   , Cn1 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_008_sad_theme_0_2:
        .byte           N23   , Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte           N68   , Bn0 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_008_sad_theme_0_3:
        .byte           N68   , En1 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte           N68   , Dn1 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_1
@ 005   ----------------------------------------
mus_gs2_008_sad_theme_0_5:
        .byte           N23   , Cn2 , v072
        .byte   W12
        .byte                   Bn1 , v060
        .byte   W12
        .byte           N68   , Bn0 , v116
        .byte   W12
        .byte           N23   , Bn1
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Cn2 , v072
        .byte   W12
        .byte                   Ds2 , v060
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_0_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_008_sad_theme_0_LOOP
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_008_sad_theme_1:
        .byte   KEYSH , mus_gs2_008_sad_theme_key+0
@ 000   ----------------------------------------
mus_gs2_008_sad_theme_1_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   Bn3 , v056
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_008_sad_theme_1_1:
        .byte           N11   , En3 , v076
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte                   Bn3 , v120
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
        .byte                   En3 , v076
        .byte   W12
        .byte                   Fs3 , v068
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_008_sad_theme_1_2:
        .byte           N11   , Gn3 , v060
        .byte   W12
        .byte                   An3 , v056
        .byte   W12
        .byte                   Ds3 , v120
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Bn2 , v068
        .byte   W12
        .byte                   Bn3 , v060
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_008_sad_theme_1_3:
        .byte           N11   , En3 , v120
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   Fs3 , v056
        .byte   W12
        .byte                   Dn3 , v120
        .byte   W12
        .byte                   Fs3 , v096
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_008_sad_theme_1_4:
        .byte           N11   , Gn3 , v076
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Gn3 , v060
        .byte   W12
        .byte                   Fs3 , v056
        .byte   W12
        .byte                   Bn3 , v120
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   An3 , v076
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_008_sad_theme_1_5:
        .byte           N11   , Fs3 , v060
        .byte   W12
        .byte                   En3 , v056
        .byte   W12
        .byte                   Ds3 , v120
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Bn3 , v068
        .byte   W12
        .byte                   Ds4 , v060
        .byte   W12
        .byte                   Fs4 , v056
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   En3 , v120
        .byte   W12
        .byte                   En3 , v096
        .byte   W12
        .byte                   Fs3 , v076
        .byte   W12
        .byte                   Gn3 , v068
        .byte   W12
        .byte                   An3 , v060
        .byte   W12
        .byte                   Bn3 , v056
        .byte   W12
        .byte                   Cn4 , v120
        .byte   W12
        .byte                   Dn3 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_1_5
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_008_sad_theme_1_LOOP
        .byte   W11
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_008_sad_theme_2:
        .byte   KEYSH , mus_gs2_008_sad_theme_key+0
@ 000   ----------------------------------------
mus_gs2_008_sad_theme_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_008_sad_theme_2_6:
        .byte           N68   , En2 , v104
        .byte           N68   , Gn2
        .byte           N68   , Bn2
        .byte   W72
        .byte           N32   , En2
        .byte           N32   , Fs2
        .byte           N32   , Bn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_008_sad_theme_2_7:
        .byte   W12
        .byte           N32   , En2 , v104
        .byte           N32   , Gn2
        .byte           N32   , Bn2
        .byte   W36
        .byte           N68   , En2
        .byte           N68   , Gn2
        .byte           N68   , Bn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Ds2
        .byte           N68   , Fs2
        .byte           N68   , Bn2
        .byte   W72
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_2_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_2_7
@ 011   ----------------------------------------
        .byte   W24
        .byte           N32   , En2 , v104
        .byte           N32   , Fs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Ds2
        .byte           N32   , Fs2
        .byte           N32   , Bn2
        .byte   W36
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_008_sad_theme_2_LOOP
        .byte   W11
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_008_sad_theme_3:
        .byte   KEYSH , mus_gs2_008_sad_theme_key+0
@ 000   ----------------------------------------
mus_gs2_008_sad_theme_3_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_008_sad_theme_3_3:
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte           N05   , Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Fs2
        .byte   W24
        .byte           N36   , Bn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_008_sad_theme_3_4:
        .byte   W48
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N36   , Fs2
        .byte   W72
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_008_sad_theme_3_4
@ 008   ----------------------------------------
        .byte           N23   , An2 , v127
        .byte   W24
        .byte           N36   , Bn2
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_008_sad_theme_3_LOOP
        .byte   W11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_008_sad_theme:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_008_sad_theme_pri @ Priority
        .byte   mus_gs2_008_sad_theme_rev @ Reverb

        .word   mus_gs2_008_sad_theme_grp

        .word   mus_gs2_008_sad_theme_0
        .word   mus_gs2_008_sad_theme_1
        .word   mus_gs2_008_sad_theme_2
        .word   mus_gs2_008_sad_theme_3

        .end
