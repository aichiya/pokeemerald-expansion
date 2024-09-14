        .include "MPlayDef.s"

        .equ    mus_gs2_003_champa_grp, voicegroup601
        .equ    mus_gs2_003_champa_pri, 0
        .equ    mus_gs2_003_champa_rev, 0
        .equ    mus_gs2_003_champa_key, 0

        .section .rodata
        .global mus_gs2_003_champa
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_003_champa_0:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 106/2
mus_gs2_003_champa_0_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte           PAN   , c_v-24
        .byte           N23   , En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_003_champa_0_1:
        .byte           N23   , En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 011   ----------------------------------------
mus_gs2_003_champa_0_11:
        .byte           N23   , En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   En4 , v104
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Bn3 , v104
        .byte   W12
        .byte           N11   , An3 , v080
        .byte   W12
        .byte   PEND
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
         .word  mus_gs2_003_champa_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_0_11
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_003_champa_1:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
mus_gs2_003_champa_1_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte           PAN   , c_v+16
        .byte           N92   , En1 , v127
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_003_champa_1_1:
        .byte           N44   , Bn1 , v127
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_003_champa_1_2:
        .byte           N92   , En1 , v127
        .byte   W48
        .byte                   Dn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_003_champa_1_3:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_1_3
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_003_champa_2:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
mus_gs2_003_champa_2_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 100
        .byte           PAN   , c_v+36
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_003_champa_2_1:
        .byte           N12   , An4 , v072
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   En5 , v072
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_003_champa_2_3:
        .byte           N12   , An4 , v072
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4 , v072
        .byte   W06
        .byte                   Bn4 , v060
        .byte   W06
        .byte                   En5 , v072
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_2_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N12   , En5 , v072
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
@ 008   ----------------------------------------
mus_gs2_003_champa_2_8:
        .byte           N44   , En5 , v072
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_2_8
@ 010   ----------------------------------------
        .byte           N44   , Dn5 , v072
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N23   , En5
        .byte   W24
@ 011   ----------------------------------------
        .byte           N44   , Dn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N23   , An4
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_2_1
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_2_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_2_1
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte           N12   , En5 , v072
        .byte   W06
        .byte                   Dn5 , v060
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4 , v072
        .byte   W06
        .byte                   An4 , v060
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5 , v072
        .byte   W06
        .byte                   En5 , v060
        .byte   W06
        .byte           N05   , Bn4 , v072
        .byte   W06
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_2_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_003_champa_3:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
mus_gs2_003_champa_3_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N30   , Dn4 , v127
        .byte   W12
        .byte           N15   , En4 , v080
        .byte   W12
        .byte           N78   , Bn3 , v116
        .byte   W24
        .byte           N54   , Dn4 , v104
        .byte   W24
@ 005   ----------------------------------------
        .byte   W72
        .byte           N24   , An3 , v127
        .byte   W24
@ 006   ----------------------------------------
        .byte           TIE   , Gn3 , v108
        .byte   W96
@ 007   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W12
        .byte           N14   , Dn4 , v127
        .byte   W12
        .byte                   En4 , v120
        .byte   W12
        .byte           N12   , Bn3 , v124
        .byte   W12
        .byte                   An3 , v120
        .byte   W12
        .byte           N14   , Dn4
        .byte   W12
        .byte           N12   , En4 , v124
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , Dn4 , v116
        .byte   W48
        .byte           N60   , Bn3 , v127
        .byte   W48
@ 009   ----------------------------------------
        .byte   W24
        .byte           N14   , Dn4
        .byte   W12
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte           N16   , Dn4 , v116
        .byte   W12
        .byte           N72   , An3 , v120
        .byte   W12
        .byte           N17   , Bn3 , v100
        .byte   W24
@ 010   ----------------------------------------
        .byte           N44   , En4 , v120
        .byte   W48
        .byte           N56   , Dn4 , v124
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           N76   , Bn3 , v127
        .byte   W72
@ 012   ----------------------------------------
        .byte   W24
        .byte           N14   , Dn4
        .byte   W12
        .byte           N24   , En4 , v116
        .byte   W12
        .byte           N13   , Bn3 , v120
        .byte   W12
        .byte           N60   , An3 , v112
        .byte   W12
        .byte           N36   , Dn4 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N12   , Bn3
        .byte   W12
        .byte           N13   , Gn3 , v104
        .byte   W12
        .byte           N12   , En4 , v108
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte           N14   , An3 , v108
        .byte   W12
        .byte           N10   , Dn4 , v116
        .byte   W12
@ 014   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte           N12   , An3 , v124
        .byte   W12
        .byte           N14   , En3 , v104
        .byte   W12
        .byte           N13   , Bn3 , v108
        .byte   W12
        .byte                   Dn4 , v116
        .byte   W12
        .byte           N15   , An3
        .byte   W12
        .byte           N68   , En4 , v127
        .byte   W24
@ 015   ----------------------------------------
        .byte   W48
        .byte           N44   , Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N11   , En4 , v120
        .byte   W12
        .byte           N13   , Bn3 , v108
        .byte   W12
        .byte           N11   , Dn4 , v120
        .byte   W12
        .byte           N14   , En4
        .byte   W12
        .byte           N13   , An3 , v127
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte           N56   , Dn4 , v120
        .byte   W24
