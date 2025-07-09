        .include "MPlayDef.s"

        .equ    mus_ty_the_level_grp, voicegroup201
        .equ    mus_ty_the_level_pri, 0
        .equ    mus_ty_the_level_rev, reverb_set+50
        .equ    mus_ty_the_level_key, 0

        .section .rodata
        .global mus_ty_the_level
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_ty_the_level_0:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 42 @ 63
        .byte           VOL   , 110
        .byte           N18   , Fs3 , v100
        .byte           N18   , As3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W06
        .byte           MOD   , 2
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N12   , Fn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte   W12
@ 001   ----------------------------------------
mus_ty_the_level_0_LOOP:
        .byte           N18   , Gs3 , v100
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N18   , As3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Fs3
        .byte           N36   , As3
        .byte   W12
        .byte           MOD   , 3
        .byte   W24
@ 002   ----------------------------------------
mus_ty_the_level_0_2:
        .byte           N18   , Fs3 , v100
        .byte           N18   , As3
        .byte           MOD   , 0
        .byte   W18
        .byte           N18   , Fn3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W06
        .byte           MOD   , 2
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N12   , Fn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_ty_the_level_0_3:
        .byte           N18   , Gs3 , v100
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N18   , As3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W12
        .byte           MOD   , 3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_2
@ 005   ----------------------------------------
mus_ty_the_level_0_5:
        .byte           N18   , Gs3 , v100
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N18   , As3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Fs3
        .byte           N36   , As3
        .byte   W12
        .byte           MOD   , 3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_2
@ 007   ----------------------------------------
mus_ty_the_level_0_7:
        .byte           N18   , Gs3 , v100
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N18   , As3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W12
        .byte           MOD   , 3
        .byte   W23
        .byte                   1
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_ty_the_level_0_8:
        .byte           N18   , Fs3 , v108
        .byte   W18
        .byte                   Fn3 , v103
        .byte   W18
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , As3 , v105
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_ty_the_level_0_9:
        .byte           N18   , Fs3 , v105
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N36   , Ds3
        .byte   W36
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_ty_the_level_0_10:
        .byte           N84   , Fs3 , v106
        .byte           N48   , Bn3
        .byte   W24
        .byte   W02
        .byte           MOD   , 3
        .byte   W22
        .byte           N18   , As3 , v110
        .byte           MOD   , 2
        .byte   W18
        .byte           N18   , Gs3
        .byte   W18
        .byte           N12   , Fs3 , v107
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_ty_the_level_0_11:
        .byte           N48   , Cs3 , v104
        .byte           N48   , Fs3
        .byte   W18
        .byte           MOD   , 3
        .byte   W28
        .byte   W01
        .byte                   2
        .byte   W01
        .byte           N48   , Gs2 , v105
        .byte           N48   , Fn3
        .byte   W11
        .byte           MOD   , 3
        .byte   W36
        .byte                   1
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
mus_ty_the_level_0_12:
        .byte           N18   , Fs3 , v109
        .byte   W18
        .byte                   Ds3 , v108
        .byte   W18
        .byte           N36   , As3 , v107
        .byte   W10
        .byte           MOD   , 3
        .byte   W24
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N06   , Fs2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Gs2 , v108
        .byte           N06   , Fn3
        .byte   W06
        .byte                   As2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Ds3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12   , As3 , v109
        .byte   W12
        .byte           N24   , As3 , v110
        .byte   W24
        .byte                   Bn3 , v111
        .byte   W22
        .byte           MOD   , 1
        .byte   W01
        .byte                   0
        .byte   W01
@ 014   ----------------------------------------
        .byte           N96   , Cs4 , v112
        .byte   W14
        .byte           MOD   , 1
        .byte   W04
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W72
        .byte                   0
        .byte   W02
@ 015   ----------------------------------------
        .byte           N96   , Gs3 , v109
        .byte   W13
        .byte           MOD   , 1
        .byte   W07
        .byte                   2
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W04
        .byte                   3
        .byte   W66
        .byte   W01
        .byte                   0
        .byte   W03
@ 016   ----------------------------------------
        .byte           N96   , As3 , v062
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gs3 , v054
        .byte   W96
@ 018   ----------------------------------------
        .byte                   As3 , v059
        .byte   W96
