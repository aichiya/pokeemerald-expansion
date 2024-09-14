        .include "MPlayDef.s"

        .equ    mus_gs2_055_grp, voicegroup601
        .equ    mus_gs2_055_pri, 0
        .equ    mus_gs2_055_rev, 0
        .equ    mus_gs2_055_key, 0

        .section .rodata
        .global mus_gs2_055
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_055_0:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N05   , Gs2 , v100
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte                   Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N23
        .byte           N23   , Fn4
        .byte   W06
        .byte           BEND  , c_v-1
        .byte   W04
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-6
        .byte   W02
        .byte                   c_v-10
        .byte   W02
        .byte                   c_v-17
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-44
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_055_0_LOOP:
        .byte           N32   , En3 , v100
        .byte   W36
        .byte           N56   , An3
        .byte   W60
@ 002   ----------------------------------------
mus_gs2_055_0_2:
        .byte           N32   , Dn3 , v100
        .byte   W36
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_055_0_3:
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N44   , En3
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_055_0_4:
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , En3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_055_0_5:
        .byte           N32   , Fn3 , v100
        .byte   W36
        .byte           N23   , Cn4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_055_0_6:
        .byte           N44   , Bn3 , v100
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W36
        .byte           TIE   , An3
        .byte   W60
@ 008   ----------------------------------------
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
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           BEND  , c_v-57
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 009   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N56   , An3
        .byte   W60
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_6
@ 015   ----------------------------------------
        .byte           N32   , Cn4 , v100
        .byte   W36
        .byte           N56   , An3
        .byte   W60
@ 016   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   En4
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
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_gs2_055_0_25:
        .byte           N44   , Fn3 , v100
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_055_0_26:
        .byte           N44   , Gn3 , v100
        .byte   W48
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Cn4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , En4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N44   , Dn4
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_0_26
@ 031   ----------------------------------------
        .byte           N17   , En4 , v100
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N44   , Bn3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_055_1:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_055_1_LOOP:
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
        .byte           N56   , Dn3 , v127
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 019   ----------------------------------------
        .byte           N92   , An2
        .byte   W96
@ 020   ----------------------------------------
        .byte           N17   , En3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Bn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N32   , An2
        .byte   W36
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , Bn2
        .byte   W48
        .byte           N17
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N68   , En3
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 024   ----------------------------------------
        .byte           N92   , En3
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_055_2:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N15   , Bn3 , v120
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte                   Gs2
        .byte   W16
        .byte                   Fn2
        .byte   W16
@ 001   ----------------------------------------
mus_gs2_055_2_LOOP:
        .byte           N10   , An2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_055_2_2:
        .byte           N10   , Gn2 , v120
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_055_2_3:
        .byte           N10   , An2 , v120
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 005   ----------------------------------------
mus_gs2_055_2_5:
        .byte           N10   , Fn2 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 008   ----------------------------------------
        .byte           N05   , Fn2 , v120
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
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
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 016   ----------------------------------------
        .byte           N23   , An2 , v120
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 017   ----------------------------------------
mus_gs2_055_2_17:
        .byte           N10   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
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
@ 018   ----------------------------------------
mus_gs2_055_2_18:
        .byte           N10   , En2 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_2
@ 025   ----------------------------------------
mus_gs2_055_2_25:
        .byte           N11   , Fn3 , v120
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_055_2_26:
        .byte           N11   , Gn2 , v120
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
@ 027   ----------------------------------------
mus_gs2_055_2_27:
        .byte           N11   , Cn3 , v120
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
@ 028   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_2_27
@ 032   ----------------------------------------
        .byte           N11   , Gn2 , v120
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_055_3:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 62
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_055_3_LOOP:
        .byte           N05   , An1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_055_3_2:
        .byte           N05   , Gn1 , v076
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_055_3_3:
        .byte           N05   , An1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_2
@ 005   ----------------------------------------
mus_gs2_055_3_5:
        .byte           N05   , Fn1 , v076
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_055_3_6:
        .byte           N05   , Gn1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_055_3_7:
        .byte           N05   , An1 , v076
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_7
@ 016   ----------------------------------------
        .byte           N05   , Cn4 , v076
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_6
@ 021   ----------------------------------------
        .byte           N05   , Fn3 , v076
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_6
@ 029   ----------------------------------------
        .byte           N05   , Fn1 , v076
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_3_6
@ 031   ----------------------------------------
        .byte           N05   , Cn2 , v076
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_055_4:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 47
        .byte           PAN   , c_v-6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
mus_gs2_055_4_LOOP:
        .byte   W11
        .byte           N05   , An1 , v076
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W01
@ 002   ----------------------------------------
mus_gs2_055_4_2:
        .byte   W05
        .byte           N05   , An1 , v076
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_055_4_3:
        .byte   W05
        .byte           N05   , Dn2 , v076
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_2
@ 005   ----------------------------------------
mus_gs2_055_4_5:
        .byte   W05
        .byte           N05   , Dn2 , v076
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_055_4_6:
        .byte   W05
        .byte           N05   , Cn2 , v076
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_055_4_7:
        .byte   W05
        .byte           N05   , Dn2 , v076
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W05
        .byte                   En2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Gn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_4_7
@ 016   ----------------------------------------
        .byte   W05
        .byte           N05   , En2 , v076
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 017   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W01
@ 018   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   En2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 021   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 022   ----------------------------------------
        .byte   W05
        .byte                   Fn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte                   En2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W01
@ 024   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W05
        .byte                   Bn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W01
@ 026   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W01
@ 028   ----------------------------------------
        .byte   W05
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 029   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W01
@ 030   ----------------------------------------
        .byte   W05
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W01
@ 032   ----------------------------------------
        .byte   W05
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W07
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_055_5:
        .byte   KEYSH , mus_gs2_055_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_055_5_LOOP:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_055_5_2:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 008   ----------------------------------------
mus_gs2_055_5_8:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 016   ----------------------------------------
mus_gs2_055_5_16:
        .byte           N11   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_055_5_16
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_055_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_055:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_055_pri         @ Priority
        .byte   mus_gs2_055_rev         @ Reverb

        .word   mus_gs2_055_grp        

        .word   mus_gs2_055_0
        .word   mus_gs2_055_1
        .word   mus_gs2_055_2
        .word   mus_gs2_055_3
        .word   mus_gs2_055_4
        .word   mus_gs2_055_5

        .end
