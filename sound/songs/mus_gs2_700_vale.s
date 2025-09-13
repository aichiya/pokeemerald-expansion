        .include "MPlayDef.s"

        .equ    mus_gs2_700_vale_grp, voicegroup601
        .equ    mus_gs2_700_vale_pri, 0
        .equ    mus_gs2_700_vale_rev, reverb_set+50
        .equ    mus_gs2_700_vale_key, 0

        .section .rodata
        .global mus_gs2_700_vale
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_700_vale_0:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 102/2
mus_gs2_700_vale_0_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N66   , Cn4 , v064
        .byte   W72
        .byte           N32   , Bn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_700_vale_0_1:
        .byte   W12
        .byte           N32   , An3 , v064
        .byte   W36
        .byte           N66   , Gn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_700_vale_0_2:
        .byte   W24
        .byte           N32   , Gn3 , v064
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N08   , As3
        .byte   W12
        .byte                   Cn4 , v048
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn4 , v064
        .byte   W12
        .byte                   Fn4 , v048
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte                   Dn4 , v048
        .byte   W12
        .byte           N32   , Cn4 , v064
        .byte   W36
        .byte           N68   , Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W60
        .byte           N30   , Gn3
        .byte   W36
@ 006   ----------------------------------------
        .byte           N66   , Cn4
        .byte   W72
        .byte           N32   , Bn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_0_2
@ 009   ----------------------------------------
        .byte           N32   , En3 , v064
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Gs3
        .byte   W36
        .byte           N68   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte   W60
        .byte           N32   , Gn3
        .byte   W36
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_700_vale_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_700_vale_1:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_1_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 77
        .byte           N68   , Cn1 , v124
        .byte   W12
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte           N68   , Fn1 , v124
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_700_vale_1_1:
        .byte           N11   , Fn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   An2 , v124
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte           N68   , Cn1 , v124
        .byte   W12
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_700_vale_1_2:
        .byte           N11   , Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte           N68   , As0 , v124
        .byte   W12
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_700_vale_1_3:
        .byte           N68   , Cn1 , v124
        .byte   W12
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte           N68   , As0 , v124
        .byte   W12
        .byte           N11   , Fn1 , v112
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte           N68   , Cs1 , v124
        .byte   W12
        .byte           N11   , Gs1 , v112
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Gs1 , v112
        .byte   W12
        .byte           N68   , Gn1 , v124
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
@ 006   ----------------------------------------
        .byte           N68   , Cn1 , v124
        .byte   W12
        .byte           N11   , Gn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Gn1 , v112
        .byte   W12
        .byte           N68   , Fn1 , v124
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_3
@ 010   ----------------------------------------
        .byte           N11   , Cn2 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Fn1 , v112
        .byte   W12
        .byte           N68   , Fn1 , v124
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
        .byte                   Gs2 , v124
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
        .byte           N68   , Gn1 , v124
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
@ 012   ----------------------------------------
mus_gs2_700_vale_1_12:
        .byte   W12
        .byte           N11   , As1 , v112
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   Ds2 , v124
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_700_vale_1_13:
        .byte           N11   , Dn2 , v124
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W12
        .byte                   Gn2 , v124
        .byte   W12
        .byte                   Ds2 , v112
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_700_vale_1_14:
        .byte           N11   , En2 , v124
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W24
        .byte                   Fn1
        .byte   W12
        .byte                   An1 , v124
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
        .byte                   Fn2 , v124
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_700_vale_1_15:
        .byte   W12
        .byte           N11   , Gs1 , v112
        .byte   W12
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte                   Gs2 , v124
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1 , v124
        .byte   W12
        .byte                   Cn2 , v112
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   Cn2 , v124
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_15
@ 022   ----------------------------------------
        .byte           N11   , Cs2 , v124
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W12
        .byte                   Gs2 , v124
        .byte   W12
        .byte                   Cs2 , v112
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2 , v124
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Gn2 , v124
        .byte   W12
        .byte                   Dn2 , v112
        .byte   W12
