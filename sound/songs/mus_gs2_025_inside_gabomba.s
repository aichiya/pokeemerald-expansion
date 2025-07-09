        .include "MPlayDef.s"

        .equ    mus_gs2_025_inside_gabomba_grp, voicegroup601
        .equ    mus_gs2_025_inside_gabomba_pri, 0
        .equ    mus_gs2_025_inside_gabomba_rev, reverb_set+50
        .equ    mus_gs2_025_inside_gabomba_key, 0

        .section .rodata
        .global mus_gs2_025_inside_gabomba
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_025_inside_gabomba_0:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 98/2
mus_gs2_025_inside_gabomba_0_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 100
        .byte           N05   , An1 , v104
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_025_inside_gabomba_0_1:
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_025_inside_gabomba_0_2:
        .byte           N05   , Cn2 , v104
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An1
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_025_inside_gabomba_0_3:
        .byte           N05   , An1 , v104
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_025_inside_gabomba_0_4:
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_025_inside_gabomba_0_5:
        .byte           N05   , Fn2 , v104
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_0_13:
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_025_inside_gabomba_0_14:
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An1
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn1
        .byte           N05   , Dn3
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_0_14
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_025_inside_gabomba_1:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 92
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
        .byte   W78
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_025_inside_gabomba_1_6:
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1 , v040
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_025_inside_gabomba_1_7:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1 , v040
        .byte   W06
        .byte           N11   , Dn2 , v127
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W06
        .byte           N05   , En1 , v040
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1 , v112
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_7
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , En1 , v040
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 012   ----------------------------------------
mus_gs2_025_inside_gabomba_1_12:
        .byte           N12   , Cn1 , v127
        .byte           N68   , Cs2 , v072
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_1_13:
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N68   , Cs2 , v072
        .byte   W24
        .byte           N12   , Cn1 , v127
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_025_inside_gabomba_1_14:
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_13
@ 017   ----------------------------------------
mus_gs2_025_inside_gabomba_1_17:
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N12   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_1_17
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_025_inside_gabomba_2:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_2_LOOP:
        .byte           VOICE , 108
        .byte           VOL   , 100
        .byte           PAN   , c_v-19
        .byte           N68   , Cn3 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_2_13:
        .byte   W48
        .byte           N68   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_2_13
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N68   , Cn3 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_2_13
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N68   , Cn3 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_2_13
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_025_inside_gabomba_3:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_3_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 100
        .byte           N06   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N06   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_025_inside_gabomba_3_1:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N06   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_025_inside_gabomba_3_2:
        .byte   W06
        .byte           N05   , Gn0 , v127
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_025_inside_gabomba_3_3:
        .byte           N06   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N06   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_3
@ 010   ----------------------------------------
        .byte           N11   , An1 , v127
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An0
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , As1
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Fn0
        .byte   W06
@ 012   ----------------------------------------
mus_gs2_025_inside_gabomba_3_12:
        .byte           N11   , An0 , v127
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_3_13:
        .byte           N11   , Bn0 , v127
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_025_inside_gabomba_3_14:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_025_inside_gabomba_3_15:
        .byte           N11   , En0 , v127
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_025_inside_gabomba_3_16:
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_025_inside_gabomba_3_17:
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_3_17
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_025_inside_gabomba_4:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_4_LOOP:
        .byte           VOICE , 110
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
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W36
@ 004   ----------------------------------------
        .byte   W48
        .byte           N32
        .byte   W36
        .byte           TIE   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte           N05   , An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N13   , An3
        .byte   W36
@ 007   ----------------------------------------
        .byte   W48
        .byte           N32
        .byte   W36
        .byte           TIE   , Dn4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N68   , Gn3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W72
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
        .byte           N02   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N02
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte                   Gn3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N68   , An3
        .byte   W72
        .byte           N02
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 022   ----------------------------------------
        .byte           N03   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N03
        .byte   W06
        .byte           N05   , An2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_025_inside_gabomba_5:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_5_LOOP:
        .byte           VOICE , 108
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
        .byte           N68   , As2 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_5_13:
        .byte   W48
        .byte           N68   , As2 , v127
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_5_13
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte           N68   , As2 , v127
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_5_13
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N68   , As2 , v127
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_5_13
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_025_inside_gabomba_6:
        .byte   KEYSH , mus_gs2_025_inside_gabomba_key+0
@ 000   ----------------------------------------
mus_gs2_025_inside_gabomba_6_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N06   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_025_inside_gabomba_6_1:
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_025_inside_gabomba_6_2:
        .byte   W06
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_025_inside_gabomba_6_3:
        .byte           N06   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N06   , An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_3
@ 010   ----------------------------------------
        .byte           N11   , An3 , v127
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , As3
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 012   ----------------------------------------
mus_gs2_025_inside_gabomba_6_12:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
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
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_025_inside_gabomba_6_13:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_025_inside_gabomba_6_14:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_025_inside_gabomba_6_15:
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
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_025_inside_gabomba_6_16:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_025_inside_gabomba_6_17:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_025_inside_gabomba_6_17
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_025_inside_gabomba_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_025_inside_gabomba:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_025_inside_gabomba_pri @ Priority
        .byte   mus_gs2_025_inside_gabomba_rev @ Reverb

        .word   mus_gs2_025_inside_gabomba_grp

        .word   mus_gs2_025_inside_gabomba_0
        .word   mus_gs2_025_inside_gabomba_1
        .word   mus_gs2_025_inside_gabomba_2
        .word   mus_gs2_025_inside_gabomba_3
        .word   mus_gs2_025_inside_gabomba_4
        .word   mus_gs2_025_inside_gabomba_5
        .word   mus_gs2_025_inside_gabomba_6

        .end
