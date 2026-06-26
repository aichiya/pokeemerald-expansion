        .include "MPlayDef.s"

        .equ    mus_gs2_010_kimbombo_ceremony_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_010_kimbombo_ceremony_pri, 0
        .equ    mus_gs2_010_kimbombo_ceremony_rev, reverb_set+50
        .equ    mus_gs2_010_kimbombo_ceremony_key, 0

        .section .rodata
        .global mus_gs2_010_kimbombo_ceremony
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_010_kimbombo_ceremony_0:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 102/2
mus_gs2_010_kimbombo_ceremony_0_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 100
        .byte           N10   , An1 , v120
        .byte           N10   , En3
        .byte   W12
        .byte                   En2 , v104
        .byte           N10   , An2
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2 , v104
        .byte   W06
        .byte           N10   , En2 , v120
        .byte           N10   , Bn2 , v104
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Bn1
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An1 , v120
        .byte           N10   , En3 , v104
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_1:
        .byte           N10   , En2 , v104
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , En2 , v104
        .byte           N05   , Dn3
        .byte   W06
        .byte           N10   , Bn1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte                   An1
        .byte           N10   , En3
        .byte   W12
        .byte                   En2 , v120
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2 , v120
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_2:
        .byte           N10   , Bn1 , v120
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W06
        .byte           N10   , An1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte           N05   , Bn1 , v104
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte           N10   , Dn2
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte                   En2 , v120
        .byte           N10   , En3 , v104
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2 , v104
        .byte           N10   , Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_3:
        .byte           N05   , An1 , v104
        .byte           N05   , An2 , v120
        .byte   W06
        .byte           N10   , Bn1
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , Dn2 , v104
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , En3 , v104
        .byte   W12
        .byte                   An1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte                   An1
        .byte           N10   , En3
        .byte   W12
        .byte                   En2 , v104
        .byte           N10   , An2
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2 , v104
        .byte   W06
        .byte           N10   , En2 , v120
        .byte           N10   , Bn2 , v104
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_4:
        .byte   W06
        .byte           N05   , Dn2 , v104
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Bn1
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An1 , v120
        .byte           N10   , En3 , v104
        .byte   W12
        .byte                   En2
        .byte           N10   , An2
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , En2 , v104
        .byte           N05   , Dn3
        .byte   W06
        .byte           N10   , Bn1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte           N05   , Dn2 , v104
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_5:
        .byte           N10   , En2 , v120
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte                   An1
        .byte           N10   , En3
        .byte   W12
        .byte                   En2 , v120
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Dn2
        .byte           N10   , Bn2 , v120
        .byte   W12
        .byte                   Bn1
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , En3
        .byte   W06
        .byte           N10   , An1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte           N05   , Bn1 , v104
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte           N10   , Dn2
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_0_6:
        .byte           N10   , En2 , v120
        .byte           N10   , En3 , v104
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N10   , Dn3 , v104
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N10   , Bn2
        .byte   W12
        .byte                   En2 , v104
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , An2 , v120
        .byte   W06
        .byte           N10   , Bn1
        .byte           N10   , Bn2
        .byte   W12
        .byte           N05   , Dn2 , v104
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , En3 , v104
        .byte   W12
        .byte                   An1
        .byte           N10   , An2 , v120
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   An1
        .byte           N10   , En3
        .byte   W12
        .byte                   En2 , v104
        .byte           N10   , An2
        .byte   W12
        .byte                   Bn1 , v120
        .byte           N10   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2 , v104
        .byte   W06
        .byte           N10   , En2 , v120
        .byte           N10   , Bn2 , v104
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Dn3 , v120
        .byte   W06
        .byte           N10   , En2
        .byte           N10   , An2 , v104
        .byte   W12
        .byte                   Bn1
        .byte           N10   , Dn3
        .byte   W12
        .byte                   An1 , v120
        .byte           N10   , En3 , v104
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_0_6
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_010_kimbombo_ceremony_1:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 100
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_1:
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_2:
        .byte   W12
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_3:
        .byte   W12
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_4:
        .byte           N17   , An0 , v127
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_5:
        .byte           N17   , An0 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_1_6:
        .byte   W12
        .byte           N11   , Gn0 , v127
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte                   An0
        .byte   W18
        .byte           N11   , Gn0
        .byte   W12
        .byte           N17   , An0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_1_6
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_010_kimbombo_ceremony_2:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_2_LOOP:
        .byte           VOICE , 108
        .byte           VOL   , 100
        .byte           N80   , Cn3 , v127
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
        .byte                   Cn3
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_010_kimbombo_ceremony_3:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N17   , Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N10   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_1:
        .byte           N17   , Bn0 , v127
        .byte   W18
        .byte           N10
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_2:
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N10
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_3:
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N10   , Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_4:
        .byte           N17   , Bn0 , v127
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N10
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_5:
        .byte           N17   , Bn0 , v127
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N10   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_3_6:
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N10
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte           N05
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N10   , Cn1
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_3_6
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_010_kimbombo_ceremony_4:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N80   , Cs2 , v072
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_4_3:
        .byte   W24
        .byte           N05   , Fn1 , v092
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Bn1
        .byte   W12
        .byte           N80   , Cs2 , v072
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_4_6:
        .byte   W72
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N80   , Cs2 , v072
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_4_3
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_010_kimbombo_ceremony_4_6
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_010_kimbombo_ceremony_5:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           TIE   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W48
        .byte           TIE
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 008   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte           TIE
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_010_kimbombo_ceremony_6:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_6_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 78
        .byte   W84
        .byte           N02   , An1 , v108
        .byte   W12
