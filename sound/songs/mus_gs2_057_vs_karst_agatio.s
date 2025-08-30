        .include "MPlayDef.s"

        .equ    mus_gs2_057_vs_karst_agatio_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_057_vs_karst_agatio_pri, 0
        .equ    mus_gs2_057_vs_karst_agatio_rev, reverb_set+50
        .equ    mus_gs2_057_vs_karst_agatio_key, 0

        .section .rodata
        .global mus_gs2_057_vs_karst_agatio
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_057_vs_karst_agatio_0:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
        .byte           VOICE , 48
        .byte           VOL   , 70
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_LOOP:
        .byte           N68   , Cn3 , v120
        .byte   W72
        .byte           N17   , Gn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_2:
        .byte           N44   , Ds3 , v120
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_3:
        .byte           N44   , Cn3 , v120
        .byte   W48
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_4:
        .byte           N44   , An3 , v120
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_5:
        .byte           N44   , Fn3 , v120
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_6:
        .byte           N44   , Bn3 , v120
        .byte   W48
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   As3
        .byte   W48
        .byte                   Fs3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N92   , Gn3
        .byte   W96
@ 009   ----------------------------------------
        .byte           N68   , Cn3
        .byte   W72
        .byte           N17   , Gn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_6
@ 015   ----------------------------------------
        .byte           N44   , Gs3 , v120
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 016   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 017   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_17:
        .byte           N44   , Cn1 , v127
        .byte           N44   , Cn2
        .byte   W48
        .byte                   Fs1
        .byte           N44   , Fs2
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_18:
        .byte           N44   , Cn1 , v127
        .byte           N44   , Cn2
        .byte   W48
        .byte           N23   , Gn1
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Fs1
        .byte           N23   , Fs2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_057_vs_karst_agatio_0_19:
        .byte           N44   , Cn1 , v127
        .byte           N44   , Cn2
        .byte   W48
        .byte                   As1
        .byte           N44   , As2
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N15   , An1
        .byte           N15   , An2
        .byte   W16
        .byte                   Gs1
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Gn1
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Fs1
        .byte           N15   , Fs2
        .byte   W16
        .byte                   Fn1
        .byte           N15   , Fn2
        .byte   W16
        .byte                   En1
        .byte           N15   , En2
        .byte   W16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_0_19
@ 024   ----------------------------------------
        .byte           N44   , Bn1 , v127
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Gn2
        .byte   W48
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_057_vs_karst_agatio_1:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_LOOP:
        .byte           N44   , Cn2 , v092
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Ds2
        .byte           N44   , As2
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_2:
        .byte           N44   , Ds2 , v092
        .byte           N44   , An2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Gs2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_3:
        .byte           N44   , Cn2 , v092
        .byte           N44   , Gn2
        .byte   W48
        .byte                   As1
        .byte           N44   , Fn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_4:
        .byte           N44   , Dn2 , v092
        .byte           N44   , An2
        .byte   W48
        .byte                   Ds2
        .byte           N44   , As2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N92   , Cn2
        .byte           N92   , Fn2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Bn1
        .byte           N92   , Gn2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N44   , Fs2
        .byte           N44   , As2
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Fs2
        .byte   W48
@ 008   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_8:
        .byte           N44   , Dn2 , v092
        .byte           N44   , Cn3
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-4
        .byte           N44   , Dn2
        .byte           N44   , Bn2
        .byte   W04
        .byte           BEND  , c_v-5
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   c_v+0
        .byte           N44   , Cn2
        .byte           N44   , Gn2
        .byte   W48
        .byte                   Ds2
        .byte           N44   , As2
        .byte   W48
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_4
@ 013   ----------------------------------------
        .byte           N92   , Cn2 , v092
        .byte           N92   , Fn2
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 014   ----------------------------------------
        .byte                   c_v+0
        .byte           N92   , Bn1
        .byte           N92   , Gn2
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W04
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-28
        .byte   W02
        .byte                   c_v-32
        .byte   W02
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-40
        .byte   W02
        .byte                   c_v-46
        .byte   W02
        .byte                   c_v-51
        .byte   W02
        .byte                   c_v-57
        .byte   W02