@ 024   ----------------------------------------
mus_gs2_700_vale_1_24:
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Fn2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_700_vale_1_25:
        .byte   W12
        .byte           N32   , Cn3 , v127
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_700_vale_1_26:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_700_vale_1_27:
        .byte           N32   , An2 , v127
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_700_vale_1_28:
        .byte           N23   , Fn2 , v127
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_700_vale_1_29:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N68   , Dn3
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_1_29
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_700_vale_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_700_vale_2:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_2_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 110
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
mus_gs2_700_vale_2_12:
        .byte           N56   , Ds0 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N56
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_700_vale_2_13:
        .byte   W36
        .byte           N11   , Ds0 , v127
        .byte   W12
        .byte           N68   , Dn0
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_700_vale_2_14:
        .byte   W24
        .byte           N32   , Dn0 , v127
        .byte   W36
        .byte                   Dn0
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_700_vale_2_15:
        .byte           N56   , Cs0 , v127
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Cs0
        .byte   W36
        .byte           N56   , Cn0
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_15
@ 022   ----------------------------------------
        .byte   W12
        .byte           N32   , Cs0 , v127
        .byte   W36
        .byte           N56   , Gn0
        .byte   W48
@ 023   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 024   ----------------------------------------
mus_gs2_700_vale_2_24:
        .byte           N56   , AnM1 , v127
        .byte   W60
        .byte           N11   , En0
        .byte   W12
        .byte           N56   , Dn0
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_700_vale_2_25:
        .byte   W36
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N32   , GnM1
        .byte   W36
        .byte                   Dn0
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_700_vale_2_26:
        .byte   W24
        .byte           N23   , Cn0 , v127
        .byte   W24
        .byte                   BnM1
        .byte   W24
        .byte                   Cn0
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_700_vale_2_27:
        .byte           N23   , Dn0 , v127
        .byte   W24
        .byte                   AnM1
        .byte   W24
        .byte                   Dn0
        .byte   W24
        .byte           N32   , DnM1
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn0
        .byte   W12
        .byte           N23   , DnM1
        .byte   W24
        .byte           N56   , GnM1
        .byte   W48
@ 029   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   GnM1
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_2_27
@ 034   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N23   , DnM1
        .byte   W24
        .byte           N32   , GnM1
        .byte   W36
        .byte                   Dn0
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds0
        .byte   W24
        .byte                   AsM1
        .byte   W24
        .byte                   Ds0
        .byte   W24
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_700_vale_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_700_vale_3:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 77
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
        .byte           N32   , En2 , v127
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte           N68   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N32   , En2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , As2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N68   , Cn2
        .byte   W60
@ 010   ----------------------------------------
        .byte   W12
        .byte           N32   , Dn2
        .byte   W36
        .byte           TIE   , Cn2
        .byte           N68   , Gs2
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W32
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
        .byte           N32   , Bn1
        .byte   W36
@ 012   ----------------------------------------
mus_gs2_700_vale_3_12:
        .byte           TIE   , As1 , v092
        .byte           TIE   , Gn2
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_700_vale_3_13:
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte                   Gn2
        .byte   W01
        .byte           N68   , An1 , v092
        .byte           N92   , Fn2
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_700_vale_3_14:
        .byte   W24
        .byte           N23   , Dn3 , v092
        .byte   W24
        .byte                   Dn2
        .byte           N23   , An2
        .byte   W24
        .byte                   An1
        .byte           N92   , Fn2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_700_vale_3_15:
        .byte           TIE   , Cs2 , v092
        .byte   W72
        .byte           N32   , Gs2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs2
        .byte   W01
        .byte           N32   , Gs1
        .byte           N32   , Fn2
        .byte   W36
        .byte           N68   , Gn1
        .byte           TIE   , En2
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn2
        .byte   W68
        .byte   W03
        .byte           EOT   , En2
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_15
@ 022   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs2
        .byte   W01
        .byte           N32   , Gs1 , v092
        .byte           N32   , Fn2
        .byte   W36
        .byte           TIE   , Dn2
        .byte           N68   , Cn3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W68
        .byte   W03
        .byte           EOT   , Dn2
        .byte   W01
