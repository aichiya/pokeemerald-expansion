        .include "MPlayDef.s"

        .equ    mus_gs2_051_vs_boss_human_grp, voicegroup601
        .equ    mus_gs2_051_vs_boss_human_pri, 0
        .equ    mus_gs2_051_vs_boss_human_rev, 0
        .equ    mus_gs2_051_vs_boss_human_key, 0

        .section .rodata
        .global mus_gs2_051_vs_boss_human
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_051_vs_boss_human_0:
        .byte   KEYSH , mus_gs2_051_vs_boss_human_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W48
mus_gs2_051_vs_boss_human_0_LOOP:
        .byte           N44   , Cn4 , v100
        .byte           N44   , Ds4
        .byte   W48
@ 001   ----------------------------------------
mus_gs2_051_vs_boss_human_0_1:
        .byte           N17   , As3 , v100
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , As3
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_051_vs_boss_human_0_2:
        .byte           N17   , Ds3 , v100
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_051_vs_boss_human_0_3:
        .byte           N17   , An3 , v100
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , An3
        .byte   W18
        .byte           N11
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_051_vs_boss_human_0_4:
        .byte           N17   , Cs3 , v100
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N44   , Gn3
        .byte           N44   , Bn3
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
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_051_vs_boss_human_0_5:
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32
        .byte           N32   , En4
        .byte   W36
        .byte           BEND  , c_v-64
        .byte           N44   , An3
        .byte           N44   , Cs4
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
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_051_vs_boss_human_0_6:
        .byte           N05   , Cs4 , v100
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32
        .byte           N32   , Fs4
        .byte   W36
        .byte           BEND  , c_v-64
        .byte           N44   , Gn3
        .byte           N44   , Bn3
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
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_5
@ 008   ----------------------------------------
        .byte           N44   , Cs4 , v100
        .byte           N44   , Fs4
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N44   , Cn4
        .byte           N44   , Ds4
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_5
@ 016   ----------------------------------------
        .byte           N44   , Cs4 , v100
        .byte           N44   , Fs4
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_051_vs_boss_human_0_17:
        .byte   W24
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_17
@ 019   ----------------------------------------
        .byte   W24
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N32   , Fs2
        .byte           N32   , Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_17
@ 023   ----------------------------------------
        .byte   W24
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N56   , Fs2
        .byte           N56   , Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W48
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W36
@ 025   ----------------------------------------
mus_gs2_051_vs_boss_human_0_25:
        .byte           N17   , Fs3 , v100
        .byte           N17   , An3
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Gn3
        .byte           N44   , Bn3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_051_vs_boss_human_0_26:
        .byte           N17   , Gs3 , v100
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte   W18
        .byte           N11
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_051_vs_boss_human_0_27:
        .byte           N17   , Fs3 , v100
        .byte           N17   , As3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N44   , Fs3
        .byte           N44   , En4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Fs3
        .byte           N44   , Ds4
        .byte   W48
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W36
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_0_27
@ 032   ----------------------------------------
        .byte           N44   , Fs3 , v100
        .byte           N44   , Ds4
        .byte   W48
        .byte   GOTO
         .word  mus_gs2_051_vs_boss_human_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_051_vs_boss_human_1:
        .byte   KEYSH , mus_gs2_051_vs_boss_human_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 94
        .byte           PAN   , c_v+16
        .byte           N05   , As2 , v080
        .byte           N05   , En3
        .byte   W06
        .byte                   An2 , v088
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Gs2 , v096
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn2 , v100
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs2 , v108
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Fn2 , v116
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2 , v120
        .byte           N05   , As2
        .byte   W06
        .byte                   Ds2 , v127
        .byte           N05   , An2
        .byte   W06
