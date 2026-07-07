        .include "MPlayDef.s"

        .equ    mus_gs2_043_world_map_tla_2_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_043_world_map_tla_2_pri, 0
        .equ    mus_gs2_043_world_map_tla_2_rev, reverb_set+50
        .equ    mus_gs2_043_world_map_tla_2_key, 0

        .section .rodata
        .global mus_gs2_043_world_map_tla_2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_043_world_map_tla_2_0:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
mus_gs2_043_world_map_tla_2_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte           PAN   , c_v-14
        .byte           N44   , Cn3 , v127
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_1:
        .byte           N44   , Gn3 , v127
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_2:
        .byte           N80   , Gn3 , v127
        .byte   W84
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_3:
        .byte           N44   , Dn3 , v127
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_4:
        .byte           N44   , Cn3 , v127
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_1
@ 006   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_6:
        .byte           N44   , Gn3 , v127
        .byte   W48
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_7:
        .byte           N44   , Dn4 , v127
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           N92   , Cn3 , v088
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_7
@ 024   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_24:
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_24
@ 026   ----------------------------------------
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N44   , Fn3
        .byte   W48
@ 028   ----------------------------------------
mus_gs2_043_world_map_tla_2_0_28:
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N32   , Gn3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_0_28
@ 030   ----------------------------------------
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 031   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N44   , Fn3
        .byte   W48
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_043_world_map_tla_2_1:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 78
        .byte           PAN   , c_v+10
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_1:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , As1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_2:
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N32   , Cn2
        .byte   W36
        .byte           N17
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_3:
        .byte           N44   , Fn2 , v127
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_4:
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_5:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , As1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_6:
        .byte           N44   , Ds2 , v127
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_7:
        .byte           N17   , Fn2 , v127
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_8:
        .byte           N44   , Ds2 , v127
        .byte   W48
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_9:
        .byte           N44   , Fn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_10:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N32   , Gn2
        .byte   W36
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_11:
        .byte           N44   , Dn2 , v127
        .byte   W48
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_11
@ 016   ----------------------------------------
        .byte           N44   , Gn2 , v127
        .byte   W48
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_7
@ 024   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_24:
        .byte           N92   , Gs1 , v127
        .byte           N92   , Ds2
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_25:
        .byte           N92   , As1 , v127
        .byte           N92   , Fn2
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_043_world_map_tla_2_1_26:
        .byte           N92   , Cn2 , v127
        .byte           N92   , Gn2
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_1_25
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_043_world_map_tla_2_2:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_1:
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_2:
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_3:
        .byte           N10   , Gn2 , v127
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_4:
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N10   , Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N10   , Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N10   , Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_5:
        .byte           N10   , As2 , v127
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N10   , As2
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N10   , As2
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N10   , As2
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_6:
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N10   , Gs2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 016   ----------------------------------------
        .byte           N10   , Cn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_3
