        .include "MPlayDef.s"

        .equ    mus_gs2_706_kalay_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_706_kalay_pri, 0
        .equ    mus_gs2_706_kalay_rev, reverb_set+50
        .equ    mus_gs2_706_kalay_key, 0

        .section .rodata
        .global mus_gs2_706_kalay
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_706_kalay_0:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
mus_gs2_706_kalay_0_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N68   , Fn3 , v100
        .byte   W72
        .byte           N23   , En3
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N44   , Cn3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N68   , Cn3
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Dn3
        .byte   W72
        .byte           N23   , Cn3
        .byte   W24
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N68   , Gn2
        .byte   W48
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Fn3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Dn3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N44   , An2
        .byte   W48
        .byte           N23   , Fn2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N32   , Gn2
        .byte   W36
        .byte           N11   , An2
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N32   , Cn3
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N68   , Dn3
        .byte   W72
        .byte                   Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W72
@ 015   ----------------------------------------
mus_gs2_706_kalay_0_15:
        .byte           N68   , En1 , v100
        .byte           N68   , Cn2
        .byte   W72
        .byte                   Fn1
        .byte           N68   , Cn2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Dn1
        .byte           N68   , Bn1
        .byte   W48
@ 017   ----------------------------------------
mus_gs2_706_kalay_0_17:
        .byte   W24
        .byte           N68   , En1 , v100
        .byte           N68   , Cn2
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_15
@ 019   ----------------------------------------
        .byte   W48
        .byte           N68   , Fn1 , v100
        .byte           N68   , Dn2
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_17
@ 021   ----------------------------------------
mus_gs2_706_kalay_0_21:
        .byte           N32   , En3 , v100
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N32   , Cn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_706_kalay_0_22:
        .byte   W12
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_21
@ 025   ----------------------------------------
mus_gs2_706_kalay_0_25:
        .byte   W12
        .byte           N32   , Gn3 , v100
        .byte   W36
        .byte           N68   , Fn3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_706_kalay_0_26:
        .byte   W24
        .byte           N68   , Gn3 , v100
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_22
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_0_26
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_706_kalay_1:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_1_LOOP:
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 003   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 006   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N05   , Cn1
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
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gn1
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
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Gn2
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Gn0
        .byte   W04
@ 015   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
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
        .byte   GOTO
         .word  mus_gs2_706_kalay_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_706_kalay_2:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_2_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 100
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N56   , Fn2 , v120
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32   , Cn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte           N56   , Fn2
        .byte   W48
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N56   , Cn3
        .byte   W60
        .byte           N11
        .byte   W12
@ 003   ----------------------------------------
        .byte           N44   , Dn2
        .byte   W48
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N56   , As2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N56   , Cn3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N11
        .byte   W12
@ 008   ----------------------------------------
        .byte           N32
        .byte   W24
        .byte           N56   , Fn2
        .byte   W60
        .byte           N11
        .byte   W12
@ 009   ----------------------------------------
        .byte           N56   , Cn3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32   , As2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W36
        .byte                   Gs2
        .byte   W36
        .byte                   Gs2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N23   , As2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N56   , Gn2
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   Gn2
        .byte   W36
        .byte           N56
        .byte   W48
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N68   , Cn3
        .byte   W72
        .byte                   Fn2
        .byte   W24
@ 016   ----------------------------------------
mus_gs2_706_kalay_2_16:
        .byte   W48
        .byte           N68   , Gn2 , v120
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_706_kalay_2_17:
        .byte   W24
        .byte           N68   , Cn3 , v120
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   An2
        .byte   W72
        .byte                   Dn2
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_17
@ 021   ----------------------------------------
mus_gs2_706_kalay_2_21:
        .byte           N32   , Cn3 , v120
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Gs2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_706_kalay_2_22:
        .byte   W12
        .byte           N32   , Gs2 , v120
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_706_kalay_2_23:
        .byte           N11   , Fn3 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_22
@ 026   ----------------------------------------
mus_gs2_706_kalay_2_26:
        .byte           N11   , Fn3 , v120
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_2_26
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_706_kalay_3:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_3_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 69
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
        .byte           TIE   , Dn2 , v100
        .byte           TIE   , Bn2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   Bn2
        .byte   W01
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
mus_gs2_706_kalay_3_21:
        .byte           N68   , Gn2 , v100
        .byte           N68   , Cn3
        .byte           N68   , En3
        .byte   W72
        .byte                   Gs2
        .byte           N68   , Cn3
        .byte           N68   , Ds3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_706_kalay_3_22:
        .byte   W48
        .byte           TIE   , Fn2 , v100
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_706_kalay_3_23:
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn2
        .byte                   As2
        .byte                   Dn3
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_21
@ 025   ----------------------------------------
mus_gs2_706_kalay_3_25:
        .byte   W48
        .byte           N68   , Fn2 , v100
        .byte           N68   , As2
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_706_kalay_3_26:
        .byte   W24
        .byte           N32   , Gn2 , v100
        .byte           N32   , Cn3
        .byte           N32   , Fn3
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Cn3
        .byte           N32   , En3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_3_26
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_706_kalay_4:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_4_LOOP:
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
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
mus_gs2_706_kalay_4_15:
        .byte           N30   , Cn3 , v076
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte           N20   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_706_kalay_4_16:
        .byte           N20   , En3 , v076
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N30   , Bn2
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N20   , Dn3
        .byte   W24
        .byte           N40   , En3
        .byte   W48
        .byte           N20   , Gn2
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_4_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_4_16
@ 020   ----------------------------------------
        .byte           N20   , Dn3 , v076
        .byte   W24
        .byte           N66   , En3
        .byte   W72
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
        .byte   GOTO
         .word  mus_gs2_706_kalay_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_706_kalay_5:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_5_LOOP:
        .byte           VOICE , 72
        .byte           MOD   , 3
        .byte           VOL   , 43
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
mus_gs2_706_kalay_5_21:
        .byte           N30   , Gn3 , v127
        .byte   W36
        .byte           N08   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N30   , Ds3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_706_kalay_5_22:
        .byte   W12
        .byte           N30   , Ds3 , v127
        .byte   W36
        .byte           N66   , Dn3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
