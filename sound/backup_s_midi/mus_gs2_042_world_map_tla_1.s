        .include "MPlayDef.s"

        .equ    mus_gs2_042_world_map_tla_1_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_042_world_map_tla_1_pri, 0
        .equ    mus_gs2_042_world_map_tla_1_rev, reverb_set+50
        .equ    mus_gs2_042_world_map_tla_1_key, 0

        .section .rodata
        .global mus_gs2_042_world_map_tla_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_042_world_map_tla_1_0:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_042_world_map_tla_1_0_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 85
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           N20   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_1:
        .byte           N32   , Fn3 , v127
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N20   , En3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_2:
        .byte           N17   , Dn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_3:
        .byte           N30   , Gn3 , v127
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N44
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_4:
        .byte           N24   , Fn3 , v127
        .byte   W36
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N23   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_5:
        .byte           N30   , Dn3 , v127
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_6:
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_7:
        .byte           N30   , Cn3 , v127
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N44
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N20   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_6
@ 015   ----------------------------------------
        .byte           N30   , Cn3 , v127
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte   W24
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
mus_gs2_042_world_map_tla_1_0_22:
        .byte           N40   , En3 , v127
        .byte   W48
        .byte           N20   , Cn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_23:
        .byte           N30   , Gn3 , v127
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N40   , Dn3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_042_world_map_tla_1_0_24:
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_0_24
@ 029   ----------------------------------------
        .byte           N30   , Cn3 , v127
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N23
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_042_world_map_tla_1_1:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte           PAN   , c_v+6
        .byte           N10   , Gn1 , v127
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_1:
        .byte           N10   , Gn1 , v127
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , Fn2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , Fn2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_2:
        .byte           N44   , Gs1 , v127
        .byte           N44   , Ds2
        .byte   W48
        .byte           N17   , Cn2
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Ds1
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_3:
        .byte           N44   , Cn2 , v127
        .byte           N44   , Dn2
        .byte   W48
        .byte                   Bn1
        .byte           N44   , Dn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_4:
        .byte           N05   , An1 , v127
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
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
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
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
        .byte                   An1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Cn2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_3