@ 024   ----------------------------------------
mus_gs2_700_vale_3_24:
        .byte           TIE   , An1 , v072
        .byte           N68   , En2
        .byte           N68   , Cn3
        .byte   W72
        .byte                   Fn2
        .byte           N68   , Dn3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_700_vale_3_25:
        .byte   W44
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
        .byte           N68   , Gn1 , v072
        .byte           N68   , Dn2
        .byte           N68   , Bn2
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_700_vale_3_26:
        .byte   W24
        .byte           N68   , Gn1 , v072
        .byte           N68   , En2
        .byte           N44   , Cn3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_700_vale_3_27:
        .byte           N68   , Fn1 , v072
        .byte           N68   , Dn2
        .byte           N68   , An2
        .byte   W72
        .byte                   An1
        .byte           N68   , Fn2
        .byte           N68   , Dn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_700_vale_3_28:
        .byte   W48
        .byte           N68   , Gn1 , v072
        .byte           N68   , Dn2
        .byte           N68   , Bn2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn1
        .byte           N23   , Gn2
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gn1
        .byte           N23   , Dn2
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte           N23   , Gn2
        .byte   W24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_3_28
@ 035   ----------------------------------------
        .byte   W24
        .byte           N68   , As1 , v072
        .byte           N68   , Gn2
        .byte           N68   , Dn3
        .byte   W72
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_700_vale_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_700_vale_4:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_4_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 24
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
        .byte           N68   , Gn3 , v100
        .byte   W72
        .byte           N23   , An3
        .byte   W24
@ 013   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N68   , Cn4
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N54   , En4
        .byte   W48
@ 017   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N68   , Gn3
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W72
        .byte           N23
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N68   , An3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte           N32   , Dn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
@ 021   ----------------------------------------
        .byte                   Fn4
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Cs4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Gn4
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte   W72
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
        .byte   W24
        .byte           VOICE , 84
        .byte   W72
@ 030   ----------------------------------------
        .byte           N32   , Cn5 , v072
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Fn4
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N11   , An4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , En4
        .byte   W36
        .byte                   Bn4
        .byte   W36
@ 033   ----------------------------------------
        .byte                   An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N44   , Bn4
        .byte   W48
@ 035   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N68   , Dn5
        .byte   W72
@ 036   ----------------------------------------
        .byte           VOICE , 80
        .byte   GOTO
         .word  mus_gs2_700_vale_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_700_vale_5:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_5_LOOP:
        .byte   W11
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-8
        .byte           LFODL , 60
        .byte           N66   , Cn4 , v064
        .byte   W72
        .byte           N32   , Bn3
        .byte   W13
@ 001   ----------------------------------------
mus_gs2_700_vale_5_1:
        .byte   W23
        .byte           N32   , An3 , v064
        .byte   W36
        .byte           N66   , Gn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_700_vale_5_2:
        .byte   W32
        .byte   W03
        .byte           N32   , Gn3 , v064
        .byte   W36
        .byte                   Fn3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W11
        .byte                   En3
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N08   , As3
        .byte   W12
        .byte                   Cn4 , v048
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Dn4 , v064
        .byte   W12
        .byte                   Fn4 , v048
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte                   Dn4 , v048
        .byte   W12
        .byte           N32   , Cn4 , v064
        .byte   W36
        .byte           N68   , Fn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N30   , Gn3
        .byte   W24
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte           N66   , Cn4
        .byte   W72
        .byte           N32   , Bn3
        .byte   W13
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_5_2
@ 009   ----------------------------------------
        .byte   W11
        .byte           N32   , En3 , v064
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , As3
        .byte   W13
@ 010   ----------------------------------------
        .byte   W23
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Gs3
        .byte   W36
        .byte           N68   , Fn3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           N32   , Gn3
        .byte   W24
        .byte   W01
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           MOD   , 0
        .byte           TUNE  , c_v+0
        .byte   GOTO
         .word  mus_gs2_700_vale_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_700_vale_6:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_6_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 69
        .byte           TUNE  , c_v-6
        .byte   W11
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Fn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_700_vale_6_1:
        .byte   W11
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   An2 , v096
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_700_vale_6_2:
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_700_vale_6_3:
        .byte   W11
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   As0 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W11
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Fn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_3
@ 010   ----------------------------------------
        .byte   W11
        .byte           N11   , Cn2 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   As1 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   Fn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W01
