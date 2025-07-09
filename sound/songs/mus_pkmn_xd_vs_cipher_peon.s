        .include "MPlayDef.s"

        .equ    mus_pkmn_xd_vs_cipher_peon_grp, voicegroup201
        .equ    mus_pkmn_xd_vs_cipher_peon_pri, 0
        .equ    mus_pkmn_xd_vs_cipher_peon_rev, reverb_set+50
        .equ    mus_pkmn_xd_vs_cipher_peon_key, 0

        .section .rodata
        .global mus_pkmn_xd_vs_cipher_peon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_xd_vs_cipher_peon_0:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 146/2
mus_pkmn_xd_vs_cipher_peon_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 90
        .byte           PAN   , c_v+22
        .byte           N08   , Ds2 , v098
        .byte           N08   , Ds3
        .byte   W08
        .byte                   Cn2
        .byte           N08   , Cn3
        .byte   W08
        .byte                   Gs1
        .byte           N08   , Gs2
        .byte   W08
        .byte                   As1
        .byte           N08   , As2
        .byte   W08
        .byte                   Dn2
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Fn2
        .byte           N08   , Fn3
        .byte   W08
        .byte                   Gn2
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Ds2
        .byte           N08   , Ds3
        .byte   W08
        .byte                   Cn2
        .byte           N08   , Cn3
        .byte   W08
        .byte                   Dn2
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Fn2
        .byte           N08   , Fn3
        .byte   W08
        .byte                   As2
        .byte           N08   , As3
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Gs2
        .byte           N08   , Gs3
        .byte   W08
        .byte                   Ds2
        .byte           N08   , Ds3
        .byte   W08
        .byte                   Cn2
        .byte           N08   , Cn3
        .byte   W08
        .byte                   Ds2
        .byte           N08   , Ds3
        .byte   W08
        .byte                   Gs2
        .byte           N08   , Gs3
        .byte   W08
        .byte                   Cn3
        .byte           N08   , Cn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Gn2
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Dn2
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Gn2
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Dn4
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte           N08   , Cn4
        .byte   W08
        .byte                   Gs2
        .byte           N08   , Gs3
        .byte   W08
        .byte                   Ds2
        .byte           N08   , Ds3
        .byte   W08
        .byte                   Gs2
        .byte           N08   , Gs3
        .byte   W08
        .byte                   Cn3
        .byte           N08   , Cn4
        .byte   W08
        .byte                   Ds3
        .byte           N08   , Ds4
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Gn2
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Fn3
        .byte           N08   , Fn4
        .byte   W08
@ 003   ----------------------------------------
        .byte           N06   , Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn4
        .byte           N06   , Dn4
        .byte           N06   , Gn4
        .byte   W24
        .byte           N24   , Dn2
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte           N24   , Dn3
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_4:
        .byte           N21   , Gn2 , v039
        .byte           N21   , Cn3
        .byte           N21   , Ds3
        .byte   W36
        .byte           N12   , Gn2
        .byte           N12   , Cn3
        .byte           N12   , Ds3
        .byte   W48
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte           N12   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_5:
        .byte   W12
        .byte           N12   , Gn2 , v039
        .byte           N12   , Cn3
        .byte           N12   , Ds3
        .byte   W24
        .byte           N36   , Gn2 , v035
        .byte           N36   , Cn3
        .byte           N36   , Ds3
        .byte   W60
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_6:
        .byte           N21   , An2 , v039
        .byte           N21   , Cn3
        .byte           N21   , Fn3
        .byte   W36
        .byte           N48   , An2 , v035
        .byte           N48   , Cn3
        .byte           N48   , Fn3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_7:
        .byte   W12
        .byte           N12   , Gn2 , v039
        .byte           N12   , Cn3
        .byte           N12   , Ds3
        .byte   W24
        .byte           N54   , Gn2 , v035
        .byte           N54   , Cn3
        .byte           N54   , Ds3
        .byte   W60
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_7
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_12:
        .byte           N24   , Gs3 , v127
        .byte           N24   , Cn4
        .byte           N24   , Ds4
        .byte   W36
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte           N24   , Ds4
        .byte   W36
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte           N24   , Ds4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_0_13:
        .byte           N24   , Gn3 , v127
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte   W36
        .byte                   Gn3
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte   W36
        .byte                   Gn3
        .byte           N24   , As3
        .byte           N24   , Dn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte           N24   , Cs3
        .byte           N24   , Fn3
        .byte   W36
        .byte                   Cs3
        .byte           N24   , Fn3
        .byte           N24   , Gs3
        .byte   W36
        .byte                   Fn3 , v118
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte           N24   , Fn4
        .byte           N24   , Gs4
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Dn3 , v127
        .byte           N24   , Gn3
        .byte           N24   , Cn4
        .byte   W36
        .byte           N36   , Dn3
        .byte           N36   , Gn3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N24   , Dn3 , v085
        .byte           N24   , Gn3
        .byte           N24   , Bn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_0_13
