        .include "MPlayDef.s"

        .equ    mus_gs2_034_karst_agatio_grp, voicegroup601
        .equ    mus_gs2_034_karst_agatio_pri, 0
        .equ    mus_gs2_034_karst_agatio_rev, reverb_set+50
        .equ    mus_gs2_034_karst_agatio_key, 0

        .section .rodata
        .global mus_gs2_034_karst_agatio
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_034_karst_agatio_0:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
mus_gs2_034_karst_agatio_0_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_034_karst_agatio_0_1:
        .byte           N44   , Ds2 , v127
        .byte   W48
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_034_karst_agatio_0_2:
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
@ 003   ----------------------------------------
mus_gs2_034_karst_agatio_0_3:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_034_karst_agatio_0_4:
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
@ 005   ----------------------------------------
mus_gs2_034_karst_agatio_0_5:
        .byte           N44   , Bn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_034_karst_agatio_0_6:
        .byte           N44   , As2 , v127
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N92   , Gn2
        .byte   W96
@ 008   ----------------------------------------
mus_gs2_034_karst_agatio_0_8:
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_5
@ 014   ----------------------------------------
mus_gs2_034_karst_agatio_0_14:
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
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N44   , Dn3
        .byte   W48
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 016   ----------------------------------------
mus_gs2_034_karst_agatio_0_16:
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 023   ----------------------------------------
        .byte           N44   , Dn2 , v127
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Dn2
        .byte           N44   , Gn2
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_034_karst_agatio_1:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
mus_gs2_034_karst_agatio_1_LOOP:
        .byte           VOICE , 61
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , Cn1 , v112
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Ds1
        .byte           N44   , As1
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_034_karst_agatio_1_1:
        .byte           N44   , Ds1 , v112
        .byte           N44   , An1
        .byte   W48
        .byte                   Dn1
        .byte           N44   , Gs1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_034_karst_agatio_1_2:
        .byte           N44   , Cn1 , v112
        .byte           N44   , Gn1
        .byte   W48
        .byte                   As0
        .byte           N44   , Fn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_034_karst_agatio_1_3:
        .byte           N44   , Dn1 , v112
        .byte           N44   , An1
        .byte   W48
        .byte                   Ds1
        .byte           N44   , As1
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N92   , Cn1
        .byte           N92   , Fn1
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Bn0
        .byte           N92   , Gn1
        .byte   W96
@ 006   ----------------------------------------
        .byte           N44   , Fs1
        .byte           N44   , As1
        .byte   W48
        .byte                   Cs1
        .byte           N44   , Fs1
        .byte   W48
@ 007   ----------------------------------------
mus_gs2_034_karst_agatio_1_7:
        .byte           N44   , Dn1 , v112
        .byte           N44   , Cn2
        .byte   W24
        .byte           BEND  , c_v-1
        .byte   W12
        .byte                   c_v-2
        .byte   W08
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-4
        .byte           N44   , Dn1
        .byte           N44   , Bn1
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
@ 008   ----------------------------------------
        .byte                   c_v+0
        .byte           N44   , Cn1
        .byte           N44   , Gn1
        .byte   W48
        .byte                   Ds1
        .byte           N44   , As1
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_3
@ 012   ----------------------------------------
        .byte           N92   , Cn1 , v112
        .byte           N92   , Fn1
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
@ 013   ----------------------------------------
        .byte                   c_v+0
        .byte           N92   , Bn0
        .byte           N92   , Gn1
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
@ 014   ----------------------------------------
        .byte                   c_v-64
        .byte           N44   , Fn1
        .byte           N44   , Gs1
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
        .byte           N44   , Cn1
        .byte           N44   , Fn1
        .byte   W48
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_7
@ 016   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N44   , Cn1 , v127
        .byte           N44   , Cn2
        .byte   W48
        .byte                   Fs1
        .byte           N44   , Fs2
        .byte   W48
