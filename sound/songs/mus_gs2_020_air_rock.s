        .include "MPlayDef.s"

        .equ    mus_gs2_020_air_rock_grp, voicegroup601
        .equ    mus_gs2_020_air_rock_pri, 0
        .equ    mus_gs2_020_air_rock_rev, 0
        .equ    mus_gs2_020_air_rock_key, 0

        .section .rodata
        .global mus_gs2_020_air_rock
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_020_air_rock_0:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_020_air_rock_0_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 94
        .byte           N92   , Fn2 , v124
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , En2 , v124
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , Gn2 , v124
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
@ 002   ----------------------------------------
        .byte           N92   , Fn2 , v124
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N92   , En2 , v124
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v124
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Cn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N92   , Ds2 , v124
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v124
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v124
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v124
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v100
        .byte           N11   , Bn2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , En2 , v124
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v124
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2 , v100
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Dn2 , v124
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2 , v124
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N11   , An2
        .byte   W12
@ 006   ----------------------------------------
mus_gs2_020_air_rock_0_6:
        .byte           N92   , Fn2 , v092
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_020_air_rock_0_7:
        .byte           N92   , Fs2 , v092
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_6
@ 009   ----------------------------------------
mus_gs2_020_air_rock_0_9:
        .byte           N92   , En2 , v092
        .byte           N44   , An2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_020_air_rock_0_10:
        .byte           N92   , Fn2 , v096
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N44   , En2 , v096
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , Gn2 , v096
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_10
@ 013   ----------------------------------------
        .byte           N92   , En2 , v096
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Cn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N92   , Ds2 , v096
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v096
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v096
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v096
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v072
        .byte           N11   , Bn2
        .byte   W12
@ 015   ----------------------------------------
        .byte           N44   , En2 , v096
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2 , v072
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2 , v096
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs2 , v072
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Dn2 , v096
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2 , v072
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2 , v096
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2 , v072
        .byte           N11   , An2
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_9
@ 020   ----------------------------------------
mus_gs2_020_air_rock_0_20:
        .byte           N44   , En2 , v092
        .byte           N44   , Cn3
        .byte   W48
        .byte                   Ds2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_020_air_rock_0_21:
        .byte           N44   , En2 , v092
        .byte           N44   , Bn2
        .byte   W48
        .byte                   En2
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_020_air_rock_0_22:
        .byte           N92   , En2 , v092
        .byte           N92   , Cs3
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_020_air_rock_0_23:
        .byte           N92   , En2 , v092
        .byte           N92   , Cn3
        .byte   W96
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_0_23
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_020_air_rock_1:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 91
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_gs2_020_air_rock_1_20:
        .byte           N11   , An2 , v084
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_020_air_rock_1_21:
        .byte           N32   , En3 , v084
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , En3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_020_air_rock_1_22:
        .byte           N44   , En3 , v084
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_020_air_rock_1_23:
        .byte           N44   , En3 , v084
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_1_23
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_020_air_rock_2:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N11   , En3
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_020_air_rock_2_1:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_020_air_rock_2_2:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N11   , En3
        .byte   W05
        .byte           BEND  , c_v+35
        .byte   W06
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_020_air_rock_2_3:
        .byte           N32   , En2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_020_air_rock_2_4:
        .byte           N44   , Ds2 , v127
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_020_air_rock_2_5:
        .byte           N23   , En2 , v127
        .byte   W24
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N23   , Dn2
        .byte   W24
        .byte           N07   , Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_020_air_rock_2_6:
        .byte           N44   , Fn3 , v127
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_020_air_rock_2_7:
        .byte           N32   , Fs3 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_020_air_rock_2_8:
        .byte           N17   , Fn3 , v127
        .byte   W02
        .byte           BEND  , c_v-33
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_020_air_rock_2_9:
        .byte           N17   , En3 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_9
@ 020   ----------------------------------------
mus_gs2_020_air_rock_2_20:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_020_air_rock_2_21:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_020_air_rock_2_22:
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_020_air_rock_2_23:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_2_23
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_020_air_rock_3:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_3_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
mus_gs2_020_air_rock_3_6:
        .byte           N32   , Fn3 , v104
        .byte   W36
        .byte           N03   , En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_020_air_rock_3_7:
        .byte           N44   , Cs3 , v104
        .byte   W48
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_020_air_rock_3_8:
        .byte           N17   , Cn4 , v104
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_020_air_rock_3_9:
        .byte           N44   , En3 , v104
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_3_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_3_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_3_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_3_9
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_020_air_rock_4:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_4_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 5
        .byte           VOL   , 51
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
mus_gs2_020_air_rock_4_6:
        .byte   W11
        .byte           N32   , Fn3 , v104
        .byte   W36
        .byte           N03   , En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_020_air_rock_4_7:
        .byte   W11
        .byte           N44   , Cs3 , v104
        .byte   W48
        .byte                   Fs3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_020_air_rock_4_8:
        .byte   W11
        .byte           N17   , Cn4 , v104
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_020_air_rock_4_9:
        .byte   W11
        .byte           N44   , En3 , v104
        .byte   W48
        .byte                   Bn2
        .byte   W36
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_4_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_4_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_4_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_4_9
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_020_air_rock_5:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_5_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 5
        .byte           VOL   , 67
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte           N44   , Fn2 , v104
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , En2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_020_air_rock_6:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_6_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 5
        .byte           VOL   , 51
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W11
        .byte           N44   , Fn2 , v104
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte           N17   , Bn2
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , En2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Bn2
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fs2
        .byte   W13
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_020_air_rock_7:
        .byte   KEYSH , mus_gs2_020_air_rock_key+0
@ 000   ----------------------------------------
mus_gs2_020_air_rock_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v080
        .byte   W36
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_020_air_rock_7_1:
        .byte           N10   , Cn1 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N23   , Dn1
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_020_air_rock_7_2:
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v080
        .byte   W36
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10
        .byte   W24
        .byte           N11   , Dn1
        .byte           N11   , En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_1
@ 006   ----------------------------------------
mus_gs2_020_air_rock_7_6:
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_020_air_rock_7_7:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_6
@ 011   ----------------------------------------
mus_gs2_020_air_rock_7_11:
        .byte           N11   , Cn1 , v127
        .byte           N11   , Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Cn1
        .byte           N11   , Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , En1
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_6
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N11   , Ds2 , v052
        .byte   W12
        .byte                   Ds2 , v040
        .byte   W12
        .byte                   Ds2 , v052
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 016   ----------------------------------------
mus_gs2_020_air_rock_7_16:
        .byte           N05   , Cn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W48
        .byte           N05   , Cn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_16
@ 019   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W48
        .byte           N12   , Cn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W24
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 020   ----------------------------------------
mus_gs2_020_air_rock_7_20:
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_020_air_rock_7_21:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_20
@ 023   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_020_air_rock_7_20
@ 027   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_020_air_rock_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_020_air_rock:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_020_air_rock_pri @ Priority
        .byte   mus_gs2_020_air_rock_rev @ Reverb

        .word   mus_gs2_020_air_rock_grp

        .word   mus_gs2_020_air_rock_0
        .word   mus_gs2_020_air_rock_1
        .word   mus_gs2_020_air_rock_2
        .word   mus_gs2_020_air_rock_3
        .word   mus_gs2_020_air_rock_4
        .word   mus_gs2_020_air_rock_5
        .word   mus_gs2_020_air_rock_6
        .word   mus_gs2_020_air_rock_7

        .end