@ 018   ----------------------------------------
        .byte           N06   , Cs3 , v122
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gs3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W12
        .byte                   As3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fs4
        .byte   W06
        .byte                   En4
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte           N06   , An4
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , Gn3
        .byte           N24   , An3
        .byte           N24   , Dn4
        .byte   W24
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte           N06   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N06   , An3
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Gn2
        .byte           N06   , An2
        .byte           N06   , Dn3
        .byte   W24
        .byte           N12   , Gn3
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte   W24
        .byte           N24   , Gn3
        .byte           N24   , An3
        .byte           N24   , Dn4
        .byte           N24   , Gn4 , v127
        .byte           N24   , An4
        .byte           N24   , Dn5
        .byte   W24
@ 022   ----------------------------------------
        .byte           N90   , Dn3 , v122
        .byte           N90   , Gn3
        .byte           N90   , Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte           N90   , Gn3
        .byte           N90   , Bn3
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_xd_vs_cipher_peon_1:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 84
        .byte           PAN   , c_v-19
        .byte           N04   , Cn6 , v098
        .byte   W12
        .byte           N08   , Ds5
        .byte   W12
        .byte           N06   , Dn6
        .byte   W12
        .byte           N05   , As5
        .byte   W12
        .byte           N08   , Cn6
        .byte   W12
        .byte           N05   , Ds5
        .byte   W12
        .byte           N04   , Dn6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
@ 001   ----------------------------------------
        .byte           N04   , Cn6
        .byte   W12
        .byte           N08   , Ds5
        .byte   W12
        .byte           N06   , Ds6
        .byte   W12
        .byte           N05   , Gs5
        .byte   W12
        .byte           N08   , Dn6
        .byte   W12
        .byte           N05   , Dn5
        .byte   W12
        .byte           N04   , Bn5
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
@ 002   ----------------------------------------
        .byte           N04   , Cn6
        .byte   W12
        .byte           N08   , Ds5
        .byte   W12
        .byte           N06   , Cn6
        .byte   W12
        .byte           N05   , Gs5
        .byte   W12
        .byte           N08   , Dn6
        .byte   W12
        .byte           N05   , Gn5
        .byte   W12
        .byte           N04   , Dn6
        .byte   W12
        .byte           N06   , Bn5
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_4:
        .byte           N05   , Cn6 , v122
        .byte   W12
        .byte           N07   , Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N06   , Ds5
        .byte   W12
        .byte           N07   , Cn6
        .byte   W12
        .byte           N08   , Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N06   , Cn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_4
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_6:
        .byte           N05   , Cn6 , v122
        .byte   W12
        .byte           N07   , An5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N07   , Cn6
        .byte   W12
        .byte           N08   , An5
        .byte   W12
        .byte                   Cn6
        .byte   W11
        .byte           N06   , Cn5
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_4
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_12:
        .byte           N05   , Ds6 , v127
        .byte   W12
        .byte           N07   , Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte           N06   , Gs5
        .byte   W12
        .byte           N07   , Ds6
        .byte   W12
        .byte           N08   , Cn6
        .byte   W12
        .byte           N09   , Ds6
        .byte   W12
        .byte           N06   , Gs5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_13:
        .byte           N05   , Dn6 , v127
        .byte   W12
        .byte           N07   , As5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N07   , Dn6
        .byte   W12
        .byte           N08   , As5
        .byte   W12
        .byte           N09   , Dn6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N05   , Cs6
        .byte   W12
        .byte           N07   , Gs5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N07   , Cs6
        .byte   W12
        .byte           N08   , Gs5
        .byte   W12
        .byte           N09   , Cs6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