@ 012   ----------------------------------------
mus_gs2_700_vale_6_12:
        .byte   W11
        .byte           N11   , Ds1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   Ds2 , v096
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Ds1 , v096
        .byte   W12
        .byte                   As1 , v080
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
mus_gs2_700_vale_6_13:
        .byte   W11
        .byte           N11   , Dn2 , v096
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   An1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
mus_gs2_700_vale_6_14:
        .byte   W11
        .byte           N11   , En2 , v096
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte                   Fn1 , v080
        .byte   W12
        .byte                   An1 , v096
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   An2 , v080
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_gs2_700_vale_6_15:
        .byte   W11
        .byte           N11   , Cs1 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W11
        .byte                   Cs2 , v096
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   Cs2 , v080
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Bn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   En2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Gn1 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   Cn2 , v096
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_700_vale_6_15
@ 022   ----------------------------------------
        .byte   W11
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Gs2 , v096
        .byte   W12
        .byte                   Cs2 , v060
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W01
@ 023   ----------------------------------------
        .byte   W11
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   Gn1 , v096
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Dn2 , v096
        .byte   W12
        .byte                   Bn2 , v080
        .byte   W12
        .byte                   Gn2 , v096
        .byte   W13
@ 024   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn3 , v100
        .byte   W36
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Fn2
        .byte   W13
@ 025   ----------------------------------------
        .byte   W23
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte           N11   , An2
        .byte   W01
@ 026   ----------------------------------------
        .byte   W11
        .byte                   Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   W01
@ 027   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W36
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W13
@ 028   ----------------------------------------
        .byte   W11
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N44   , Bn2
        .byte   W36
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N68   , Dn3
        .byte   W60
        .byte   W01
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_700_vale_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_700_vale_7:
        .byte   KEYSH , mus_gs2_700_vale_key+0
@ 000   ----------------------------------------
mus_gs2_700_vale_7_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-2
        .byte           LFODL , 24
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
        .byte   W11
        .byte           N68   , Gn3 , v084
        .byte   W72
        .byte           N23   , An3
        .byte   W13
@ 013   ----------------------------------------
        .byte   W11
        .byte                   As3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N68   , Cn4
        .byte   W36
        .byte   W01
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn4
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte                   Fn3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N54   , En4
        .byte   W36
        .byte   W01
@ 017   ----------------------------------------
        .byte   W23
        .byte           N03   , Cn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N68   , Gn3
        .byte   W60
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W72
        .byte           N23
        .byte   W13
@ 019   ----------------------------------------
        .byte   W11
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N68   , An3
        .byte   W36
        .byte   W01
@ 020   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N32   , Dn4
        .byte   W36
        .byte                   Fn4
        .byte   W24
        .byte   W01
@ 021   ----------------------------------------
        .byte   W11
        .byte                   Fn4
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Cs4
        .byte   W13
@ 022   ----------------------------------------
        .byte   W23
        .byte                   Fn4
        .byte   W36
        .byte           N68   , Gn4
        .byte   W36
        .byte   W01
@ 023   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , Dn4
        .byte   W60
        .byte   W01
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
        .byte   W32
        .byte   W03
        .byte           VOICE , 84
        .byte   W60
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte           N32   , Cn5 , v072
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Fn4
        .byte   W13
@ 031   ----------------------------------------
        .byte   W23
        .byte                   Cn5
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           N11   , An4
        .byte   W01
@ 032   ----------------------------------------
        .byte   W11
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , En4
        .byte   W36
        .byte                   Bn4
        .byte   W24
        .byte   W01
@ 033   ----------------------------------------
        .byte   W11
        .byte                   An4
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W13
@ 034   ----------------------------------------
        .byte   W11
        .byte                   Fn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N44   , Bn4
        .byte   W36
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N60   , Dn5
        .byte   W60
        .byte   W01
@ 036   ----------------------------------------
        .byte           VOICE , 80
        .byte   GOTO
         .word  mus_gs2_700_vale_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_700_vale:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_700_vale_pri    @ Priority
        .byte   mus_gs2_700_vale_rev    @ Reverb

        .word   mus_gs2_700_vale_grp   

        .word   mus_gs2_700_vale_0
        .word   mus_gs2_700_vale_1
        .word   mus_gs2_700_vale_2
        .word   mus_gs2_700_vale_3
        .word   mus_gs2_700_vale_4
        .word   mus_gs2_700_vale_5
        .word   mus_gs2_700_vale_6
        .word   mus_gs2_700_vale_7

        .end