@ 024   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_24:
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_25:
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_043_world_map_tla_2_2_26:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_2_25
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_043_world_map_tla_2_3:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_3_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 78
        .byte           PAN   , c_v+6
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
        .byte           N32   , Gn3 , v104
        .byte   W36
        .byte           N05   , Gs3 , v124
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 010   ----------------------------------------
mus_gs2_043_world_map_tla_2_3_10:
        .byte           N17   , Cn3 , v124
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 012   ----------------------------------------
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 013   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_3_10
@ 015   ----------------------------------------
        .byte           N44   , Gn3 , v124
        .byte   W48
        .byte           N17   , Bn3 , v100
        .byte   W24
        .byte                   Dn4
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
         .word  mus_gs2_043_world_map_tla_2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_043_world_map_tla_2_4:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_4_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte           N32   , Cn3 , v112
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_043_world_map_tla_2_5:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_5_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte   W36
        .byte           N05   , Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte           N44
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_5_1:
        .byte   W48
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_5_2:
        .byte   W36
        .byte           N05   , Gs2 , v092
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte           N44
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_043_world_map_tla_2_5_3:
        .byte   W48
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_043_world_map_tla_2_5_4:
        .byte   W36
        .byte           N05   , Cn3 , v092
        .byte   W06
        .byte                   Cn3 , v127
        .byte   W06
        .byte           N44
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_3
@ 008   ----------------------------------------
        .byte           N92   , Dn1 , v127
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 015   ----------------------------------------
        .byte           N44
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_5_4
@ 031   ----------------------------------------
        .byte   W48
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_043_world_map_tla_2_6:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N11   , En1 , v124
        .byte           N44   , Cs2 , v108
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_1:
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v124
        .byte   W06
        .byte                   En1 , v108
        .byte   W06
        .byte                   En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_2:
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 008   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_8:
        .byte           N11   , En1 , v116
        .byte           N44   , Cs2 , v100
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v116
        .byte   W04
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_9:
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v116
        .byte   W12
        .byte           N03   , En1 , v076
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v116
        .byte   W04
        .byte           N05   , En1 , v100
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N11   , En1 , v100
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_9
@ 016   ----------------------------------------
        .byte           N11   , En1 , v124
        .byte           N44   , Cs2 , v108
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En1 , v124
        .byte   W12
        .byte           N05   , En1 , v084
        .byte   W06
        .byte                   En1
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_1
@ 024   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_24:
        .byte           N11   , En1 , v127
        .byte           N44   , Cs2 , v120
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v127
        .byte   W04
        .byte           N05   , En1 , v120
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte           N11   , En1 , v120
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_043_world_map_tla_2_6_25:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N03   , En1 , v096
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1 , v127
        .byte   W04
        .byte           N05   , En1 , v120
        .byte   W06
        .byte                   En1 , v096
        .byte   W06
        .byte           N11   , En1 , v120
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_25
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_6_25
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_043_world_map_tla_2_7:
        .byte   KEYSH , mus_gs2_043_world_map_tla_2_key+0
@ 000   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_1:
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_2:
        .byte           N80   , Gn3 , v108
        .byte   W84
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_3:
        .byte           N44   , Dn3 , v108
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_4:
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_1
@ 006   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_6:
        .byte           N44   , Gn3 , v108
        .byte   W48
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_7:
        .byte           N44   , Dn3 , v108
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           VOICE , 73
        .byte           VOL   , 55
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W05
        .byte           N32   , Gn3 , v084
        .byte   W36
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte                   Bn2
        .byte   W36
        .byte   W01
@ 010   ----------------------------------------
mus_gs2_043_world_map_tla_2_7_10:
        .byte   W11
        .byte           N17   , Cn3 , v104
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N06   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N06   , Fn3
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W11
        .byte           N44   , Gn3
        .byte   W48
        .byte                   Dn3
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte   W11
        .byte           N32   , Gn3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte                   As2
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_10
@ 015   ----------------------------------------
        .byte   W11
        .byte           N44   , Gn3 , v104
        .byte   W48
        .byte           N17   , Bn3 , v080
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           VOICE , 61
        .byte   W01
@ 016   ----------------------------------------
        .byte           VOL   , 78
        .byte           PAN   , c_v+16
        .byte           N44   , Cn3 , v108
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_043_world_map_tla_2_7_7
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           VOICE , 68
        .byte           PAN   , c_v+0
        .byte   W96
@ 028   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn3 , v072
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Ds3
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Cn3
        .byte   W18
        .byte                   As2
        .byte   W18
        .byte           N11   , Cn3
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W13
@ 031   ----------------------------------------
        .byte   W11
        .byte           N44   , Dn3
        .byte   W48
        .byte           N32
        .byte   W36
        .byte   W01
@ 032   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+16
        .byte   GOTO
         .word  mus_gs2_043_world_map_tla_2_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_043_world_map_tla_2:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_043_world_map_tla_2_pri @ Priority
        .byte   mus_gs2_043_world_map_tla_2_rev @ Reverb

        .word   mus_gs2_043_world_map_tla_2_grp

        .word   mus_gs2_043_world_map_tla_2_0
        .word   mus_gs2_043_world_map_tla_2_1
        .word   mus_gs2_043_world_map_tla_2_2
        .word   mus_gs2_043_world_map_tla_2_3
        .word   mus_gs2_043_world_map_tla_2_4
        .word   mus_gs2_043_world_map_tla_2_5
        .word   mus_gs2_043_world_map_tla_2_6
        .word   mus_gs2_043_world_map_tla_2_7

        .end