@ 015   ----------------------------------------
        .byte           N05   , Bn5
        .byte   W12
        .byte           N07   , Dn5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
        .byte           N07   , Dn6
        .byte   W12
        .byte           N08   , Bn5
        .byte   W12
        .byte           N09   , Dn6
        .byte   W12
        .byte           N06   , Gn5
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_13
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_1_20:
        .byte           N02   , Dn6 , v122
        .byte   W12
        .byte           N06   , Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N09   , Gn5
        .byte   W12
        .byte           N02   , Dn6
        .byte   W12
        .byte           N06   , Cn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N09   , Gn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_1_20
@ 022   ----------------------------------------
        .byte           N02   , Dn6 , v122
        .byte   W12
        .byte           N09   , Gn5
        .byte   W12
        .byte           N06   , Dn6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N08   , Dn6
        .byte   W12
        .byte           N11   , Gn5
        .byte   W12
        .byte           N07   , Dn6
        .byte   W12
        .byte           N09   , Cn6
        .byte   W12
@ 023   ----------------------------------------
        .byte           N07   , Dn6
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N10   , Dn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N09   , Gn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N05   , Bn5
        .byte   W12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_xd_vs_cipher_peon_2:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_2_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 113
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_2_4:
        .byte           N24   , Cn3 , v116
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_2_5:
        .byte   W12
        .byte           N12   , Fn3 , v116
        .byte   W24
        .byte           N36   , Gn3
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N60   , Cn3
        .byte   W60
        .byte           N24   , An3
        .byte   W24
@ 007   ----------------------------------------
        .byte           N84   , Gn3
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_2_5
@ 010   ----------------------------------------
        .byte           N06   , An3 , v116
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N60   , Cn4
        .byte   W60
        .byte           N24   , An3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
        .byte           N12   , Cn4 , v122
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_2_12:
        .byte           N24   , Ds4 , v122
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N13   , Ds3
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W05
        .byte           N13   , Ds4
        .byte   W13
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_2_13:
        .byte           N24   , Dn4 , v122
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N24   , Cs4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_2_13
@ 018   ----------------------------------------
        .byte           N18   , Fn2 , v127
        .byte           N18   , Gs2
        .byte           N18   , Cs3
        .byte   W24
        .byte                   Gn2
        .byte           N18   , As2
        .byte           N18   , Ds3
        .byte   W24
        .byte                   Gs2
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   Bn2
        .byte           N18   , Dn3
        .byte           N18   , Gn3
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte           N18   , Ds3
        .byte           N18   , Gs3
        .byte   W24
        .byte                   Dn3
        .byte           N18   , Fn3
        .byte           N18   , As3
        .byte   W24
        .byte                   Ds3
        .byte           N18   , Gs3
        .byte           N18   , Cn4
        .byte   W24
        .byte                   Fs3
        .byte           N18   , An3
        .byte           N18   , Dn4
        .byte   W24
@ 020   ----------------------------------------
        .byte           TIE   , Dn0 , v122
        .byte           TIE   , Dn1
        .byte           TIE   , Fs3 , v099
        .byte           TIE   , An3
        .byte           TIE   , Dn4
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT   , Dn0
        .byte                   Dn1
        .byte                   Fs3
        .byte                   An3
        .byte                   Dn4
        .byte           TIE   , Gn0 , v122
        .byte           TIE   , Gn1
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , Gn0
        .byte                   Gn1
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.9) ******************@

mus_pkmn_xd_vs_cipher_peon_3:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N24   , As1 , v096
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N12   , Cs2
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_2:
        .byte           N24   , As1 , v096
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte           N06
        .byte   W48
@ 004   ----------------------------------------
        .byte           N12   , Fs1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_5:
        .byte           N12   , Fs1 , v096
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_12:
        .byte           N12   , Fs1 , v096
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_13:
        .byte           N12   , Fs1 , v096
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_13
@ 018   ----------------------------------------
        .byte           N24   , As1 , v096
        .byte           N24   , Cs2
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_2
@ 020   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_3_20:
        .byte           N12   , Fs1 , v096
        .byte           N24   , Cs2
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_3_5
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_pkmn_xd_vs_cipher_peon_4:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_4_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N24   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N06   , An1 , v114
        .byte   W12
        .byte           N24   , Cn1 , v124
        .byte           N08   , Gn1 , v114
        .byte   W24
        .byte           N24   , Cn1 , v124
        .byte           N07   , Fn1 , v114
        .byte   W12
        .byte           N21   , Dn1 , v124
        .byte   W12
