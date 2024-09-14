        .include "MPlayDef.s"

        .equ    mus_gs2_708_colosso_2_grp, voicegroup601
        .equ    mus_gs2_708_colosso_2_pri, 0
        .equ    mus_gs2_708_colosso_2_rev, 0
        .equ    mus_gs2_708_colosso_2_key, 0

        .section .rodata
        .global mus_gs2_708_colosso_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_708_colosso_2_0:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
mus_gs2_708_colosso_2_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
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
mus_gs2_708_colosso_2_0_8:
        .byte           N44   , An2 , v096
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_708_colosso_2_0_9:
        .byte           N44   , Dn3 , v096
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Cn3
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N60   , Cn3
        .byte           N60   , En3
        .byte   W64
        .byte           N15   , Dn3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Cn3
        .byte           N15   , En3
        .byte   W16
@ 011   ----------------------------------------
        .byte           N92   , Bn2
        .byte           N92   , Dn3
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_0_9
@ 014   ----------------------------------------
        .byte           N07   , Gn2 , v096
        .byte           N07   , Bn2
        .byte   W08
        .byte                   An2
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , En3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fn3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , En3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fn3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Fn3
        .byte           N07   , An3
        .byte   W08
        .byte                   En3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Cn3
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N23   , Bn2
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Dn3
        .byte   W24
@ 016   ----------------------------------------
mus_gs2_708_colosso_2_0_16:
        .byte           N44   , Gn2 , v096
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Fs2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_0_16
@ 019   ----------------------------------------
        .byte           N44   , Fs2 , v096
        .byte   W48
        .byte                   An2
        .byte   W48
@ 020   ----------------------------------------
mus_gs2_708_colosso_2_0_20:
        .byte           N44   , Ds3 , v096
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , As3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Fn3
        .byte           N44   , An3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fn3
        .byte   W48
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_0_20
@ 023   ----------------------------------------
        .byte           N44   , Fn3 , v096
        .byte           N44   , An3
        .byte   W48
        .byte                   An3
        .byte           N44   , Cn4
        .byte   W48
@ 024   ----------------------------------------
        .byte           N92   , Dn3
        .byte           N92   , Bn3
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Bn2
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Dn3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En3 , v104
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 031   ----------------------------------------
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte           N44   , En3
        .byte   W48
@ 032   ----------------------------------------
        .byte           N15   , Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Fs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   An3
        .byte   W16
@ 033   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_708_colosso_2_1:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
mus_gs2_708_colosso_2_1_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , En2 , v076
        .byte           N44   , An2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_708_colosso_2_1_1:
        .byte           N44   , Cs2 , v076
        .byte           N44   , An2
        .byte           N44   , En3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   En2
        .byte           N44   , An2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Fs2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 003   ----------------------------------------
        .byte           N92   , Gs2
        .byte           N92   , Bn2
        .byte           N92   , En3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N44   , En2
        .byte           N44   , An2
        .byte           N44   , Cs3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Bn2
        .byte           N44   , Dn3
        .byte   W48
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_1
@ 006   ----------------------------------------
        .byte           N44   , Cn2 , v076
        .byte           N44   , An2
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Bn2
        .byte           N44   , Gn3
        .byte   W48
@ 007   ----------------------------------------
        .byte           N92   , En2
        .byte           N92   , Cs3
        .byte           N92   , An3
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
        .byte                   Gn2 , v120
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 025   ----------------------------------------
        .byte           N44   , Dn2
        .byte   W48
        .byte                   Bn1
        .byte   W48
@ 026   ----------------------------------------
mus_gs2_708_colosso_2_1_26:
        .byte           N44   , Gn2 , v080
        .byte           N44   , En3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_708_colosso_2_1_27:
        .byte           N44   , Cn3 , v080
        .byte           N44   , Gn3
        .byte   W48
        .byte                   An2
        .byte           N44   , Fs3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_26
@ 029   ----------------------------------------
mus_gs2_708_colosso_2_1_29:
        .byte           N44   , Cn3 , v080
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_1_29
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_708_colosso_2_2:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
mus_gs2_708_colosso_2_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N15   , An2 , v127
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_708_colosso_2_2_1:
        .byte           N15   , An2 , v127
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N07
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_1
@ 006   ----------------------------------------
        .byte           N15   , Fn2 , v127
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N07   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_1
@ 008   ----------------------------------------
mus_gs2_708_colosso_2_2_8:
        .byte           N15   , Fn2 , v127
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte           N15
        .byte   W16
        .byte           N01
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_708_colosso_2_2_9:
        .byte           N15   , Dn2 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , Dn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N15   , Dn2
        .byte   W16
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_708_colosso_2_2_10:
        .byte           N15   , Gn2 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N15   , Gn2
        .byte   W16
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_10
@ 016   ----------------------------------------
mus_gs2_708_colosso_2_2_16:
        .byte           N15   , Cn3 , v127
        .byte   W16
        .byte           N05
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_16
@ 019   ----------------------------------------
        .byte           N07   , Dn2 , v127
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N15   , Dn3
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Dn3
        .byte   W16