@ 019   ----------------------------------------
mus_ty_the_level_0_19:
        .byte           N48   , An3 , v072
        .byte   W48
        .byte                   Bn3 , v075
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           N18   , Fs3 , v100
        .byte           N18   , As3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W06
        .byte           MOD   , 1
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N12   , Fn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_ty_the_level_1:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 127
        .byte           N12   , Fs0 , v109
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 001   ----------------------------------------
mus_ty_the_level_1_LOOP:
        .byte           N12   , Fs0 , v109
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 002   ----------------------------------------
mus_ty_the_level_1_2:
        .byte           N12   , Fs0 , v109
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Fs0
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 008   ----------------------------------------
mus_ty_the_level_1_8:
        .byte           N12   , Ds0 , v109
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N12   , Ds0
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N12   , Ds0
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N12   , Ds0
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_8
@ 010   ----------------------------------------
mus_ty_the_level_1_10:
        .byte           N12   , BnM1 , v109
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , BnM1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , BnM1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N12   , BnM1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_ty_the_level_1_11:
        .byte           N12   , Cs0 , v109
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N12   , Cs0
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N12   , Cs0
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte           N12   , Cs0
        .byte   W12
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_1_11
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
        .byte   PATT
         .word  mus_ty_the_level_1_2
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_ty_the_level_2:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38
        .byte           VOL   , 107
        .byte   W96
@ 001   ----------------------------------------
mus_ty_the_level_2_LOOP:
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
mus_ty_the_level_2_20:
        .byte           N06   , Fs2 , v117
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Cs1 , v118
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1 , v119
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs1 , v121
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs1 , v122
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1 , v121
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs2
        .byte           N06   , Cs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_ty_the_level_2_21:
        .byte           N06   , Gs1 , v121
        .byte           N06   , Gs2
        .byte   W06
        .byte                   En1 , v122
        .byte           N06   , En2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Gs1
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs1 , v123
        .byte           N06   , Gs2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   Bn1 , v122
        .byte           N06   , Bn2
        .byte   W06
        .byte                   As1
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1 , v120
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1 , v119
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Fs1 , v120
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As1 , v121
        .byte           N06   , As2
        .byte   W06
        .byte                   Gs2 , v122
        .byte           N06   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs1
        .byte           N06   , Cs2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   An0
        .byte           N06   , An1
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Dn2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En1
        .byte           N06   , En2
        .byte   W06
        .byte                   Dn2 , v123
        .byte           N06   , Dn1
        .byte   W06
        .byte                   An0 , v122
        .byte           N06   , An1
        .byte   W06
        .byte                   En1 , v117
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn0 , v094
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En1 , v081
        .byte           N06   , En2
        .byte   W06
        .byte                   Fs1 , v077
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs1 , v073
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En1 , v068
        .byte           N06   , En2
        .byte   W06
        .byte                   Bn1 , v066
        .byte           N06   , Bn0
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_ty_the_level_3:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125 @ 81
        .byte           VOL   , 105
        .byte           N18   , Fs3 , v100
        .byte           N18   , As3
        .byte   W18
        .byte           N18   , Fn3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W06
        .byte           MOD   , 2
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N12   , Fn3
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte   W12
@ 001   ----------------------------------------
mus_ty_the_level_3_LOOP:
        .byte           N18   , Gs3 , v100
        .byte           N18   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N18   , As3
        .byte   W18
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Fs3
        .byte           N36   , As3
        .byte   W12
        .byte           MOD   , 3
        .byte   W24
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_12
@ 013   ----------------------------------------
        .byte           N18   , Fs3 , v108
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12   , As3 , v109
        .byte   W12
        .byte           N24   , As3 , v110
        .byte   W24
        .byte                   Bn3 , v111
        .byte   W24
@ 014   ----------------------------------------
mus_ty_the_level_3_14:
        .byte           N96   , Cs4 , v112
        .byte   W23
        .byte           MOD   , 3
        .byte   W72
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_ty_the_level_3_15:
        .byte           N96   , Gs3 , v109
        .byte           MOD   , 0
        .byte   W24
        .byte                   2
        .byte   W01
        .byte                   3
        .byte   W68
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N96   , As3 , v062
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gs3 , v054
        .byte   W96
@ 018   ----------------------------------------
        .byte                   As3 , v059
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_0_19
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_ty_the_level_3_24:
        .byte           N18   , As3 , v100
        .byte           N18   , Fs3
        .byte           MOD   , 0
        .byte   W18
        .byte           N18   , Fn3
        .byte           N18   , Cs4
        .byte   W18
        .byte           N36   , Cs3
        .byte           N36   , Fs3
        .byte   W06
        .byte           MOD   , 2
        .byte   W28
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           N12   , Gs3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_ty_the_level_4:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 116
        .byte           VOICE , 42 @ 62
        .byte   W96