@ 017   ----------------------------------------
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte           N11   , Bn3 , v124
        .byte   W12
@ 018   ----------------------------------------
        .byte                   An3 , v127
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte           N68   , En3 , v120
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte           N14   , An3 , v127
        .byte   W12
        .byte                   Bn3 , v116
        .byte   W12
        .byte           N13   , Dn4 , v127
        .byte   W12
        .byte           N11   , En4 , v124
        .byte   W12
        .byte           N21   , Bn3 , v127
        .byte   W24
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_3_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_003_champa_4:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
mus_gs2_003_champa_4_LOOP:
        .byte           VOICE , 110
        .byte           VOL   , 92
        .byte           PAN   , c_v-24
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N30   , Dn4 , v112
        .byte   W12
        .byte           N15   , En4 , v060
        .byte   W12
        .byte           N78   , Bn3 , v092
        .byte   W24
        .byte           N54   , Dn4 , v080
        .byte   W19
@ 005   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           N24   , An3 , v108
        .byte   W19
@ 006   ----------------------------------------
        .byte   W05
        .byte           TIE   , Gn3 , v084
        .byte   W90
        .byte   W01
@ 007   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W12
        .byte           N14   , Dn4 , v124
        .byte   W12
        .byte                   En4 , v100
        .byte   W12
        .byte           N12   , Bn3
        .byte   W12
        .byte                   An3 , v096
        .byte   W12
        .byte           N14   , Dn4 , v100
        .byte   W12
        .byte           N12   , En4
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte           N44   , Dn4 , v096
        .byte   W48
        .byte           N60   , Bn3 , v116
        .byte   W42
        .byte   W01
@ 009   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N14   , Dn4 , v120
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N16   , Dn4 , v096
        .byte   W12
        .byte           N72   , An3
        .byte   W12
        .byte           N17   , Bn3 , v076
        .byte   W19
@ 010   ----------------------------------------
        .byte   W05
        .byte           N44   , En4 , v096
        .byte   W48
        .byte           N56   , Dn4 , v104
        .byte   W42
        .byte   W01
@ 011   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N76   , Bn3 , v120
        .byte   W66
        .byte   W01
@ 012   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N14   , Dn4
        .byte   W12
        .byte           N24   , En4 , v096
        .byte   W12
        .byte           N13   , Bn3
        .byte   W12
        .byte           N60   , An3 , v092
        .byte   W12
        .byte           N36   , Dn4 , v104
        .byte   W19
@ 013   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N12   , Bn3
        .byte   W12
        .byte           N13   , Gn3 , v084
        .byte   W12
        .byte           N12   , En4 , v088
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N10   , Dn4 , v096
        .byte   W07
@ 014   ----------------------------------------
        .byte   W05
        .byte           N11   , Bn3
        .byte   W12
        .byte           N12   , An3 , v100
        .byte   W12
        .byte           N14   , En3 , v084
        .byte   W12
        .byte           N13   , Bn3
        .byte   W12
        .byte                   Dn4 , v096
        .byte   W12
        .byte           N15   , An3 , v092
        .byte   W12
        .byte           N68   , En4 , v120
        .byte   W19
@ 015   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte           N44   , Dn4 , v108
        .byte   W42
        .byte   W01
@ 016   ----------------------------------------
        .byte   W05
        .byte           N11   , En4 , v100
        .byte   W12
        .byte           N13   , Bn3 , v084
        .byte   W12
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N14   , En4
        .byte   W12
        .byte           N13   , An3 , v116
        .byte   W12
        .byte           N12   , Bn3 , v108
        .byte   W12
        .byte           N56   , Dn4 , v100
        .byte   W19
@ 017   ----------------------------------------
        .byte   W40
        .byte   W01
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte           N09   , En4
        .byte   W12
        .byte           N11   , Bn3 , v104
        .byte   W07
@ 018   ----------------------------------------
        .byte   W05
        .byte                   An3 , v116
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   An3 , v104
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte           N68   , En3 , v100
        .byte   W42
        .byte   W01
@ 019   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N14   , An3 , v104
        .byte   W12
        .byte                   Bn3 , v092
        .byte   W12
        .byte           N13   , Dn4 , v104
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte           N16   , Bn3
        .byte   W19
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_4_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_003_champa_5:
        .byte   KEYSH , mus_gs2_003_champa_key+0
@ 000   ----------------------------------------
mus_gs2_003_champa_5_LOOP:
        .byte           VOICE , 109
        .byte           VOL   , 84
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
mus_gs2_003_champa_5_16:
        .byte           N10   , En3 , v072
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3 , v048
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   An2 , v072
        .byte   W06
        .byte                   Bn2 , v048
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2 , v072
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_5_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_5_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_003_champa_5_16
@ 020   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_003_champa_5_LOOP
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_003_champa:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_003_champa_pri  @ Priority
        .byte   mus_gs2_003_champa_rev  @ Reverb

        .word   mus_gs2_003_champa_grp 

        .word   mus_gs2_003_champa_0
        .word   mus_gs2_003_champa_1
        .word   mus_gs2_003_champa_2
        .word   mus_gs2_003_champa_3
        .word   mus_gs2_003_champa_4
        .word   mus_gs2_003_champa_5

        .end