@ 020   ----------------------------------------
mus_gs2_708_colosso_2_2_20:
        .byte           N15   , Ds2 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N15   , Ds3
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N07   , Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N15   , Ds3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Ds3
        .byte   W16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_20
@ 023   ----------------------------------------
        .byte           N07   , Fn2 , v127
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_10
@ 026   ----------------------------------------
mus_gs2_708_colosso_2_2_26:
        .byte           N07   , Cn3 , v127
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N07
        .byte   W08
        .byte           N05
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N15
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_2_26
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_708_colosso_2_3:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
mus_gs2_708_colosso_2_3_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 103
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
        .byte           N05   , Gn2 , v092
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte           N20
        .byte           N20   , En3
        .byte   W24
        .byte           N05   , Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
@ 017   ----------------------------------------
        .byte           N90   , Dn3
        .byte           N90   , Fs3
        .byte   W96
@ 018   ----------------------------------------
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte           N20
        .byte           N20   , Gn3
        .byte   W24
        .byte           N05   , Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Gn2
        .byte           N05   , Cn3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Cn3
        .byte           N05   , En3
        .byte   W08
        .byte                   Gn3
        .byte           N05   , Cn4
        .byte   W08
@ 019   ----------------------------------------
        .byte           N90   , Dn3
        .byte           N90   , An3
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
        .byte           N05   , Gn2 , v096
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N60   , Cn3
        .byte   W72
@ 027   ----------------------------------------
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N60   , Fs3
        .byte   W72
@ 028   ----------------------------------------
        .byte           N05   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En2
        .byte   W08
@ 029   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_708_colosso_2_4:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
mus_gs2_708_colosso_2_4_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N15   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W16
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
@ 001   ----------------------------------------
mus_gs2_708_colosso_2_4_1:
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 003   ----------------------------------------
mus_gs2_708_colosso_2_4_3:
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1 , v092
        .byte   W08
        .byte                   Dn1 , v112
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_708_colosso_2_4_4:
        .byte           N15   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W16
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 006   ----------------------------------------
mus_gs2_708_colosso_2_4_6:
        .byte           N15   , Cn1 , v127
        .byte           N44   , Cs2 , v088
        .byte   W16
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte           N44   , Cs2 , v088
        .byte   W16
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Fn1
        .byte   W16
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_708_colosso_2_4_7:
        .byte           N15   , Cn1 , v127
        .byte           N92   , Cs2 , v088
        .byte   W16
        .byte           N07   , Cn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_708_colosso_2_4_4
@ 033   ----------------------------------------
        .byte           N15   , Cn1 , v127
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N15   , Cn1
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_708_colosso_2_5:
        .byte   KEYSH , mus_gs2_708_colosso_2_key+0
@ 000   ----------------------------------------
mus_gs2_708_colosso_2_5_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-4
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
        .byte   W09
        .byte           N05   , Gn2 , v096
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte           N60   , Cn3
        .byte   W60
        .byte   W03
@ 027   ----------------------------------------
        .byte   W09
        .byte           N05   , En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N60   , Fs3
        .byte   W60
        .byte   W03
@ 028   ----------------------------------------
        .byte   W09
        .byte           N05   , En3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W07
@ 029   ----------------------------------------
        .byte   W01
        .byte                   En2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W07
@ 030   ----------------------------------------
        .byte   W01
        .byte                   Gn2
        .byte   W92
        .byte   W03
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_708_colosso_2_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_708_colosso_2:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_708_colosso_2_pri @ Priority
        .byte   mus_gs2_708_colosso_2_rev @ Reverb

        .word   mus_gs2_708_colosso_2_grp

        .word   mus_gs2_708_colosso_2_0
        .word   mus_gs2_708_colosso_2_1
        .word   mus_gs2_708_colosso_2_2
        .word   mus_gs2_708_colosso_2_3
        .word   mus_gs2_708_colosso_2_4
        .word   mus_gs2_708_colosso_2_5

        .end
