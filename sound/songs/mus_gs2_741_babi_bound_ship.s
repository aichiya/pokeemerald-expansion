        .include "MPlayDef.s"

        .equ    mus_gs2_741_babi_bound_ship_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_741_babi_bound_ship_pri, 0
        .equ    mus_gs2_741_babi_bound_ship_rev, reverb_set+50
        .equ    mus_gs2_741_babi_bound_ship_key, 0

        .section .rodata
        .global mus_gs2_741_babi_bound_ship
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_741_babi_bound_ship_0:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_741_babi_bound_ship_0_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 95
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N32   , En2 , v120
        .byte   W36
        .byte           N56   , Bn2
        .byte   W60
@ 001   ----------------------------------------
        .byte           N32   , En2
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Bn2
        .byte   W48
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 004   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N80   , Cn3
        .byte           N80   , Fn3
        .byte   W84
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
@ 007   ----------------------------------------
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N32   , En2 , v100
        .byte   W36
        .byte           N56   , Bn2
        .byte   W60
@ 009   ----------------------------------------
        .byte           N32   , En2
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Bn2
        .byte   W48
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 012   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N80   , Cn3
        .byte           N80   , Fn3
        .byte   W84
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N05   , Cn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte           N44   , Cn3
        .byte           N44   , Fn3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N32   , Bn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , An2
        .byte   W48
@ 018   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N44   , Dn3
        .byte   W48
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
@ 019   ----------------------------------------
        .byte           N92   , An2
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N32   , En2 , v120
        .byte   W36
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , An2
        .byte   W48
@ 030   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_741_babi_bound_ship_1:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 2
        .byte           VOL   , 81
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Gn1 , v104
        .byte           N68   , Cn2
        .byte   W72
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_1:
        .byte           N32   , An1 , v104
        .byte           N32   , En2
        .byte   W36
        .byte                   An1
        .byte           N32   , Dn2
        .byte   W36
        .byte           N23   , An1
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_2:
        .byte           N44   , Bn1 , v104
        .byte           N44   , En2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Bn1
        .byte           N23   , En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_3:
        .byte           N44   , Gn1 , v104
        .byte           N44   , En2
        .byte   W48
        .byte                   Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_4:
        .byte           N68   , Fs1 , v104
        .byte           N68   , Dn2
        .byte   W72
        .byte           N23   , Dn1
        .byte           N23   , An1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_5:
        .byte           N17   , Dn1 , v104
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Bn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_6:
        .byte           N05   , Fn1 , v104
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , As3
        .byte   W06
        .byte                   As2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_741_babi_bound_ship_1_7:
        .byte           N05   , Fn1 , v104
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Gn1
        .byte           N68   , Cn2
        .byte   W72
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_1_7
@ 016   ----------------------------------------
        .byte           N08   , Dn2 , v116
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Bn2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
        .byte                   Cn2
        .byte           N08   , An2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N08   , As2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Fs2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Fs2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Fs2
        .byte   W12
        .byte                   Dn2
        .byte           N08   , Fs2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N44   , En2 , v127
        .byte   W48
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Cn2
        .byte   W48
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N92   , Dn2
        .byte           N92   , Gn2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44   , An1
        .byte           N44   , Fs2
        .byte   W48
        .byte           N17   , An1
        .byte           N17   , Dn2
        .byte   W18
        .byte                   An1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , Fs2
        .byte   W12
@ 024   ----------------------------------------
        .byte           N44   , Cn2 , v108
        .byte           N44   , Gn2
        .byte   W48
        .byte                   En2
        .byte           N44   , Cn3
        .byte   W48
@ 025   ----------------------------------------
        .byte                   Dn2
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 026   ----------------------------------------
        .byte                   Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Gn2
        .byte   W24
@ 027   ----------------------------------------
        .byte           N44   , Bn1
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , An2
        .byte   W48
@ 028   ----------------------------------------
        .byte                   Bn1
        .byte           N44   , Gn2
        .byte   W48
        .byte           N23   , En2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Bn1
        .byte           N23   , Gn2
        .byte   W24
@ 029   ----------------------------------------
        .byte           N44   , Dn2
        .byte           N44   , An2
        .byte   W48
        .byte           N23   , An1
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , An2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N44   , Ds2
        .byte           N44   , As2
        .byte   W48
        .byte           N23   , As1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , As2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N05   , Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , An3
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , An2
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_741_babi_bound_ship_2:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 104
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Cn0 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 002   ----------------------------------------
        .byte                   En0
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn0
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 005   ----------------------------------------
        .byte           N68   , Gn0
        .byte   W72
        .byte           N23   , Dn0
        .byte   W24