@ 001   ----------------------------------------
        .byte           N03   , An1 , v112
        .byte   W05
        .byte                   Gn1 , v100
        .byte   W13
        .byte                   An1 , v120
        .byte   W60
        .byte   W01
        .byte           N01   , Cn2 , v104
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte           N02   , Cn2 , v104
        .byte   W05
@ 002   ----------------------------------------
        .byte   W01
        .byte           N03   , Cn2 , v124
        .byte   W06
        .byte                   An1 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W11
        .byte           N01   , Dn2 , v108
        .byte   W06
        .byte           N02   , Dn2 , v127
        .byte   W11
        .byte           N03   , Dn2 , v116
        .byte   W05
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04   , En2 , v127
        .byte   W13
        .byte           N03   , Dn2 , v124
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W12
        .byte           N04   , An1 , v112
        .byte   W01
@ 003   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn2 , v124
        .byte   W11
        .byte                   Gn1 , v108
        .byte   W07
        .byte                   An1 , v127
        .byte   W13
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W32
        .byte   W03
@ 004   ----------------------------------------
        .byte   W36
        .byte           N02   , An2
        .byte   W12
        .byte           N04   , An2 , v120
        .byte   W06
        .byte           N03   , Gn2
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N02   , Dn2 , v096
        .byte   W06
        .byte                   En2 , v116
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Dn2 , v116
        .byte   W06
        .byte           N03   , An1 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2 , v124
        .byte   W13
        .byte           N04   , En2 , v127
        .byte   W12
        .byte           N02   , Dn2 , v108
        .byte   W06
        .byte           N01   , Cn2 , v104
        .byte   W05
        .byte           N04   , Dn2 , v116
        .byte   W06
        .byte           N03   , An1 , v108
        .byte   W12
        .byte           N02   , Cn2 , v116
        .byte   W11
        .byte           N03   , Gn1 , v108
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   An1 , v127
        .byte   W13
        .byte                   An1
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W05
        .byte                   An1 , v127
        .byte   W14
        .byte                   An1
        .byte   W11
        .byte                   Cn2 , v120
        .byte   W13
        .byte                   Cn2 , v124
        .byte   W05
        .byte           N02   , An1 , v108
        .byte   W05
        .byte                   Cn2 , v116
        .byte   W05
        .byte           N04   , Dn2 , v127
        .byte   W08
@ 007   ----------------------------------------
        .byte   W60
        .byte           N02   , Gn2 , v124
        .byte   W05
        .byte                   En2 , v116
        .byte   W07
        .byte           N01   , Gn2 , v120
        .byte   W06
        .byte           N03   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W06
@ 008   ----------------------------------------
        .byte   W05
        .byte                   En2 , v104
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W05
        .byte           N02   , An2 , v120
        .byte   W07
        .byte           N03   , En2 , v108
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N02   , An2 , v120
        .byte   W06
        .byte           N03   , En2 , v116
        .byte   W06
        .byte                   Gn2 , v120
        .byte   W13
        .byte                   An2 , v127
        .byte   W12
        .byte                   Cn3 , v120
        .byte   W06
        .byte                   En2 , v112
        .byte   W13
        .byte           N02   , An2 , v116
        .byte   W05
@ 009   ----------------------------------------
        .byte   W07
        .byte           N01   , En2 , v100
        .byte   W05
        .byte           N03   , An2 , v120
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N03   , Dn2 , v116
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04   , Gn2 , v120
        .byte   W05
        .byte                   Dn2
        .byte   W07
        .byte           N03   , En2 , v124
        .byte   W11
        .byte                   Cn2 , v116
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W06
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v127
        .byte   W07
