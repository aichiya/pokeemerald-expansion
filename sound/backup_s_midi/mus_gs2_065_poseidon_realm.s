        .include "MPlayDef.s"

        .equ    mus_gs2_065_poseidon_realm_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_065_poseidon_realm_pri, 0
        .equ    mus_gs2_065_poseidon_realm_rev, reverb_set+50
        .equ    mus_gs2_065_poseidon_realm_key, 0

        .section .rodata
        .global mus_gs2_065_poseidon_realm
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_065_poseidon_realm_0:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
mus_gs2_065_poseidon_realm_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_065_poseidon_realm_0_8:
        .byte           N02   , Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_8
@ 012   ----------------------------------------
mus_gs2_065_poseidon_realm_0_12:
        .byte           N02   , Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_12
@ 016   ----------------------------------------
mus_gs2_065_poseidon_realm_0_16:
        .byte           N02   , En3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_065_poseidon_realm_0_17:
        .byte           N02   , En3 , v116
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_065_poseidon_realm_0_18:
        .byte           N02   , En3 , v120
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v124
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_065_poseidon_realm_0_19:
        .byte           N02   , En3 , v124
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_0_19
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_065_poseidon_realm_1:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
mus_gs2_065_poseidon_realm_1_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte           N02   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3 , v116
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4 , v120
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4 , v124
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4 , v127
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_065_poseidon_realm_2:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
mus_gs2_065_poseidon_realm_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Ds2 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_065_poseidon_realm_2_2:
        .byte           N07   , Gs2 , v127
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N78   , Dn2
        .byte   W80
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_065_poseidon_realm_2_3:
        .byte           N44   , Cs2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_065_poseidon_realm_2_4:
        .byte           N68   , Fs2 , v127
        .byte   W72
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_065_poseidon_realm_2_5:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_065_poseidon_realm_2_6:
        .byte           N68   , En2 , v127
        .byte   W72
        .byte           N05   , Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_065_poseidon_realm_2_7:
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Ds2
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_7
@ 016   ----------------------------------------
mus_gs2_065_poseidon_realm_2_16:
        .byte           N44   , Dn2 , v127
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_065_poseidon_realm_2_17:
        .byte           N44   , En2 , v127
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_17
@ 020   ----------------------------------------
mus_gs2_065_poseidon_realm_2_20:
        .byte           N44   , Fs2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_065_poseidon_realm_2_21:
        .byte           N44   , Gs2 , v127
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_21
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_065_poseidon_realm_3:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
mus_gs2_065_poseidon_realm_3_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Ds2 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_7
@ 008   ----------------------------------------
        .byte           N92   , Ds2 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_2_21
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_065_poseidon_realm_4:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
mus_gs2_065_poseidon_realm_4_LOOP:
        .byte           VOICE , 47
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , Ds1 , v127
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W16
@ 001   ----------------------------------------
        .byte           N44   , En1
        .byte   W48
        .byte                   En1
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_065_poseidon_realm_4_2:
        .byte           N07   , Gs1 , v127
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N78   , Dn1
        .byte   W80
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N44   , Cs1
        .byte   W48
        .byte           N15   , Gn1
        .byte   W16
        .byte                   Gn1
        .byte   W16
        .byte                   Gn1
        .byte   W16
@ 004   ----------------------------------------
        .byte           N44   , Fs1
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , An1
        .byte   W48
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte                   Ds2
        .byte   W16
@ 006   ----------------------------------------
        .byte           N44   , En1
        .byte   W48
        .byte           N23
        .byte   W24
        .byte           N08   , Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 007   ----------------------------------------
mus_gs2_065_poseidon_realm_4_7:
        .byte           N44   , Gn1 , v127
        .byte   W48
        .byte                   Cs1
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Ds1
        .byte   W96
@ 009   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_2
@ 011   ----------------------------------------
        .byte           N44   , Cs1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 012   ----------------------------------------
        .byte           N68   , Fs1
        .byte   W72
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , An1
        .byte   W48
        .byte                   Ds2
        .byte   W48
@ 014   ----------------------------------------
        .byte           N68   , En1
        .byte   W72
        .byte           N05   , Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_7
@ 016   ----------------------------------------
mus_gs2_065_poseidon_realm_4_16:
        .byte           N44   , Dn1 , v127
        .byte   W48
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_065_poseidon_realm_4_17:
        .byte           N44   , En1 , v127
        .byte   W48
        .byte                   Fn1
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_17
@ 020   ----------------------------------------
mus_gs2_065_poseidon_realm_4_20:
        .byte           N44   , Fs1 , v127
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_065_poseidon_realm_4_21:
        .byte           N44   , Gs1 , v127
        .byte   W48
        .byte                   An1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_4_21
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_065_poseidon_realm_5:
        .byte   KEYSH , mus_gs2_065_poseidon_realm_key+0
@ 000   ----------------------------------------
mus_gs2_065_poseidon_realm_5_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 17
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
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
        .byte           PAN   , c_v+36
        .byte   W05
        .byte           N02   , Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W07
@ 009   ----------------------------------------
mus_gs2_065_poseidon_realm_5_9:
        .byte   W05
        .byte           N02   , Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v127
        .byte           N02   , Ds3
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N02   , Ds3
        .byte   W07
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_9
@ 012   ----------------------------------------
mus_gs2_065_poseidon_realm_5_12:
        .byte   W05
        .byte           N02   , Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v127
        .byte           N02   , Fs3
        .byte   W12
        .byte                   Fn3 , v112
        .byte           N02   , Fs3
        .byte   W07
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_12
@ 016   ----------------------------------------
mus_gs2_065_poseidon_realm_5_16:
        .byte   W05
        .byte           N02   , En3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3 , v116
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_065_poseidon_realm_5_17:
        .byte   W05
        .byte           N02   , En3 , v116
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3 , v120
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_065_poseidon_realm_5_18:
        .byte   W05
        .byte           N02   , En3 , v120
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v124
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_065_poseidon_realm_5_18
@ 023   ----------------------------------------
        .byte   W05
        .byte           N02   , En3 , v124
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W07
@ 024   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_gs2_065_poseidon_realm_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_065_poseidon_realm:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_065_poseidon_realm_pri @ Priority
        .byte   mus_gs2_065_poseidon_realm_rev @ Reverb

        .word   mus_gs2_065_poseidon_realm_grp

        .word   mus_gs2_065_poseidon_realm_0
        .word   mus_gs2_065_poseidon_realm_1
        .word   mus_gs2_065_poseidon_realm_2
        .word   mus_gs2_065_poseidon_realm_3
        .word   mus_gs2_065_poseidon_realm_4
        .word   mus_gs2_065_poseidon_realm_5

        .end