@ 017   ----------------------------------------
mus_gs2_034_karst_agatio_1_17:
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
@ 018   ----------------------------------------
mus_gs2_034_karst_agatio_1_18:
        .byte           N44   , Cn1 , v127
        .byte           N44   , Cn2
        .byte   W48
        .byte                   As1
        .byte           N44   , As2
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
        .byte           N44   , Cn1
        .byte           N44   , Cn2
        .byte   W48
        .byte                   Fs1
        .byte           N44   , Fs2
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_1_18
@ 023   ----------------------------------------
        .byte           N44   , Bn1 , v127
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn1
        .byte           N44   , Gn2
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_034_karst_agatio_2:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
mus_gs2_034_karst_agatio_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_034_karst_agatio_2_1:
        .byte           N44   , Fs2 , v127
        .byte   W48
        .byte           N15   , Fn2
        .byte   W16
        .byte                   En2
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_034_karst_agatio_2_2:
        .byte           N23   , Cn2 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte           N40   , Bn2
        .byte   W42
        .byte           N05   , As2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_034_karst_agatio_2_3:
        .byte           N44   , An2 , v127
        .byte   W48
        .byte           N15   , Gs2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_034_karst_agatio_2_4:
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_034_karst_agatio_2_5:
        .byte           N23   , Gn2 , v127
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_034_karst_agatio_2_6:
        .byte           N44   , Fs2 , v127
        .byte   W48
        .byte           N15   , Cs2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Ds2
        .byte   W16
        .byte   PEND
@ 007   ----------------------------------------
        .byte           BEND  , c_v-64
        .byte           N32   , Gn2
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44
        .byte   W48
@ 008   ----------------------------------------
mus_gs2_034_karst_agatio_2_8:
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_5
@ 014   ----------------------------------------
mus_gs2_034_karst_agatio_2_14:
        .byte           N32   , Fn2 , v127
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_034_karst_agatio_2_15:
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_034_karst_agatio_2_16:
        .byte           N23   , Cn2 , v127
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 023   ----------------------------------------
mus_gs2_034_karst_agatio_2_23:
        .byte           N23   , Gn2 , v127
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_034_karst_agatio_3:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
mus_gs2_034_karst_agatio_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 86
        .byte           N68   , Cn2 , v127
        .byte   W72
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Cn2
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_6
@ 007   ----------------------------------------
        .byte           N92   , Gn2 , v127
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_14
@ 015   ----------------------------------------
        .byte           N44   , Dn3 , v127
        .byte   W48
        .byte           N23   , Gn3 , v072
        .byte   W24
        .byte                   Gn2
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
mus_gs2_034_karst_agatio_3_20:
        .byte           N05   , Cn3 , v060
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
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_3_20
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_3_20
@ 023   ----------------------------------------
        .byte           N05   , Gn2 , v060
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
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_034_karst_agatio_4:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
mus_gs2_034_karst_agatio_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 100
        .byte           PAN   , c_v-14
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W08
@ 001   ----------------------------------------
mus_gs2_034_karst_agatio_4_1:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_034_karst_agatio_4_2:
        .byte           N44   , Cn1 , v127
        .byte   W48
        .byte                   Cn1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_034_karst_agatio_4_3:
        .byte           N68   , Cn1 , v127
        .byte   W72
        .byte           N07   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v127
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_0_16
@ 023   ----------------------------------------
        .byte           N23   , Gn1 , v127
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_034_karst_agatio_5:
        .byte   KEYSH , mus_gs2_034_karst_agatio_key+0
@ 000   ----------------------------------------
mus_gs2_034_karst_agatio_5_LOOP:
        .byte           VOICE , 47
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte           N44   , Cn2 , v127
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_6
@ 007   ----------------------------------------
        .byte           N32   , Gn2 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44
        .byte   W48
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_034_karst_agatio_2_23
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_034_karst_agatio_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_034_karst_agatio:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_034_karst_agatio_pri @ Priority
        .byte   mus_gs2_034_karst_agatio_rev @ Reverb

        .word   mus_gs2_034_karst_agatio_grp

        .word   mus_gs2_034_karst_agatio_0
        .word   mus_gs2_034_karst_agatio_1
        .word   mus_gs2_034_karst_agatio_2
        .word   mus_gs2_034_karst_agatio_3
        .word   mus_gs2_034_karst_agatio_4
        .word   mus_gs2_034_karst_agatio_5

        .end