@ 015   ----------------------------------------
        .byte                   c_v-64
        .byte           N44   , Fn2
        .byte           N44   , Gs2
        .byte   W02
        .byte           BEND  , c_v-50
        .byte   W02
        .byte                   c_v-39
        .byte   W02
        .byte                   c_v-31
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v+0
        .byte   W12
        .byte           N44   , Cn2
        .byte           N44   , Fn2
        .byte   W48
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_8
@ 017   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 018   ----------------------------------------
mus_gs2_057_vs_karst_agatio_1_18:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_1_18
@ 024   ----------------------------------------
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_057_vs_karst_agatio_2:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 5
        .byte           VOL   , 90
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_LOOP:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_2:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N15   , Fn2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_3:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_4:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_5:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_6:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_7:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N15   , Cs2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte   PEND
@ 008   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_8:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_8
@ 017   ----------------------------------------
mus_gs2_057_vs_karst_agatio_2_17:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_2_17
@ 024   ----------------------------------------
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
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
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_057_vs_karst_agatio_3:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 85
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_LOOP:
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_2:
        .byte           N44   , Ds2 , v127
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_3:
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_4:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_5:
        .byte           N44   , Fn2 , v127
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_6:
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   As2
        .byte   W48
        .byte                   Fs2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 009   ----------------------------------------
        .byte           N68   , Cn2
        .byte   W72
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_6
@ 015   ----------------------------------------
        .byte           N44   , Gs2 , v127
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Gn3 , v072
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_gs2_057_vs_karst_agatio_3_21:
        .byte           N05   , Cn3 , v088
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Fs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_21
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_3_21
@ 024   ----------------------------------------
        .byte           N05   , Gn2 , v088
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_057_vs_karst_agatio_4:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 90
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_4_LOOP:
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W08
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_4_2:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_4_3:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_4_4:
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_4
@ 017   ----------------------------------------
mus_gs2_057_vs_karst_agatio_4_17:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_4_17
@ 024   ----------------------------------------
        .byte           N23   , Gn1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_057_vs_karst_agatio_5:
        .byte   KEYSH , mus_gs2_057_vs_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 90
        .byte           N03   , Dn2 , v127
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte           N08
        .byte   W04
        .byte           N03   , Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N08
        .byte   W04
        .byte           N03   , Gn1
        .byte   W04
        .byte           N08
        .byte   W04
        .byte           N03   , Fn1
        .byte   W04
        .byte           N08
        .byte   W04
        .byte           N03   , Dn2
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N08
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte           N03   , En1
        .byte   W04
        .byte           N08
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N03   , En1
        .byte   W04
        .byte           N11   , Cn1
        .byte           N32   , Cs2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_LOOP:
        .byte           N10   , Fn1 , v127
        .byte           N10   , An1
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Fn1
        .byte           N10   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_2:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_3:
        .byte           N10   , Dn1 , v127
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Cn1
        .byte           N10   , An1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Fn1
        .byte           N10   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_4:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N03   , Dn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N10
        .byte           N10   , An1
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte           N10   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N32   , Cs2
        .byte   W12
        .byte           N10   , Fn1
        .byte           N10   , An1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_4
@ 009   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_9:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_10:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_10
@ 012   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_12:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_12
@ 017   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_17:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_18:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_18
@ 020   ----------------------------------------
mus_gs2_057_vs_karst_agatio_5_20:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_057_vs_karst_agatio_5_20
@ 025   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_057_vs_karst_agatio_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_057_vs_karst_agatio:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_057_vs_karst_agatio_pri @ Priority
        .byte   mus_gs2_057_vs_karst_agatio_rev @ Reverb

        .word   mus_gs2_057_vs_karst_agatio_grp

        .word   mus_gs2_057_vs_karst_agatio_0
        .word   mus_gs2_057_vs_karst_agatio_1
        .word   mus_gs2_057_vs_karst_agatio_2
        .word   mus_gs2_057_vs_karst_agatio_3
        .word   mus_gs2_057_vs_karst_agatio_4
        .word   mus_gs2_057_vs_karst_agatio_5

        .end