@ 010   ----------------------------------------
        .byte   W06
        .byte                   Dn2 , v120
        .byte   W05
        .byte           N04   , Cn2
        .byte   W05
        .byte           N03   , An1 , v116
        .byte   W06
        .byte                   Dn2 , v120
        .byte   W07
        .byte           N01   , Cn2 , v116
        .byte   W06
        .byte           N03   , Gn1
        .byte   W12
        .byte           N04   , An1 , v127
        .byte   W48
        .byte   W01
@ 011   ----------------------------------------
        .byte   W12
        .byte           N03   , Gn1 , v108
        .byte   W06
        .byte           N01   , An1 , v112
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte           N03   , Gn1 , v116
        .byte   W06
        .byte           N02   , An1 , v127
        .byte   W12
        .byte           N03   , An1 , v120
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   An1 , v116
        .byte   W05
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   An1 , v124
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte                   Cn2 , v116
        .byte   W13
        .byte                   Cn2 , v108
        .byte   W05
        .byte                   An1
        .byte   W06
        .byte           N01   , Cn2
        .byte   W05
        .byte           N03   , Dn2 , v116
        .byte   W07
        .byte                   En2 , v127
        .byte   W36
        .byte   W02
        .byte                   An2 , v124
        .byte   W05
        .byte                   En2 , v116
        .byte   W06
@ 013   ----------------------------------------
        .byte           N01   , Gn2 , v108
        .byte   W05
        .byte           N03   , An2 , v124
        .byte   W07
        .byte           N02   , Cn3 , v116
        .byte   W05
        .byte                   An2 , v127
        .byte   W06
        .byte           N03   , Gn2 , v116
        .byte   W07
        .byte           N01   , En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N03   , En2 , v124
        .byte   W06
        .byte           N02   , Cn2 , v108
        .byte   W05
        .byte           N03   , Dn2 , v116
        .byte   W07
        .byte                   Cn2 , v127
        .byte   W05
        .byte                   An1 , v120
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W14
        .byte           N02   , Gn1
        .byte   W11
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_010_kimbombo_ceremony_7:
        .byte   KEYSH , mus_gs2_010_kimbombo_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_010_kimbombo_ceremony_7_LOOP:
        .byte           VOICE , 75
        .byte           VOL   , 62
        .byte           PAN   , c_v+36
        .byte   W88
        .byte           N02   , An1 , v108
        .byte   W08
@ 001   ----------------------------------------
        .byte   W04
        .byte           N03   , An1 , v112
        .byte   W05
        .byte                   Gn1 , v100
        .byte   W13
        .byte                   An1 , v120
        .byte   W60
        .byte   W01
        .byte           N01   , Cn2 , v104
        .byte   W06
        .byte                   Cn2 , v096
        .byte   W06
        .byte           N02   , Cn2 , v104
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte           N03   , Cn2 , v124
        .byte   W06
        .byte                   An1 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W11
        .byte           N01   , Dn2 , v108
        .byte   W06
        .byte           N02   , Dn2 , v127
        .byte   W11
        .byte           N03   , Dn2 , v116
        .byte   W05
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N04   , En2 , v127
        .byte   W13
        .byte           N03   , Dn2 , v124
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W09
@ 003   ----------------------------------------
        .byte   W03
        .byte           N04   , An1 , v112
        .byte   W13
        .byte           N03   , Cn2 , v124
        .byte   W11
        .byte                   Gn1 , v108
        .byte   W07
        .byte                   An1 , v127
        .byte   W13
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W30
        .byte   W01
@ 004   ----------------------------------------
        .byte   W40
        .byte           N02   , An2
        .byte   W12
        .byte           N04   , An2 , v120
        .byte   W06
        .byte           N03   , Gn2
        .byte   W12
        .byte                   En2 , v108
        .byte   W12
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N02   , Dn2 , v096
        .byte   W06
        .byte                   En2 , v116
        .byte   W02
@ 005   ----------------------------------------
        .byte   W04
        .byte                   Cn2 , v104
        .byte   W06
        .byte                   Dn2 , v116
        .byte   W06
        .byte           N03   , An1 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2 , v124
        .byte   W13
        .byte           N04   , En2 , v127
        .byte   W12
        .byte           N02   , Dn2 , v108
        .byte   W06
        .byte           N01   , Cn2 , v104
        .byte   W05
        .byte           N04   , Dn2 , v116
        .byte   W06
        .byte           N03   , An1 , v108
        .byte   W12
        .byte           N02   , Cn2 , v116
        .byte   W08
@ 006   ----------------------------------------
        .byte   W03
        .byte           N03   , Gn1 , v108
        .byte   W06
        .byte                   An1 , v127
        .byte   W13
        .byte                   An1
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W05
        .byte                   An1 , v127
        .byte   W14
        .byte                   An1
        .byte   W11
        .byte                   Cn2 , v120
        .byte   W13
        .byte                   Cn2 , v124
        .byte   W05
        .byte           N02   , An1 , v108
        .byte   W05
        .byte                   Cn2 , v116
        .byte   W05
        .byte           N04   , Dn2 , v127
        .byte   W04
