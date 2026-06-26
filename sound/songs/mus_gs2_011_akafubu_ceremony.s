        .include "MPlayDef.s"

        .equ    mus_gs2_011_akafubu_ceremony_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_011_akafubu_ceremony_pri, 0
        .equ    mus_gs2_011_akafubu_ceremony_rev, reverb_set+50
        .equ    mus_gs2_011_akafubu_ceremony_key, 0

        .section .rodata
        .global mus_gs2_011_akafubu_ceremony
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_011_akafubu_ceremony_0:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_011_akafubu_ceremony_0_LOOP:
        .byte           VOICE , 112
        .byte           VOL   , 100
        .byte           N68   , An2 , v127
        .byte   W72
        .byte                   An2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_011_akafubu_ceremony_0_1:
        .byte   W48
        .byte           N68   , An2 , v127
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_011_akafubu_ceremony_0_2:
        .byte   W24
        .byte           N68   , An2 , v127
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_011_akafubu_ceremony_0_3:
        .byte           N68   , An2 , v127
        .byte   W72
        .byte                   An2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_011_akafubu_ceremony_1:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_011_akafubu_ceremony_1_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Fn1
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_011_akafubu_ceremony_1_1:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn1
        .byte                   Fn1
        .byte   W48
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_011_akafubu_ceremony_1_3:
        .byte           TIE   , Cn1 , v127
        .byte           TIE   , Fn1
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_1_1
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_1_1
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_1_1
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_011_akafubu_ceremony_2:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_011_akafubu_ceremony_2_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Dn2 , v072
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte   W06
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
        .byte   W24
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N05   , Cn1 , v072
        .byte   W06
        .byte                   Dn2 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An1 , v072
        .byte   W06
        .byte                   Gn1 , v127
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte   W06
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn1 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte           N05   , Gn1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , Fn1 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1 , v072
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1 , v127
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Fn1 , v072
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Fn1 , v127
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Fn1 , v072
        .byte           N11   , Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_011_akafubu_ceremony_3:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_011_akafubu_ceremony_3_LOOP:
        .byte           VOICE , 112
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N68   , An3 , v108
        .byte   W96
@ 004   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte                   An1 , v127
        .byte           N68   , An3 , v088
        .byte   W72
        .byte                   An1 , v127
        .byte           N68   , An3 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   An1 , v127
        .byte           N68   , An3 , v088
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   An1 , v127
        .byte           N68   , An3 , v088
        .byte   W72
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_011_akafubu_ceremony_4:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_011_akafubu_ceremony_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 94
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_011_akafubu_ceremony_4_1:
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_011_akafubu_ceremony_4_2:
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_011_akafubu_ceremony_4_3:
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10   , Bn0 , v127
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Bn0
        .byte           N10   , Cn1
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Cn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_4_2
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_011_akafubu_ceremony_5:
        .byte   KEYSH , mus_gs2_011_akafubu_ceremony_key+0
@ 000   ----------------------------------------
mus_gs2_011_akafubu_ceremony_5_LOOP:
        .byte           VOICE , 112
        .byte           VOL   , 100
        .byte           N68   , An2 , v127
        .byte   W72
        .byte                   An2
        .byte   W24
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_011_akafubu_ceremony_0_2
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_011_akafubu_ceremony_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_011_akafubu_ceremony:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_011_akafubu_ceremony_pri @ Priority
        .byte   mus_gs2_011_akafubu_ceremony_rev @ Reverb

        .word   mus_gs2_011_akafubu_ceremony_grp

        .word   mus_gs2_011_akafubu_ceremony_0
        .word   mus_gs2_011_akafubu_ceremony_1
        .word   mus_gs2_011_akafubu_ceremony_2
        .word   mus_gs2_011_akafubu_ceremony_3
        .word   mus_gs2_011_akafubu_ceremony_4
        .word   mus_gs2_011_akafubu_ceremony_5

        .end