@ 002   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W18
        .byte           N21   , Dn1
        .byte   W06
        .byte           N24   , Cn1
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N18   , Dn1
        .byte   W24
        .byte           N24   , Cn1
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_4_4:
        .byte           N24   , Cn1 , v124
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_4_5:
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N21
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 011   ----------------------------------------
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte           N09   , Cn1
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N12   , Dn1
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 017   ----------------------------------------
        .byte           N12   , Cn1 , v124
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte           N12   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N09
        .byte           N12   , Dn1
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte           N24   , Cn1
        .byte   W12
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 019   ----------------------------------------
        .byte           N06
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N21   , Cn1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Dn1
        .byte   W12
@ 020   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte           N18   , Dn1
        .byte   W06
        .byte           N24   , Cn1
        .byte   W12
        .byte           N06   , Dn1
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_4_5
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.11) ******************@

mus_pkmn_xd_vs_cipher_peon_5:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_5_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 110
        .byte           N11   , Cn2 , v083
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_5_1:
        .byte           N11   , Cn2 , v083
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_1
@ 003   ----------------------------------------
        .byte           N06   , Gn1 , v083
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N06
        .byte   W06
        .byte           N02
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_1
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_5_6:
        .byte           N11   , Fn2 , v083
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N12
        .byte   W12
@ 008   ----------------------------------------
        .byte           N02
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_6
@ 011   ----------------------------------------
        .byte           N11   , Cn2 , v083
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N14
        .byte   W12
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_5_12:
        .byte           N12   , Gs1 , v060
        .byte           N12   , Gs2 , v058
        .byte   W12
        .byte           N02   , Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte                   Gs1 , v060
        .byte           N02   , Gs2 , v058
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_5_13:
        .byte           N12   , Gn1 , v060
        .byte           N12   , Gn2 , v058
        .byte   W12
        .byte           N02   , Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte                   Gn1 , v060
        .byte           N02   , Gn2 , v058
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N12   , Cs2 , v060
        .byte           N12   , Cs3 , v058
        .byte   W12
        .byte           N02   , Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
        .byte                   Cs2 , v060
        .byte           N02   , Cs3 , v058
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_5_13
@ 018   ----------------------------------------
        .byte           N24   , Cs1 , v055 , gtp2
        .byte                   Cs2 , v060
        .byte   W24
        .byte                   Ds1 , v055
        .byte           N24   , Ds2 , v053 , gtp2
        .byte   W24
        .byte                   Fn1 , v055
        .byte           N24   , Fn2 , v053 , gtp2
        .byte   W24
        .byte                   Gn1 , v055
        .byte           N24   , Gn2 , v053 , gtp2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Gs1 , v055
        .byte           N24   , Gs2 , v053 , gtp2
        .byte   W24
        .byte                   As1 , v055
        .byte           N24   , As2 , v053 , gtp2
        .byte   W24
        .byte                   Cn2 , v055
        .byte           N24   , Cn3 , v053 , gtp2
        .byte   W24
        .byte           N24   , Dn2 , v055
        .byte           N24   , Dn3 , v053 , gtp2
        .byte   W24
@ 020   ----------------------------------------
        .byte           N02   , Dn2 , v083
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           N12
        .byte   W12
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.12) ******************@

mus_pkmn_xd_vs_cipher_peon_6:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 80
        .byte           PAN   , c_v+32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_4:
        .byte           N05   , Gn1 , v050
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte           N07   , Gn2 , v122
        .byte   W06
        .byte           N05   , Cn2 , v050
        .byte           N05   , Cn3 , v122
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2 , v122
        .byte   W06
        .byte                   Cn2 , v050
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_4
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_6:
        .byte           N05   , Fn1 , v050
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte           N07   , Fn2 , v122
        .byte   W06
        .byte           N05   , Cn2 , v050
        .byte           N05   , Cn3 , v122
        .byte   W06
        .byte                   Fn1 , v050
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2 , v122
        .byte   W06
        .byte                   Cn2 , v050
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_4
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_12:
        .byte           N05   , Ds1 , v050
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte           N07   , Ds2 , v122
        .byte   W06
        .byte           N05   , Gs1 , v050
        .byte           N05   , Gs2 , v122
        .byte   W06
        .byte                   Ds1 , v050
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Gs1 , v122
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_13:
        .byte           N05   , Dn1 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N07   , Dn2 , v122
        .byte   W06
        .byte           N05   , Gn1 , v050
        .byte           N05   , Gn2 , v122
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gn1 , v122
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N07   , Gs2 , v122
        .byte   W06
        .byte           N05   , Cs2 , v050
        .byte           N05   , Cs3 , v122
        .byte   W06
        .byte                   Gs1 , v050
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cs2 , v122
        .byte   W06
        .byte                   Cs2 , v050
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_13
@ 018   ----------------------------------------
        .byte           N24   , Cs1 , v112
        .byte           N12   , Cs2 , v110
        .byte   W12
        .byte                   Cs2 , v127
        .byte   W12
        .byte           N24   , Ds1 , v112
        .byte           N12   , Ds2 , v110
        .byte   W12
        .byte                   Ds2 , v127
        .byte   W12
        .byte           N24   , Fn1 , v112
        .byte           N12   , Fn2 , v110
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte           N24   , Gn1 , v112
        .byte           N12   , Gn2 , v110
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
@ 019   ----------------------------------------
        .byte           N24   , Gs1 , v112
        .byte           N12   , Gs2 , v110
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W12
        .byte           N24   , As1 , v112
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   As2 , v127
        .byte   W12
        .byte           N24   , Cn2 , v112
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Cn3 , v127
        .byte   W12
        .byte           N24   , Dn2 , v112
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   Dn3 , v127
        .byte   W12