@ 006   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_6:
        .byte           N05   , Gs1 , v127
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , As2
        .byte   W06
        .byte                   As1
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Fn1
        .byte           N05   , Dn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_7:
        .byte           N44   , Gn1 , v127
        .byte           N44   , Fn2
        .byte   W48
        .byte                   Gn1
        .byte           N44   , En2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N10   , Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W24
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_7
@ 016   ----------------------------------------
mus_gs2_042_world_map_tla_1_1_16:
        .byte           N92   , Gs1 , v088
        .byte           N92   , Cn2
        .byte           N92   , Ds2
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Gn1
        .byte           N92   , As1
        .byte           N92   , Dn2
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_16
@ 019   ----------------------------------------
        .byte           N92   , An1 , v088
        .byte           N92   , Cn2
        .byte           N92   , Fn2
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_1_16
@ 021   ----------------------------------------
        .byte           N92   , As1 , v088
        .byte           N92   , Dn2
        .byte           N92   , Fn2
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
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_042_world_map_tla_1_2:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 94
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_1:
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_2:
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_3:
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_4:
        .byte           N10   , Fn2 , v127
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_5:
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_6:
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_1
@ 016   ----------------------------------------
        .byte           N32   , Gs2 , v127
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Gs3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N17   , Gs2
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N32   , Fn2
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 022   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_22:
        .byte   W24
        .byte           N23   , Cn2 , v127
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_22
@ 024   ----------------------------------------
        .byte           N17   , Gs2 , v127
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , As2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , As2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 026   ----------------------------------------
mus_gs2_042_world_map_tla_1_2_26:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_2_26
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_042_world_map_tla_1_3:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_3_LOOP:
        .byte           VOL   , 100
        .byte   W12
        .byte           N10   , En1 , v092
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte           N03   , En1 , v072
        .byte   W04
        .byte                   En1 , v080
        .byte   W04
        .byte                   En1 , v072
        .byte   W04
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N02   , En1 , v080
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
@ 001   ----------------------------------------
mus_gs2_042_world_map_tla_1_3_1:
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte           N03   , En1 , v072
        .byte   W04
        .byte                   En1 , v080
        .byte   W04
        .byte                   En1 , v072
        .byte   W04
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N02   , En1 , v080
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N10   , En1 , v092
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte           N03   , En1 , v072
        .byte   W04
        .byte                   En1 , v080
        .byte   W04
        .byte                   En1 , v072
        .byte   W04
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v072
        .byte   W06
        .byte           N02   , En1 , v080
        .byte   W03
        .byte                   En1 , v072
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 021   ----------------------------------------
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En1 , v124
        .byte   W12
        .byte           N03   , En1 , v072
        .byte   W04
        .byte                   En1 , v080
        .byte   W04
        .byte                   En1 , v072
        .byte   W04
        .byte           N10   , En1 , v124
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v112
        .byte   W06
        .byte                   En1 , v124
        .byte   W06
        .byte                   En1 , v127
        .byte   W06
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_1
@ 026   ----------------------------------------
        .byte   W12
        .byte           N10   , En1 , v108
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte           N03   , En1 , v088
        .byte   W04
        .byte                   En1 , v096
        .byte   W04
        .byte                   En1 , v088
        .byte   W04
        .byte           N10   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte           N02   , En1 , v096
        .byte   W03
        .byte                   En1 , v088
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
@ 027   ----------------------------------------
mus_gs2_042_world_map_tla_1_3_27:
        .byte           N10   , En1 , v127
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v127
        .byte   W12
        .byte           N03   , En1 , v088
        .byte   W04
        .byte                   En1 , v096
        .byte   W04
        .byte                   En1 , v088
        .byte   W04
        .byte           N10   , En1 , v127
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte           N02   , En1 , v096
        .byte   W03
        .byte                   En1 , v088
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_3_27
@ 030   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_042_world_map_tla_1_4:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
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
        .byte           N32   , Gn3 , v127
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 017   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 018   ----------------------------------------
        .byte           N32   , Fn3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , As3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           N92   , En4 , v064
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 028   ----------------------------------------
        .byte           N32   , Cn4 , v104
        .byte   W36
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , As3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_042_world_map_tla_1_5:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_5_LOOP:
        .byte           VOICE , 61
        .byte           VOL   , 94
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
mus_gs2_042_world_map_tla_1_5_22:
        .byte           N92   , Gn1 , v116
        .byte           N92   , Cn2
        .byte           N92   , En2
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_042_world_map_tla_1_5_23:
        .byte           N44   , Gn1 , v116
        .byte           N44   , Cn2
        .byte           N44   , Dn2
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Bn1
        .byte           N44   , Dn2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_042_world_map_tla_1_5_24:
        .byte           N44   , Gs1 , v116
        .byte           N44   , Cn2
        .byte           N44   , Ds2
        .byte   W48
        .byte                   As1
        .byte           N44   , Dn2
        .byte           N44   , Fn2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_042_world_map_tla_1_5_25:
        .byte           N44   , Cn2 , v116
        .byte           N44   , Fn2
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Cn2
        .byte           N44   , En2
        .byte           N44   , Gn2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_5_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_5_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_5_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_5_25
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_042_world_map_tla_1_6:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_6_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_042_world_map_tla_1_6_2:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_042_world_map_tla_1_6_3:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_3
@ 008   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_3
@ 012   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_3
@ 016   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 022   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Cn1
        .byte   W48
        .byte           N23
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 026   ----------------------------------------
        .byte           N92   , Cn1 , v127
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_6_2
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_042_world_map_tla_1_7:
        .byte   KEYSH , mus_gs2_042_world_map_tla_1_key+0
@ 000   ----------------------------------------
mus_gs2_042_world_map_tla_1_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N54   , Cs2 , v064
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
        .byte                   Cs2
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
mus_gs2_042_world_map_tla_1_7_15:
        .byte           N44   , Cs2 , v064
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_7_15
@ 022   ----------------------------------------
        .byte   W24
        .byte           N44   , Cs2 , v064
        .byte   W72
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_7_15
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_042_world_map_tla_1_7_15
@ 030   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_042_world_map_tla_1_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_042_world_map_tla_1:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_042_world_map_tla_1_pri @ Priority
        .byte   mus_gs2_042_world_map_tla_1_rev @ Reverb

        .word   mus_gs2_042_world_map_tla_1_grp

        .word   mus_gs2_042_world_map_tla_1_0
        .word   mus_gs2_042_world_map_tla_1_1
        .word   mus_gs2_042_world_map_tla_1_2
        .word   mus_gs2_042_world_map_tla_1_3
        .word   mus_gs2_042_world_map_tla_1_4
        .word   mus_gs2_042_world_map_tla_1_5
        .word   mus_gs2_042_world_map_tla_1_6
        .word   mus_gs2_042_world_map_tla_1_7

        .end
