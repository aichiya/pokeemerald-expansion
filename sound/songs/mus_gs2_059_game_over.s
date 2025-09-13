        .include "MPlayDef.s"

        .equ    mus_gs2_059_game_over_grp, voicegroup601
        .equ    mus_gs2_059_game_over_pri, 0
        .equ    mus_gs2_059_game_over_rev, reverb_set+50
        .equ    mus_gs2_059_game_over_key, 0

        .section .rodata
        .global mus_gs2_059_game_over
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_059_game_over_0:
        .byte   KEYSH , mus_gs2_059_game_over_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 64/2
mus_gs2_059_game_over_0_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 55
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte           N32   , Dn2 , v120
        .byte   W36
@ 001   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte           N32   , Dn2 , v120
        .byte   W36
@ 002   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Ds2 , v120
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte           N32   , Cn2 , v120
        .byte   W36
@ 003   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte           N16   , Gs1 , v127
        .byte   W12
        .byte           N32   , Bn1 , v120
        .byte   W36
@ 004   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Fn2 , v120
        .byte   W12
        .byte           N16   , Dn2 , v127
        .byte   W12
        .byte           N32   , En2 , v120
        .byte   W36
@ 005   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   En2 , v120
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W12
        .byte           N32   , Dn2 , v120
        .byte   W36
@ 006   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Dn2 , v120
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte           N32   , Cn2 , v120
        .byte   W36
@ 007   ----------------------------------------
        .byte           N92   , An0 , v127
        .byte   W12
        .byte           N11   , En1 , v120
        .byte   W12
        .byte                   Bn1 , v127
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte                   An1 , v127
        .byte   W12
        .byte           N32   , En1 , v120
        .byte   W36
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_059_game_over_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_059_game_over_1:
        .byte   KEYSH , mus_gs2_059_game_over_key+0
@ 000   ----------------------------------------
mus_gs2_059_game_over_1_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 55
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte           N32   , Dn2 , v112
        .byte   W24
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte           N32   , Dn2 , v112
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte           N32   , Cn2 , v112
        .byte   W24
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte           N16   , Gs1 , v120
        .byte   W12
        .byte           N32   , Bn1 , v112
        .byte   W24
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte           N16   , Dn2 , v120
        .byte   W12
        .byte           N32   , En2 , v112
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W12
        .byte           N32   , Dn2 , v112
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   As1 , v120
        .byte   W12
        .byte           N32   , Cn2 , v112
        .byte   W24
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N11   , An0 , v120
        .byte   W12
        .byte                   En1 , v112
        .byte   W12
        .byte                   Bn1 , v120
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte                   An1 , v120
        .byte   W12
        .byte           N24   , En1 , v112
        .byte   W24
        .byte   W01
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_059_game_over_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_059_game_over_2:
        .byte   KEYSH , mus_gs2_059_game_over_key+0
@ 000   ----------------------------------------
mus_gs2_059_game_over_2_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 100
        .byte           TIE   , An1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 003   ----------------------------------------
        .byte           N92   , Gs1
        .byte   W96
@ 004   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 007   ----------------------------------------
        .byte           N92   , Gs1
        .byte   W96
@ 008   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_059_game_over_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_059_game_over_3:
        .byte   KEYSH , mus_gs2_059_game_over_key+0
@ 000   ----------------------------------------
mus_gs2_059_game_over_3_LOOP:
        .byte           VOL   , 100
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N32   , Dn3 , v080
        .byte   W36
@ 001   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte           N32   , Dn3 , v080
        .byte   W36
@ 002   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Ds3 , v080
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N32   , Cn3 , v080
        .byte   W36
@ 003   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte           N16   , Gs2 , v088
        .byte   W12
        .byte           N32   , Bn2 , v080
        .byte   W36
@ 004   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Fn3 , v080
        .byte   W12
        .byte           N16   , Dn3 , v088
        .byte   W12
        .byte           N32   , En3 , v080
        .byte   W36
@ 005   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   En3 , v080
        .byte   W12
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N32   , Dn3 , v080
        .byte   W36
@ 006   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   As2 , v088
        .byte   W12
        .byte           N32   , Cn3 , v080
        .byte   W36
@ 007   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte                   An2 , v088
        .byte   W12
        .byte           N32   , En2 , v080
        .byte   W36
@ 008   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_gs2_059_game_over_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_059_game_over_4:
        .byte   KEYSH , mus_gs2_059_game_over_key+0
@ 000   ----------------------------------------
mus_gs2_059_game_over_4_LOOP:
        .byte           VOL   , 100
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte           N32   , Dn3 , v072
        .byte   W24
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte           N32   , Dn3 , v072
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Ds3 , v072
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N32   , Cn3 , v072
        .byte   W24
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte           N16   , Gs2 , v080
        .byte   W12
        .byte           N32   , Bn2 , v072
        .byte   W24
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte           N16   , Dn3 , v080
        .byte   W12
        .byte           N32   , En3 , v072
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   En3 , v072
        .byte   W12
        .byte                   Cn3 , v080
        .byte   W12
        .byte           N32   , Dn3 , v072
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Dn3 , v072
        .byte   W12
        .byte                   As2 , v080
        .byte   W12
        .byte           N32   , Cn3 , v072
        .byte   W24
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2 , v072
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte           N24   , En2 , v072
        .byte   W24
        .byte   W01
@ 008   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_gs2_059_game_over_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_059_game_over:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_059_game_over_pri @ Priority
        .byte   mus_gs2_059_game_over_rev @ Reverb

        .word   mus_gs2_059_game_over_grp

        .word   mus_gs2_059_game_over_0
        .word   mus_gs2_059_game_over_1
        .word   mus_gs2_059_game_over_2
        .word   mus_gs2_059_game_over_3
        .word   mus_gs2_059_game_over_4

        .end
