        .include "MPlayDef.s"

        .equ    mus_gs2_002_bustling_city_grp, voicegroup601
        .equ    mus_gs2_002_bustling_city_pri, 0
        .equ    mus_gs2_002_bustling_city_rev, 0
        .equ    mus_gs2_002_bustling_city_key, 0

        .section .rodata
        .global mus_gs2_002_bustling_city
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_002_bustling_city_0:
        .byte   KEYSH , mus_gs2_002_bustling_city_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 84/2
mus_gs2_002_bustling_city_0_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 100
        .byte           N11   , Gn2 , v124
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   En3 , v124
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , Bn2 , v124
        .byte   W12
        .byte           N05   , An2 , v100
        .byte   W06
        .byte           N11   , An2 , v124
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_002_bustling_city_0_1:
        .byte           N11   , Cn3 , v124
        .byte   W12
        .byte           N32   , Gn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte                   Cn3 , v124
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , En3 , v124
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , Dn3 , v124
        .byte   W12
        .byte           N32   , Gn2
        .byte   W36
@ 003   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn3 , v100
        .byte   W12
        .byte                   En3 , v124
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , Bn2 , v124
        .byte   W12
        .byte           N05   , An2 , v100
        .byte   W06
        .byte           N11   , An2 , v124
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_0_1
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3 , v100
        .byte   W06
        .byte           N11   , En3 , v124
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte                   An2 , v124
        .byte   W06
        .byte                   Bn2 , v100
        .byte   W06
        .byte           N32   , Cn3 , v124
        .byte   W36
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W72
        .byte           N23   , En3 , v127
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_002_bustling_city_0_10:
        .byte           N05   , Dn3 , v112
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N32   , Fn3
        .byte   W36
        .byte           N23   , Dn3 , v127
        .byte   W24
        .byte           N05   , Cn3 , v112
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_002_bustling_city_0_11:
        .byte   W24
        .byte           N23   , Cn3 , v127
        .byte   W24
        .byte           N05   , Bn2 , v112
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte           N23   , Dn3 , v112
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N03   , Fn3 , v127
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   Cn3 , v112
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   An2 , v112
        .byte   W06
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte           N11   , Gn2 , v112
        .byte   W12
        .byte           N23   , En3 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_0_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_0_11
@ 015   ----------------------------------------
        .byte           N03   , Fn3 , v127
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Dn3 , v127
        .byte   W06
        .byte                   En3 , v112
        .byte   W06
        .byte                   Fn3 , v127
        .byte   W06
        .byte                   An3 , v112
        .byte   W06
        .byte           N32   , Gn3 , v127
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_002_bustling_city_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_002_bustling_city_1:
        .byte   KEYSH , mus_gs2_002_bustling_city_key+0
@ 000   ----------------------------------------
mus_gs2_002_bustling_city_1_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 5
        .byte           VOL   , 100
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
        .byte           N03   , Fn3 , v124
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N05   , Bn2 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N06   , Cn3 , v124
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N03   , Fn3
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Bn2 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N23   , Cn3 , v124
        .byte   W24
        .byte           N10   , Gn2
        .byte   W12
        .byte           N03   , Fn3
        .byte   W06
        .byte                   En3 , v100
        .byte   W06
        .byte                   Dn3 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N05   , Bn2 , v124
        .byte   W06
        .byte                   Cn3 , v100
        .byte   W06
        .byte           N06   , Cn3 , v124
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N06
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte           N05   , Gn2 , v124
        .byte   W12
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N23   , Cn3 , v104
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_002_bustling_city_1_10:
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , Bn2 , v104
        .byte   W24
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N32   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_002_bustling_city_1_11:
        .byte   W24
        .byte           N23   , An2 , v104
        .byte   W24
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   An2 , v104
        .byte   W06
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N03   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   Gn2 , v104
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte           N23   , Gn2 , v104
        .byte   W24
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte           N23   , Cn3 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_1_11
@ 015   ----------------------------------------
        .byte           N03   , Dn3 , v104
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   Bn2 , v104
        .byte   W06
        .byte                   An2 , v080
        .byte   W06
        .byte                   Gn2 , v104
        .byte   W06
        .byte                   Fn2 , v080
        .byte   W06
        .byte           N23   , Gn2 , v104
        .byte   W24
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_002_bustling_city_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_002_bustling_city_2:
        .byte   KEYSH , mus_gs2_002_bustling_city_key+0
@ 000   ----------------------------------------
mus_gs2_002_bustling_city_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte                   Fn2
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
@ 004   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Cn3
        .byte   W24
@ 010   ----------------------------------------
mus_gs2_002_bustling_city_2_10:
        .byte   W12
        .byte           N32   , Dn3 , v127
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_002_bustling_city_2_11:
        .byte           N11   , En3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_2_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_2_11
@ 015   ----------------------------------------
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_002_bustling_city_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_002_bustling_city_3:
        .byte   KEYSH , mus_gs2_002_bustling_city_key+0
@ 000   ----------------------------------------
mus_gs2_002_bustling_city_3_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Fn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_002_bustling_city_3_1:
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Fn1
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_3_1
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte   W12
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
@ 006   ----------------------------------------
        .byte           N10   , Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte           N10   , An2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N10   , Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte           N10   , An2
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte           N10   , An2
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
@ 010   ----------------------------------------
mus_gs2_002_bustling_city_3_10:
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_002_bustling_city_3_11:
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N05   , Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Cn3
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_3_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_3_11
@ 015   ----------------------------------------
        .byte           N05   , Fn0 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_002_bustling_city_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_002_bustling_city_4:
        .byte   KEYSH , mus_gs2_002_bustling_city_key+0
@ 000   ----------------------------------------
mus_gs2_002_bustling_city_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_002_bustling_city_4_1:
        .byte           N10   , En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 003   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_4_1
@ 005   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 006   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N68   , Cs2 , v080
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v080
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 009   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N32   , Cs2 , v080
        .byte   W12
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_4_1
@ 011   ----------------------------------------
mus_gs2_002_bustling_city_4_11:
        .byte           N10   , Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N17   , En1
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_002_bustling_city_4_11
@ 015   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   En1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_002_bustling_city_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_002_bustling_city:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_002_bustling_city_pri @ Priority
        .byte   mus_gs2_002_bustling_city_rev @ Reverb

        .word   mus_gs2_002_bustling_city_grp

        .word   mus_gs2_002_bustling_city_0
        .word   mus_gs2_002_bustling_city_1
        .word   mus_gs2_002_bustling_city_2
        .word   mus_gs2_002_bustling_city_3
        .word   mus_gs2_002_bustling_city_4

        .end