mus_gs2_051_vs_boss_human_1_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_051_vs_boss_human_1_3:
        .byte   W48
        .byte           N17   , An2 , v100
        .byte   W18
        .byte                   Gs2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_051_vs_boss_human_1_4:
        .byte           N17   , Cs2 , v100
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , An1
        .byte   W12
        .byte           N17   , Gn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_051_vs_boss_human_1_5:
        .byte           N17   , Gn2 , v100
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Bn1
        .byte   W12
        .byte           N17   , An1
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte           N44   , Bn1
        .byte   W48
@ 007   ----------------------------------------
        .byte           N23   , En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N44   , An2
        .byte   W48
@ 008   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W54
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_5
@ 014   ----------------------------------------
        .byte           N17   , An2 , v100
        .byte   W18
        .byte                   Fs2
        .byte   W18
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , En2
        .byte   W48
@ 015   ----------------------------------------
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N44   , An2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N05   , Cs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N68   , Dn3
        .byte   W48
@ 017   ----------------------------------------
mus_gs2_051_vs_boss_human_1_17:
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N44   , Dn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_051_vs_boss_human_1_18:
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_051_vs_boss_human_1_19:
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N44   , Gn3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W48
        .byte           N68   , Dn3
        .byte   W48
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_19
@ 024   ----------------------------------------
        .byte           N44   , An3 , v100
        .byte   W48
        .byte           N05   , Gn3 , v120
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 025   ----------------------------------------
mus_gs2_051_vs_boss_human_1_25:
        .byte           N05   , Dn2 , v120
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_051_vs_boss_human_1_26:
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_051_vs_boss_human_1_27:
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_1_27
@ 032   ----------------------------------------
        .byte           N05   , Bn2 , v120
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_051_vs_boss_human_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_051_vs_boss_human_2:
        .byte   KEYSH , mus_gs2_051_vs_boss_human_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
mus_gs2_051_vs_boss_human_2_LOOP:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_051_vs_boss_human_2_1:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_051_vs_boss_human_2_2:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_051_vs_boss_human_2_3:
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_051_vs_boss_human_2_4:
        .byte   W06
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte           N06   , Fs3
        .byte   W12
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_051_vs_boss_human_2_5:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_051_vs_boss_human_2_6:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_5
@ 008   ----------------------------------------
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_5
@ 016   ----------------------------------------
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 017   ----------------------------------------
mus_gs2_051_vs_boss_human_2_17:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_051_vs_boss_human_2_18:
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_051_vs_boss_human_2_19:
        .byte           N05   , Ds2 , v127
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
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
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_19
@ 024   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
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
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 025   ----------------------------------------
mus_gs2_051_vs_boss_human_2_25:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
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
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_051_vs_boss_human_2_26:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_051_vs_boss_human_2_27:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_2_27
@ 032   ----------------------------------------
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_051_vs_boss_human_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_051_vs_boss_human_3:
        .byte   KEYSH , mus_gs2_051_vs_boss_human_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
mus_gs2_051_vs_boss_human_3_LOOP:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_051_vs_boss_human_3_1:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_051_vs_boss_human_3_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_051_vs_boss_human_3_3:
        .byte           N05   , Cn1 , v127
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
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_051_vs_boss_human_3_4:
        .byte           N05   , Dn2 , v127
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
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
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
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_051_vs_boss_human_3_5:
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Dn1
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
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
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
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_5
@ 008   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_5
@ 016   ----------------------------------------
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 017   ----------------------------------------
mus_gs2_051_vs_boss_human_3_17:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_17
@ 020   ----------------------------------------
        .byte           N05   , Fs1 , v127
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
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_1
@ 022   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_17
@ 024   ----------------------------------------
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Fs1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_3
@ 026   ----------------------------------------
mus_gs2_051_vs_boss_human_3_26:
        .byte           N05   , Dn2 , v127
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
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
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
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_051_vs_boss_human_3_27:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
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
        .byte                   Fs1
        .byte   W06
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_3_27
@ 032   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_051_vs_boss_human_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_051_vs_boss_human_4:
        .byte   KEYSH , mus_gs2_051_vs_boss_human_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 31
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 40
        .byte   W48