@ 001   ----------------------------------------
mus_ty_the_level_4_LOOP:
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
mus_ty_the_level_4_8:
        .byte           N72   , Ds3 , v100
        .byte   W72
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_ty_the_level_4_9:
        .byte           N36   , Gs3 , v100
        .byte   W36
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N72   , As2
        .byte   W96
@ 013   ----------------------------------------
mus_ty_the_level_4_13:
        .byte           N24   , As2 , v099
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte                   Ds3
        .byte           N24   , As2
        .byte   W24
        .byte                   As2
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N24   , Ds3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N96   , Cs3
        .byte           N48   , Fs3
        .byte   W48
        .byte           N24   , Gs3 , v112
        .byte   W24
        .byte                   Fs3 , v110
        .byte   W24
@ 015   ----------------------------------------
        .byte           N96   , Gs2 , v100
        .byte           N48   , Fs3 , v110
        .byte   W48
        .byte                   Fn3 , v119
        .byte   W48
@ 016   ----------------------------------------
        .byte           N96   , As2 , v100
        .byte   W96
@ 017   ----------------------------------------
mus_ty_the_level_4_17:
        .byte           N72   , Gs2 , v100
        .byte   W72
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_ty_the_level_4_18:
        .byte           N96   , Cs2 , v100
        .byte           N96   , As2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N48   , Dn2
        .byte           N48   , An2
        .byte   W48
        .byte                   En2
        .byte           N48   , Bn2
        .byte   W48
@ 020   ----------------------------------------
        .byte           N96   , Fs1 , v116
        .byte   W96
@ 021   ----------------------------------------
mus_ty_the_level_4_21:
        .byte           N48   , En1 , v115
        .byte   W48
        .byte           N12   , En1 , v116
        .byte   W12
        .byte                   Gs1 , v115
        .byte   W12
        .byte                   Gs1 , v114
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Fs1 , v116
        .byte   W96
@ 023   ----------------------------------------
        .byte           N48   , Dn1
        .byte   W48
        .byte                   En1
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.9) ******************@

mus_ty_the_level_5:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           BEND  , c_v+28
        .byte           VOL   , 108
        .byte           N12   , Bn0 , v101
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N12   , Bn0 , v096
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N12   , Bn0 , v097
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v099
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v100
        .byte   W06
@ 001   ----------------------------------------
mus_ty_the_level_5_LOOP:
        .byte           N12   , Bn0 , v101
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N12   , Bn0 , v096
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N12   , Bn0 , v097
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v099
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v100
        .byte   W06
@ 002   ----------------------------------------
mus_ty_the_level_5_2:
        .byte           N12   , Bn0 , v101
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N12   , Bn0 , v096
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N12   , Bn0 , v097
        .byte   W06
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v099
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v100
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_ty_the_level_5_3:
        .byte           N12   , Bn0 , v101
        .byte           N06   , Fs1 , v103
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v098
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , Fs1
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v096
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N12   , Bn0 , v096
        .byte   W06
        .byte           N06   , Fs2 , v103
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v097
        .byte   W06
        .byte                   Fs2 , v103
        .byte           N06   , En1
        .byte           N06   , Fs1
        .byte           N12   , Bn0 , v097
        .byte   W06
        .byte           N06   , En1 , v103
        .byte           N06   , Fs2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Bn0 , v099
        .byte   W06
        .byte                   Fs1 , v103
        .byte           N06   , Bn0 , v100
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_3
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
        .byte   W72
        .byte           N06   , Fs2 , v114
        .byte           N06   , En1 , v110
        .byte   W06
        .byte                   Fs2 , v114
        .byte           N06   , En1
        .byte   W06
        .byte                   Fs2
        .byte           N06   , En1 , v115
        .byte   W06
        .byte                   Fs2 , v114
        .byte           N06   , En1 , v118
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_5_2
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_ty_the_level_6:
        .byte   KEYSH , mus_ty_the_level_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_ty_the_level_6_LOOP:
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
mus_ty_the_level_6_16:
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_ty_the_level_6_17:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_6_16
@ 019   ----------------------------------------
mus_ty_the_level_6_19:
        .byte           N06   , Dn4 , v127
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_6_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_6_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_ty_the_level_6_19
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_ty_the_level_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_ty_the_level:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_ty_the_level_pri    @ Priority
        .byte   mus_ty_the_level_rev    @ Reverb

        .word   mus_ty_the_level_grp   

        .word   mus_ty_the_level_0
        .word   mus_ty_the_level_1
        .word   mus_ty_the_level_2
        .word   mus_ty_the_level_3
        .word   mus_ty_the_level_4
        .word   mus_ty_the_level_5
        .word   mus_ty_the_level_6

        .end
