        .include "MPlayDef.s"

        .equ    mus_gs2_049_jenna_battle_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_049_jenna_battle_pri, 0
        .equ    mus_gs2_049_jenna_battle_rev, reverb_set+50
        .equ    mus_gs2_049_jenna_battle_key, 0

        .section .rodata
        .global mus_gs2_049_jenna_battle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_049_jenna_battle_0:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte           VOICE , 24
        .byte           VOL   , 86
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_0_LOOP:
        .byte           N17   , Gn3 , v104
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_049_jenna_battle_0_2:
        .byte           N44   , En3 , v104
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W96
@ 005   ----------------------------------------
        .byte           N17   , Gn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_0_2
@ 007   ----------------------------------------
        .byte           N17   , Gn3 , v104
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N44   , En3
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
mus_gs2_049_jenna_battle_0_16:
        .byte           N92   , Cn2 , v096
        .byte   W04
        .byte           N90   , Gn2
        .byte   W04
        .byte           N84   , Bn2
        .byte   W88
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_049_jenna_battle_0_17:
        .byte           N92   , Dn2 , v096
        .byte   W04
        .byte           N90   , Fs2
        .byte   W04
        .byte           N84   , Bn2
        .byte   W88
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_049_jenna_battle_0_18:
        .byte           N92   , Gn2 , v104
        .byte   W04
        .byte           N90   , Bn2
        .byte   W04
        .byte           N84   , Fs3
        .byte   W88
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_049_jenna_battle_0_19:
        .byte           N92   , Gn2 , v104
        .byte   W04
        .byte           N90   , Bn2
        .byte   W04
        .byte           N84   , En3
        .byte   W88
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_0_19
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_049_jenna_battle_1:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 90
        .byte           VOL   , 78
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_1_LOOP:
        .byte           N05   , En3 , v084
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
@ 002   ----------------------------------------
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W12
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Fs3
        .byte   W12
@ 004   ----------------------------------------
mus_gs2_049_jenna_battle_1_4:
        .byte           N17   , Bn2 , v104
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , Fs3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Bn2
        .byte           N17   , An3
        .byte   W18
        .byte                   Bn2
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_049_jenna_battle_1_5:
        .byte           N44   , Gn2 , v104
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_5
@ 008   ----------------------------------------
mus_gs2_049_jenna_battle_1_8:
        .byte           N92   , Gn2 , v104
        .byte           N92   , Bn2
        .byte           N92   , Dn3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_049_jenna_battle_1_9:
        .byte           N92   , An2 , v104
        .byte           N92   , Cs3
        .byte           N92   , En3
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_049_jenna_battle_1_10:
        .byte           N92   , Bn2 , v104
        .byte           N92   , Dn3
        .byte           N92   , Fs3
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_9
@ 016   ----------------------------------------
mus_gs2_049_jenna_battle_1_16:
        .byte           N04   , En4 , v044
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_049_jenna_battle_1_17:
        .byte           N04   , Bn4 , v044
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_049_jenna_battle_1_18:
        .byte           N04   , En4 , v044
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_049_jenna_battle_1_19:
        .byte           N04   , Gn4 , v044
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_1_19
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_049_jenna_battle_2:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_2_LOOP:
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 002   ----------------------------------------
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 003   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 004   ----------------------------------------
mus_gs2_049_jenna_battle_2_4:
        .byte           N17   , En2 , v127
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_4
@ 007   ----------------------------------------
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
@ 008   ----------------------------------------
mus_gs2_049_jenna_battle_2_8:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 016   ----------------------------------------
mus_gs2_049_jenna_battle_2_16:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_049_jenna_battle_2_17:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_2_8
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_049_jenna_battle_3:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_3_LOOP:
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
        .byte           N17   , En2 , v127
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N66   , Bn2
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 011   ----------------------------------------
mus_gs2_049_jenna_battle_3_11:
        .byte           N44   , En3 , v127
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N56   , Bn2
        .byte   W60
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 013   ----------------------------------------
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N60   , Bn2
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_3_11
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
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_049_jenna_battle_4:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 89
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_4_LOOP:
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
mus_gs2_049_jenna_battle_4_16:
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N92   , En2
        .byte   W96
@ 019   ----------------------------------------
        .byte           N44   , Fs2
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_4_16
@ 021   ----------------------------------------
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , En3
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44   , Fs3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_049_jenna_battle_5:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N10
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte           N10
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte           N10
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N17   , Cs2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N10
        .byte   W06
        .byte                   Dn1
        .byte           N17   , Cs2 , v060
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N10
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_5_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v060
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_049_jenna_battle_5_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_2
@ 004   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N32   , Cs2 , v060
        .byte   W12
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 006   ----------------------------------------
mus_gs2_049_jenna_battle_5_6:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_6
@ 008   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N32   , Cs2 , v060
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
@ 009   ----------------------------------------
mus_gs2_049_jenna_battle_5_9:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_9
@ 012   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N44   , Cs2 , v060
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_9
@ 015   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 016   ----------------------------------------
mus_gs2_049_jenna_battle_5_16:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte                   Ds2 , v072
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_16
@ 018   ----------------------------------------
mus_gs2_049_jenna_battle_5_18:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v060
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_049_jenna_battle_5_19:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v060
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_5_19
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_049_jenna_battle_6:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 47
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_6_LOOP:
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
        .byte   W11
        .byte           N17   , En2 , v088
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , An2
        .byte   W01
@ 010   ----------------------------------------
        .byte   W11
        .byte           N66   , Bn2
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N56   , Bn2
        .byte   W60
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fs3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte           N60   , Bn2
        .byte   W72
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N44   , En3
        .byte   W48
        .byte           N36   , An2
        .byte   W36
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_049_jenna_battle_7:
        .byte   KEYSH , mus_gs2_049_jenna_battle_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 62
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_049_jenna_battle_7_LOOP:
        .byte   W05
        .byte           N17   , Gn3 , v064
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W07
@ 002   ----------------------------------------
mus_gs2_049_jenna_battle_7_2:
        .byte   W05
        .byte           N44   , En3 , v064
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W05
        .byte           N17   , Gn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , An2
        .byte   W07
@ 004   ----------------------------------------
        .byte   W05
        .byte           N44   , Bn2
        .byte   W90
        .byte   W01
@ 005   ----------------------------------------
        .byte   W05
        .byte           N17   , Gn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte   W07
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_049_jenna_battle_7_2
@ 007   ----------------------------------------
        .byte   W05
        .byte           N17   , Gn3 , v064
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W07
@ 008   ----------------------------------------
        .byte   W05
        .byte           N44   , En3
        .byte   W90
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_049_jenna_battle_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_049_jenna_battle:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_049_jenna_battle_pri @ Priority
        .byte   mus_gs2_049_jenna_battle_rev @ Reverb

        .word   mus_gs2_049_jenna_battle_grp

        .word   mus_gs2_049_jenna_battle_0
        .word   mus_gs2_049_jenna_battle_1
        .word   mus_gs2_049_jenna_battle_2
        .word   mus_gs2_049_jenna_battle_3
        .word   mus_gs2_049_jenna_battle_4
        .word   mus_gs2_049_jenna_battle_5
        .word   mus_gs2_049_jenna_battle_6
        .word   mus_gs2_049_jenna_battle_7

        .end