mus_gs2_051_vs_boss_human_4_LOOP:
        .byte   W11
        .byte           N44   , Cn4 , v100
        .byte           N44   , Ds4
        .byte   W36
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_051_vs_boss_human_4_1:
        .byte   W11
        .byte           N17   , As3 , v100
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , As3
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_051_vs_boss_human_4_2:
        .byte   W11
        .byte           N17   , Ds3 , v100
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Fn3
        .byte           N32   , An3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_051_vs_boss_human_4_3:
        .byte   W11
        .byte           N17   , An3 , v100
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , An3
        .byte   W18
        .byte           N11
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Gs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_051_vs_boss_human_4_4:
        .byte   W11
        .byte           N17   , Cs3 , v100
        .byte           N17   , Fs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           BEND  , c_v-64
        .byte           N44   , Gn3
        .byte           N44   , Bn3
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
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_051_vs_boss_human_4_5:
        .byte   W11
        .byte           N05   , Bn3 , v100
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32
        .byte           N32   , En4
        .byte   W36
        .byte           BEND  , c_v-64
        .byte           N44   , An3
        .byte           N44   , Cs4
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
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_051_vs_boss_human_4_6:
        .byte   W11
        .byte           N05   , Cs4 , v100
        .byte           N05   , Fs4
        .byte   W06
        .byte                   An3
        .byte           N05   , Cs4
        .byte   W06
        .byte           N32
        .byte           N32   , Fs4
        .byte   W36
        .byte           BEND  , c_v-64
        .byte           N44   , Gn3
        .byte           N44   , Bn3
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
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_5
@ 008   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs4 , v100
        .byte           N44   , Fs4
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N44   , Cn4
        .byte           N44   , Ds4
        .byte   W36
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_5
@ 016   ----------------------------------------
        .byte   W11
        .byte           N44   , Cs4 , v100
        .byte           N44   , Fs4
        .byte   W12
        .byte           BEND  , c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-20
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W01
@ 017   ----------------------------------------
mus_gs2_051_vs_boss_human_4_17:
        .byte   W32
        .byte   W03
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_17
@ 019   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N32   , Fs2
        .byte           N32   , Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N32   , As2
        .byte           N32   , Dn3
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_17
@ 023   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , As2 , v100
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N17   , Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N56   , Fs2
        .byte           N56   , Dn3
        .byte   W01
@ 024   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W24
        .byte   W01
@ 025   ----------------------------------------
mus_gs2_051_vs_boss_human_4_25:
        .byte   W11
        .byte           N17   , Fs3 , v100
        .byte           N17   , An3
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Gn3
        .byte           N44   , Bn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_051_vs_boss_human_4_26:
        .byte   W11
        .byte           N17   , Gs3 , v100
        .byte           N17   , Bn3
        .byte   W18
        .byte                   An3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte   W18
        .byte           N11
        .byte           N11   , Cn4
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_051_vs_boss_human_4_27:
        .byte   W11
        .byte           N17   , Fs3 , v100
        .byte           N17   , As3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N44   , Fs3
        .byte           N44   , En4
        .byte   W36
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W11
        .byte                   Fs3
        .byte           N44   , Ds4
        .byte   W48
        .byte           N05   , En3
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W24
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_051_vs_boss_human_4_27
@ 032   ----------------------------------------
        .byte   W11
        .byte           N36   , Fs3 , v100
        .byte           N36   , Ds4
        .byte   W36
        .byte   W01
        .byte   GOTO
         .word  mus_gs2_051_vs_boss_human_4_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_051_vs_boss_human:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_051_vs_boss_human_pri @ Priority
        .byte   mus_gs2_051_vs_boss_human_rev @ Reverb

        .word   mus_gs2_051_vs_boss_human_grp

        .word   mus_gs2_051_vs_boss_human_0
        .word   mus_gs2_051_vs_boss_human_1
        .word   mus_gs2_051_vs_boss_human_2
        .word   mus_gs2_051_vs_boss_human_3
        .word   mus_gs2_051_vs_boss_human_4

        .end