@ 020   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_6_20:
        .byte           N05   , Dn1 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N07   , Gn2 , v122
        .byte   W06
        .byte           N05   , Gn1 , v050
        .byte           N05   , Dn3 , v122
        .byte   W06
        .byte                   Dn1 , v050
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Dn2 , v122
        .byte   W06
        .byte                   Gn1 , v050
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_6_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.13) ******************@

mus_pkmn_xd_vs_cipher_peon_7:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_LOOP:
        .byte           VOICE , 86
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_4:
        .byte           N05   , Gn2 , v118
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_5:
        .byte           N05   , Gn2 , v118
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_6:
        .byte           N05   , Fn2 , v118
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_5
@ 012   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_12:
        .byte           N05   , Ds2 , v117
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_13:
        .byte           N05   , Dn2 , v117
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_13
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_7_20:
        .byte           N06   , Gn2 , v117
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_7_20
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.14) ******************@

mus_pkmn_xd_vs_cipher_peon_8:
        .byte   KEYSH , mus_pkmn_xd_vs_cipher_peon_key+0
@ 000   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_8_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 120
        .byte           PAN   , c_v+5
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_8_4:
        .byte           N01   , Cn2 , v122
        .byte   W36
        .byte           N06
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_8_5:
        .byte   W12
        .byte           N06   , Cn2 , v122
        .byte   W24
        .byte           N07
        .byte   W48
        .byte           N03   , Fn1
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           N07   , Cn2
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_8_6:
        .byte   W36
        .byte           N06   , Cn2 , v122
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte           N03   , Cn2
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_xd_vs_cipher_peon_8_7:
        .byte   W12
        .byte           N06   , Cn2 , v122
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_8_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_8_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_xd_vs_cipher_peon_8_7
@ 012   ----------------------------------------
        .byte           N09   , Ds1 , v127
        .byte   W36
        .byte           N10
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12
        .byte   W12
@ 013   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W36
        .byte           N10
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12
        .byte   W12
@ 014   ----------------------------------------
        .byte           N09   , Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W24
        .byte           N10   , Fs1
        .byte   W12
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 015   ----------------------------------------
        .byte           N09   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N10   , Gn1
        .byte   W24
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W12
@ 016   ----------------------------------------
        .byte           N10   , Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N03   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N12
        .byte   W12
@ 017   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W24
        .byte           N07
        .byte   W12
        .byte           N03   , Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W48
        .byte                   Dn1
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N06   , An0
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_xd_vs_cipher_peon_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_xd_vs_cipher_peon:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_xd_vs_cipher_peon_pri @ Priority
        .byte   mus_pkmn_xd_vs_cipher_peon_rev @ Reverb

        .word   mus_pkmn_xd_vs_cipher_peon_grp

        .word   mus_pkmn_xd_vs_cipher_peon_0
        .word   mus_pkmn_xd_vs_cipher_peon_1
        .word   mus_pkmn_xd_vs_cipher_peon_2
        .word   mus_pkmn_xd_vs_cipher_peon_3
        .word   mus_pkmn_xd_vs_cipher_peon_4
        .word   mus_pkmn_xd_vs_cipher_peon_5
        .word   mus_pkmn_xd_vs_cipher_peon_6
        .word   mus_pkmn_xd_vs_cipher_peon_7
        .word   mus_pkmn_xd_vs_cipher_peon_8

        .end