@ 006   ----------------------------------------
        .byte           N68   , Fn0
        .byte   W72
        .byte           N23   , Cn0
        .byte   W24
@ 007   ----------------------------------------
        .byte           N92   , Fn0
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
        .byte                   Gn0
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Fn0
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Ds0
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 020   ----------------------------------------
        .byte           N44   , En0
        .byte   W48
        .byte                   Dn0
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Cn0
        .byte   W48
        .byte                   Cn0
        .byte   W48
@ 022   ----------------------------------------
        .byte           N92   , Dn0
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn0
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_741_babi_bound_ship_3:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_3_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 81
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N32   , Cn3 , v064
        .byte   W36
        .byte           N48   , Gn3
        .byte   W60
@ 001   ----------------------------------------
        .byte           N03   , Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   En3
        .byte   W04
@ 002   ----------------------------------------
        .byte           N30
        .byte   W36
        .byte           N20   , Bn3
        .byte   W24
        .byte           N08   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68   , Gn3
        .byte   W84
@ 004   ----------------------------------------
        .byte           N48   , An3
        .byte   W60
        .byte           N08
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N15   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N88   , As3
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
@ 007   ----------------------------------------
        .byte           N12   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
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
        .byte           VOICE , 8
        .byte           VOL   , 86
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W92
        .byte   W03
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
mus_gs2_741_babi_bound_ship_3_24:
        .byte           N08   , Gn3 , v100
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   En4 , v080
        .byte   W12
        .byte                   Dn4 , v100
        .byte   W12
        .byte                   Cn4 , v080
        .byte   W12
        .byte                   Bn3 , v100
        .byte   W12
        .byte                   An3 , v080
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_741_babi_bound_ship_3_25:
        .byte           N32   , Bn3 , v100
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_3_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_3_25
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           PAN   , c_v-9
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 72
        .byte           VOL   , 81
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_741_babi_bound_ship_4:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_4_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 81
        .byte           PAN   , c_v-14
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
        .byte           N32   , En3 , v100
        .byte   W36
        .byte           N56   , Bn3
        .byte   W60
@ 009   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N44   , Bn3
        .byte   W48
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 012   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N23   , An3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
@ 014   ----------------------------------------
        .byte           N80   , Fn3
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N44   , Cn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Bn3
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 017   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3
        .byte   W48
@ 018   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N44   , Dn4
        .byte   W48
        .byte           N05   , Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 019   ----------------------------------------
        .byte           N92   , An3
        .byte   W96
@ 020   ----------------------------------------
        .byte           N32   , En3 , v120
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N17   , Fs3
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N44   , En3
        .byte           N44   , Gn3
        .byte   W48
        .byte           N17
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Fs3
        .byte           N44   , An3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fs3
        .byte   W48
@ 024   ----------------------------------------
mus_gs2_741_babi_bound_ship_4_24:
        .byte           N11   , En3 , v120
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_741_babi_bound_ship_4_25:
        .byte           N44   , Gn3 , v120
        .byte           N44   , Bn3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , An3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_4_24
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_4_25
@ 028   ----------------------------------------
        .byte           N32   , En3 , v120
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
@ 029   ----------------------------------------
        .byte           N32   , Dn4
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3
        .byte   W48
