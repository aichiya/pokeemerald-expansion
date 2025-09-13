        .include "MPlayDef.s"

        .equ    mus_gs2_027_magma_rock_grp, voicegroup601
        .equ    mus_gs2_027_magma_rock_pri, 0
        .equ    mus_gs2_027_magma_rock_rev, reverb_set+50
        .equ    mus_gs2_027_magma_rock_key, 0

        .section .rodata
        .global mus_gs2_027_magma_rock
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_027_magma_rock_0:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_027_magma_rock_0_LOOP:
        .byte           VOICE , 91
        .byte           VOL   , 86
        .byte           N11   , Bn1 , v127
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_027_magma_rock_0_1:
        .byte           N11   , An1 , v127
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_027_magma_rock_0_2:
        .byte           N11   , Bn1 , v127
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_027_magma_rock_0_3:
        .byte           N11   , Cn2 , v127
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
mus_gs2_027_magma_rock_0_12:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_0_12
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
         .word  mus_gs2_027_magma_rock_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_027_magma_rock_1:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_027_magma_rock_1_1:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 020   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte           N92   , Cs2 , v072
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_1_1
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_027_magma_rock_2:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_027_magma_rock_2_1:
        .byte           N23   , En2 , v127
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_1
@ 003   ----------------------------------------
mus_gs2_027_magma_rock_2_3:
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_3
@ 008   ----------------------------------------
mus_gs2_027_magma_rock_2_8:
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_027_magma_rock_2_9:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_9
@ 012   ----------------------------------------
mus_gs2_027_magma_rock_2_12:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_2_12
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_027_magma_rock_3:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N23   , En1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , En1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_027_magma_rock_3_1:
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N23   , En1
        .byte   W48
        .byte           N11   , Dn1
        .byte           N11   , En1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_027_magma_rock_3_2:
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N23   , En1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_027_magma_rock_3_3:
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N23   , En1
        .byte   W48
        .byte           N11   , Dn1
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 009   ----------------------------------------
mus_gs2_027_magma_rock_3_9:
        .byte   W24
        .byte           N23   , Dn1 , v127
        .byte           N23   , En1
        .byte   W48
        .byte           N05   , Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_9
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W72
        .byte           N05   , Dn1 , v127
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , En1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_3_3
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_027_magma_rock_4:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_4_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 86
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
mus_gs2_027_magma_rock_4_8:
        .byte           N44   , Dn2 , v104
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Cn2
        .byte           N44   , An2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_027_magma_rock_4_9:
        .byte           N44   , Bn1 , v104
        .byte           N44   , An2
        .byte   W48
        .byte                   Bn1
        .byte           N44   , Gs2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_9
@ 012   ----------------------------------------
mus_gs2_027_magma_rock_4_12:
        .byte           N92   , An2 , v084
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_027_magma_rock_4_13:
        .byte           N92   , Gn2 , v084
        .byte           N92   , Dn3
        .byte   W96
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_13
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_13
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_4_13
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_027_magma_rock_5:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 86
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_027_magma_rock_5_1:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N92
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 004   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 006   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 008   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 010   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 012   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 014   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_1
@ 016   ----------------------------------------
mus_gs2_027_magma_rock_5_16:
        .byte           N11   , An2 , v120
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 020   ----------------------------------------
mus_gs2_027_magma_rock_5_20:
        .byte           N20   , An2 , v120
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N20   , Gn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_20
@ 023   ----------------------------------------
        .byte           N20   , An2 , v120
        .byte   W12
        .byte           N17   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N20   , Gn2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_5_16
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_027_magma_rock_6:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_6_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           BEND  , c_v-64
        .byte           N56   , En3 , v104
        .byte   W02
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W14
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N44   , Ds3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 002   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N56   , En3
        .byte   W02
        .byte           BEND  , c_v-52
        .byte   W02
        .byte                   c_v-43
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W08
        .byte                   c_v+0
        .byte   W14
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N23   , Fn4
        .byte   W02
        .byte           BEND  , c_v-39
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
@ 004   ----------------------------------------
        .byte           N17   , En4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte           N44   , Dn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
        .byte           N44   , As3
        .byte   W48
@ 006   ----------------------------------------
mus_gs2_027_magma_rock_6_6:
        .byte           N03   , En3 , v104
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_027_magma_rock_6_6
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
        .byte           BEND  , c_v-64
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_027_magma_rock_7:
        .byte   KEYSH , mus_gs2_027_magma_rock_key+0
@ 000   ----------------------------------------
mus_gs2_027_magma_rock_7_LOOP:
        .byte           VOICE , 48
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
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N44   , Gn3 , v096
        .byte   W48
        .byte           N17   , An3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 010   ----------------------------------------
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , Bn3
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
        .byte                   An2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte           N92   , Bn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Fn2
        .byte           N92   , Cn3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   En2
        .byte           N92   , Dn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N32   , Cn3
        .byte   W36
        .byte           N23   , En3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 026   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3
        .byte   W48
@ 028   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_027_magma_rock_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_027_magma_rock:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_027_magma_rock_pri @ Priority
        .byte   mus_gs2_027_magma_rock_rev @ Reverb

        .word   mus_gs2_027_magma_rock_grp

        .word   mus_gs2_027_magma_rock_0
        .word   mus_gs2_027_magma_rock_1
        .word   mus_gs2_027_magma_rock_2
        .word   mus_gs2_027_magma_rock_3
        .word   mus_gs2_027_magma_rock_4
        .word   mus_gs2_027_magma_rock_5
        .word   mus_gs2_027_magma_rock_6
        .word   mus_gs2_027_magma_rock_7

        .end