@ 007   ----------------------------------------
        .byte   W64
        .byte           N02   , Gn2 , v124
        .byte   W05
        .byte                   En2 , v116
        .byte   W07
        .byte           N01   , Gn2 , v120
        .byte   W06
        .byte           N03   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W02
@ 008   ----------------------------------------
        .byte   W09
        .byte                   En2 , v104
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W05
        .byte           N02   , An2 , v120
        .byte   W07
        .byte           N03   , En2 , v108
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N02   , An2 , v120
        .byte   W06
        .byte           N03   , En2 , v116
        .byte   W06
        .byte                   Gn2 , v120
        .byte   W13
        .byte                   An2 , v127
        .byte   W12
        .byte                   Cn3 , v120
        .byte   W06
        .byte                   En2 , v112
        .byte   W13
        .byte           N02   , An2 , v116
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N01   , En2 , v100
        .byte   W05
        .byte           N03   , An2 , v120
        .byte   W06
        .byte           N01   , Gn2 , v112
        .byte   W06
        .byte           N03   , Dn2 , v116
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N04   , Gn2 , v120
        .byte   W05
        .byte                   Dn2
        .byte   W07
        .byte           N03   , En2 , v124
        .byte   W11
        .byte                   Cn2 , v116
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W06
        .byte                   En2 , v120
        .byte   W12
        .byte                   En2 , v127
        .byte   W03
@ 010   ----------------------------------------
        .byte   W10
        .byte                   Dn2 , v120
        .byte   W05
        .byte           N04   , Cn2
        .byte   W05
        .byte           N03   , An1 , v116
        .byte   W06
        .byte                   Dn2 , v120
        .byte   W07
        .byte           N01   , Cn2 , v116
        .byte   W06
        .byte           N03   , Gn1
        .byte   W12
        .byte           N04   , An1 , v127
        .byte   W44
        .byte   W01
@ 011   ----------------------------------------
        .byte   W16
        .byte           N03   , Gn1 , v108
        .byte   W06
        .byte           N01   , An1 , v112
        .byte   W06
        .byte                   An1 , v120
        .byte   W06
        .byte           N03   , Gn1 , v116
        .byte   W06
        .byte           N02   , An1 , v127
        .byte   W12
        .byte           N03   , An1 , v120
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte                   An1 , v116
        .byte   W05
        .byte                   Gn1 , v112
        .byte   W09
@ 012   ----------------------------------------
        .byte   W03
        .byte                   An1 , v124
        .byte   W12
        .byte                   Cn2 , v116
        .byte   W13
        .byte                   Cn2 , v108
        .byte   W05
        .byte                   An1
        .byte   W06
        .byte           N01   , Cn2
        .byte   W05
        .byte           N03   , Dn2 , v116
        .byte   W07
        .byte                   En2 , v127
        .byte   W36
        .byte   W02
        .byte                   An2 , v124
        .byte   W05
        .byte                   En2 , v116
        .byte   W02
@ 013   ----------------------------------------
        .byte   W04
        .byte           N01   , Gn2 , v108
        .byte   W05
        .byte           N03   , An2 , v124
        .byte   W07
        .byte           N02   , Cn3 , v116
        .byte   W05
        .byte                   An2 , v127
        .byte   W06
        .byte           N03   , Gn2 , v116
        .byte   W07
        .byte           N01   , En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N03   , En2 , v124
        .byte   W06
        .byte           N02   , Cn2 , v108
        .byte   W05
        .byte           N03   , Dn2 , v116
        .byte   W07
        .byte                   Cn2 , v127
        .byte   W05
        .byte                   An1 , v120
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W14
        .byte           N02   , Gn1
        .byte   W07
@ 014   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_010_kimbombo_ceremony_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_010_kimbombo_ceremony:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_010_kimbombo_ceremony_pri @ Priority
        .byte   mus_gs2_010_kimbombo_ceremony_rev @ Reverb

        .word   mus_gs2_010_kimbombo_ceremony_grp

        .word   mus_gs2_010_kimbombo_ceremony_0
        .word   mus_gs2_010_kimbombo_ceremony_1
        .word   mus_gs2_010_kimbombo_ceremony_2
        .word   mus_gs2_010_kimbombo_ceremony_3
        .word   mus_gs2_010_kimbombo_ceremony_4
        .word   mus_gs2_010_kimbombo_ceremony_5
        .word   mus_gs2_010_kimbombo_ceremony_6
        .word   mus_gs2_010_kimbombo_ceremony_7

        .end