mus_gs2_706_kalay_5_23:
        .byte   W24
        .byte           N68   , As3 , v127
        .byte   W19
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
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_22
@ 026   ----------------------------------------
mus_gs2_706_kalay_5_26:
        .byte   W24
        .byte           N30   , Dn3 , v127
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_22
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_21
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_22
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_5_26
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_706_kalay_6:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_6_LOOP:
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 34
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W11
        .byte           N11   , Fn1 , v104
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W01
@ 001   ----------------------------------------
        .byte   W11
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 002   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N07   , Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W05
@ 003   ----------------------------------------
        .byte   W03
        .byte                   Gn2
        .byte   W08
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W01
@ 004   ----------------------------------------
        .byte   W11
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W01
@ 005   ----------------------------------------
        .byte   W11
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W01
@ 006   ----------------------------------------
        .byte   W05
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W11
        .byte           N05   , Cn1
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
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W01
@ 010   ----------------------------------------
        .byte   W05
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W01
@ 011   ----------------------------------------
        .byte   W05
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   As3
        .byte   W06
        .byte                   Gn1
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
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
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
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
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
        .byte   W01
@ 014   ----------------------------------------
        .byte   W05
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Gn1
        .byte   W01
@ 015   ----------------------------------------
        .byte   W03
        .byte                   Dn1
        .byte   W04
        .byte                   Gn0
        .byte   W04
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W01
@ 016   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 018   ----------------------------------------
        .byte   W11
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W01
@ 019   ----------------------------------------
        .byte   W11
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_706_kalay_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_706_kalay_7:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_7_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 103
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v088
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_706_kalay_7_1:
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_706_kalay_7_2:
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte           N10   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_706_kalay_7_3:
        .byte           N10   , Cn1 , v127
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_1
@ 005   ----------------------------------------
mus_gs2_706_kalay_7_5:
        .byte           N23   , Fn1 , v127
        .byte   W24
        .byte           N10   , Cn1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1 , v100
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N68   , Cs2 , v088
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_5
@ 012   ----------------------------------------
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v088
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N10   , Cn1
        .byte           N68   , Cs2 , v088
        .byte   W36
        .byte           N10   , Cn1 , v127
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 015   ----------------------------------------
mus_gs2_706_kalay_7_15:
        .byte           N11   , Cn1 , v127
        .byte           N68   , Cs2 , v088
        .byte   W96
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_15
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W60
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 021   ----------------------------------------
mus_gs2_706_kalay_7_21:
        .byte           N10   , Cn1 , v127
        .byte           N68   , Cs2 , v088
        .byte   W24
        .byte           N10   , Cn1 , v127
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
mus_gs2_706_kalay_7_22:
        .byte           N10   , Cn1 , v127
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N23   , Dn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_22
@ 029   ----------------------------------------
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
@ 030   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_7_22
@ 032   ----------------------------------------
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte           N32   , Cs2 , v088
        .byte   W36
        .byte           N23   , Cn1 , v127
        .byte           N32   , Cs2 , v088
        .byte   W36
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_706_kalay_8:
        .byte   KEYSH , mus_gs2_706_kalay_key+0
@ 000   ----------------------------------------
mus_gs2_706_kalay_8_LOOP:
        .byte           VOICE , 127
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
mus_gs2_706_kalay_8_15:
        .byte   W12
        .byte           N11   , Ds2 , v076
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_15
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_15
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
        .byte   W12
        .byte           N05   , Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
@ 028   ----------------------------------------
mus_gs2_706_kalay_8_28:
        .byte           N05   , Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_706_kalay_8_28
@ 032   ----------------------------------------
        .byte           N05   , Fs1 , v104
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W18
        .byte                   Fs1 , v092
        .byte   W12
        .byte                   Fs1 , v104
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1 , v104
        .byte   W06
@ 033   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_706_kalay_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_706_kalay:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_706_kalay_pri   @ Priority
        .byte   mus_gs2_706_kalay_rev   @ Reverb

        .word   mus_gs2_706_kalay_grp  

        .word   mus_gs2_706_kalay_0
        .word   mus_gs2_706_kalay_1
        .word   mus_gs2_706_kalay_2
        .word   mus_gs2_706_kalay_3
        .word   mus_gs2_706_kalay_4
        .word   mus_gs2_706_kalay_5
        .word   mus_gs2_706_kalay_6
        .word   mus_gs2_706_kalay_7
        .word   mus_gs2_706_kalay_8

        .end