@ 030   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 031   ----------------------------------------
        .byte           N44   , Fn4
        .byte   W48
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_741_babi_bound_ship_5:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 81
        .byte           PAN   , c_v-4
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N80   , Cn2 , v112
        .byte   W84
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_741_babi_bound_ship_5_1:
        .byte           N44   , Dn2 , v112
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , En2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , Cn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N44
        .byte   W48
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_5_1
@ 005   ----------------------------------------
        .byte           N32   , Gn2 , v112
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
@ 006   ----------------------------------------
mus_gs2_741_babi_bound_ship_5_6:
        .byte           N32   , Fn2 , v112
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Bn1 , v020
        .byte   W03
        .byte                   Cn2 , v028
        .byte   W03
        .byte                   Bn1 , v032
        .byte   W03
        .byte                   Cn2 , v040
        .byte   W03
        .byte                   Bn1 , v044
        .byte   W03
        .byte                   Cn2 , v048
        .byte   W03
        .byte                   Bn1 , v056
        .byte   W03
        .byte                   Cn2 , v060
        .byte   W03
        .byte                   Bn1 , v068
        .byte   W03
        .byte                   Cn2 , v072
        .byte   W03
        .byte                   Bn1 , v080
        .byte   W03
        .byte                   Cn2 , v084
        .byte   W03
        .byte                   Bn1 , v092
        .byte   W03
        .byte                   Cn2 , v096
        .byte   W03
        .byte                   Bn1 , v104
        .byte   W03
        .byte                   Cn2 , v108
        .byte   W03
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
        .byte           N32   , Gn2 , v112
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_5_6
@ 018   ----------------------------------------
        .byte           N32   , Ds2 , v112
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 019   ----------------------------------------
        .byte           N32   , Dn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           N44   , En2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 021   ----------------------------------------
        .byte           N32   , Cn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 022   ----------------------------------------
        .byte           N32   , Dn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N23
        .byte   W24
        .byte                   An2
        .byte   W24
@ 023   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , Bn1 , v020
        .byte   W03
        .byte                   Cn2 , v028
        .byte   W03
        .byte                   Bn1 , v032
        .byte   W03
        .byte                   Cn2 , v040
        .byte   W03
        .byte                   Bn1 , v044
        .byte   W03
        .byte                   Cn2 , v048
        .byte   W03
        .byte                   Bn1 , v056
        .byte   W03
        .byte                   Cn2 , v060
        .byte   W03
        .byte                   Bn1 , v068
        .byte   W03
        .byte                   Cn2 , v072
        .byte   W03
        .byte                   Bn1 , v080
        .byte   W03
        .byte                   Cn2 , v084
        .byte   W03
        .byte                   Bn1 , v092
        .byte   W03
        .byte                   Cn2 , v096
        .byte   W03
        .byte                   Bn1 , v104
        .byte   W03
        .byte                   Cn2 , v108
        .byte   W03
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_741_babi_bound_ship_6:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_6_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 98
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
mus_gs2_741_babi_bound_ship_6_8:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_741_babi_bound_ship_6_9:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 015   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
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
         .word  mus_gs2_741_babi_bound_ship_6_8
@ 025   ----------------------------------------
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_6_8
@ 027   ----------------------------------------
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 028   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_6_9
@ 030   ----------------------------------------
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_741_babi_bound_ship_7:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 98
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N92   , Cs2 , v076
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
        .byte                   Cs2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_741_babi_bound_ship_7_8:
        .byte           N11   , Dn1 , v100
        .byte           N92   , Cs2 , v076
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_741_babi_bound_ship_7_9:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_741_babi_bound_ship_7_10:
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v072
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 016   ----------------------------------------
        .byte           N92   , Cs2 , v076
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 023   ----------------------------------------
        .byte           N44
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_741_babi_bound_ship_7_10
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_741_babi_bound_ship_8:
        .byte   KEYSH , mus_gs2_741_babi_bound_ship_key+0
@ 000   ----------------------------------------
mus_gs2_741_babi_bound_ship_8_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 64
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W11
        .byte           N32   , En2 , v108
        .byte   W36
        .byte           N56   , Bn2
        .byte   W48
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte           N32   , En2
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Bn2
        .byte   W48
        .byte           N10   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W01
@ 003   ----------------------------------------
        .byte   W11
        .byte           N92   , Gn2
        .byte   W84
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte           N32   , Dn3
        .byte   W36
        .byte           N23   , An2
        .byte   W24
        .byte           N10
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N10   , Gn3
        .byte   W01
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_741_babi_bound_ship_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_741_babi_bound_ship:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_741_babi_bound_ship_pri @ Priority
        .byte   mus_gs2_741_babi_bound_ship_rev @ Reverb

        .word   mus_gs2_741_babi_bound_ship_grp

        .word   mus_gs2_741_babi_bound_ship_0
        .word   mus_gs2_741_babi_bound_ship_1
        .word   mus_gs2_741_babi_bound_ship_2
        .word   mus_gs2_741_babi_bound_ship_3
        .word   mus_gs2_741_babi_bound_ship_4
        .word   mus_gs2_741_babi_bound_ship_5
        .word   mus_gs2_741_babi_bound_ship_6
        .word   mus_gs2_741_babi_bound_ship_7
        .word   mus_gs2_741_babi_bound_ship_8

        .end
