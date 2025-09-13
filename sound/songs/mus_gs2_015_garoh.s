        .include "MPlayDef.s"

        .equ    mus_gs2_015_garoh_grp, voicegroup601
        .equ    mus_gs2_015_garoh_pri, 0
        .equ    mus_gs2_015_garoh_rev, reverb_set+50
        .equ    mus_gs2_015_garoh_key, 0

        .section .rodata
        .global mus_gs2_015_garoh
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_015_garoh_0:
        .byte   KEYSH , mus_gs2_015_garoh_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 72/2
mus_gs2_015_garoh_0_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N23   , Gn3 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Dn4
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_015_garoh_0_1:
        .byte   W24
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_015_garoh_0_2:
        .byte           N23   , Fn3 , v127
        .byte   W24
        .byte           N68   , Gn3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_015_garoh_0_3:
        .byte           N23   , Gn3 , v127
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N32   , Dn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_015_garoh_0_4:
        .byte   W12
        .byte           N32   , Fn4 , v127
        .byte   W36
        .byte           N68   , Cn4
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_015_garoh_0_5:
        .byte   W24
        .byte           N32   , Cn4 , v127
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Dn4
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_5
@ 012   ----------------------------------------
mus_gs2_015_garoh_0_12:
        .byte           N05   , Gn4 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_015_garoh_0_13:
        .byte           N05   , As3 , v064
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_0_13
@ 017   ----------------------------------------
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_015_garoh_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_015_garoh_1:
        .byte   KEYSH , mus_gs2_015_garoh_key+0
@ 000   ----------------------------------------
mus_gs2_015_garoh_1_LOOP:
        .byte           VOICE , 89
        .byte           MOD   , 5
        .byte           VOL   , 55
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W11
        .byte           N23   , Gn3 , v108
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Dn4
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_015_garoh_1_1:
        .byte   W32
        .byte   W03
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N44   , Gn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_015_garoh_1_2:
        .byte   W11
        .byte           N23   , Fn3 , v108
        .byte   W24
        .byte           N68   , Gn3
        .byte   W60
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_015_garoh_1_3:
        .byte   W11
        .byte           N23   , Gn3 , v108
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N32   , Dn4
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_015_garoh_1_4:
        .byte   W23
        .byte           N32   , Fn4 , v108
        .byte   W36
        .byte           N68   , Cn4
        .byte   W36
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_015_garoh_1_5:
        .byte   W32
        .byte   W03
        .byte           N32   , Cn4 , v108
        .byte   W36
        .byte                   Bn3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W11
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N44   , Dn4
        .byte   W13
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_5
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05   , Gn4 , v044
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W01
@ 013   ----------------------------------------
mus_gs2_015_garoh_1_13:
        .byte   W05
        .byte           N05   , Gn4 , v044
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_1_13
@ 017   ----------------------------------------
        .byte   W05
        .byte           N05   , Dn4 , v044
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W07
        .byte   GOTO
         .word  mus_gs2_015_garoh_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_015_garoh_2:
        .byte   KEYSH , mus_gs2_015_garoh_key+0
@ 000   ----------------------------------------
mus_gs2_015_garoh_2_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 100
        .byte           PAN   , c_v+6
        .byte           N68   , Cn1 , v108
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N68   , As0
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_015_garoh_2_1:
        .byte           N11   , Gn1 , v108
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N68   , Gs0
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N32   , Cn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_015_garoh_2_2:
        .byte   W24
        .byte           N68   , Gs0 , v108
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_015_garoh_2_3:
        .byte           N68   , Cn1 , v108
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N68   , Fn1
        .byte   W12
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_015_garoh_2_4:
        .byte           N11   , Dn2 , v108
        .byte   W12
        .byte           N32   , Fn2
        .byte   W36
        .byte           N68   , Fn0
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_015_garoh_2_5:
        .byte           N11   , Fn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N68   , Gn0
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N68   , Cn1
        .byte   W36
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N68   , As0
        .byte   W12
        .byte           N11   , Fn1
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_5
@ 012   ----------------------------------------
mus_gs2_015_garoh_2_12:
        .byte           N11   , Gs0 , v100
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_015_garoh_2_13:
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N23   , Cn2
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_2_13
@ 017   ----------------------------------------
        .byte           N23   , Cn2 , v100
        .byte   W24
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_015_garoh_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_015_garoh_3:
        .byte   KEYSH , mus_gs2_015_garoh_key+0
@ 000   ----------------------------------------
mus_gs2_015_garoh_3_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 100
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
mus_gs2_015_garoh_3_12:
        .byte           N32   , Cn3 , v080
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Fn3 , v064
        .byte   W24
        .byte                   As2 , v080
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Ds3
        .byte   W36
        .byte                   Dn3
        .byte   W36
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_3_12
@ 016   ----------------------------------------
        .byte           N23   , Fn3 , v064
        .byte   W24
        .byte                   As2 , v080
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Dn3
        .byte   W72
@ 018   ----------------------------------------
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte   GOTO
         .word  mus_gs2_015_garoh_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_015_garoh_4:
        .byte   KEYSH , mus_gs2_015_garoh_key+0
@ 000   ----------------------------------------
mus_gs2_015_garoh_4_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 86
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
mus_gs2_015_garoh_4_12:
        .byte   W11
        .byte           N32   , Cn3 , v068
        .byte   W36
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Ds3
        .byte   W13
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W11
        .byte                   Fn3 , v056
        .byte   W24
        .byte                   As2 , v068
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , As2
        .byte   W01
@ 014   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Ds3
        .byte   W36
        .byte                   Dn3
        .byte   W24
        .byte   W01
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_015_garoh_4_12
@ 016   ----------------------------------------
        .byte   W11
        .byte           N23   , Fn3 , v056
        .byte   W24
        .byte                   As2 , v068
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Dn3
        .byte   W60
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte           N32   , Bn2
        .byte   W36
        .byte           N24   , Gn2
        .byte   W24
        .byte   W01
        .byte   GOTO
         .word  mus_gs2_015_garoh_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_015_garoh:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_015_garoh_pri   @ Priority
        .byte   mus_gs2_015_garoh_rev   @ Reverb

        .word   mus_gs2_015_garoh_grp  

        .word   mus_gs2_015_garoh_0
        .word   mus_gs2_015_garoh_1
        .word   mus_gs2_015_garoh_2
        .word   mus_gs2_015_garoh_3
        .word   mus_gs2_015_garoh_4

        .end
