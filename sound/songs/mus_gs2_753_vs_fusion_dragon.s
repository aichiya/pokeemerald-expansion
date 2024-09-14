        .include "MPlayDef.s"

        .equ    mus_gs2_753_vs_fusion_dragon_grp, voicegroup601
        .equ    mus_gs2_753_vs_fusion_dragon_pri, 0
        .equ    mus_gs2_753_vs_fusion_dragon_rev, 0
        .equ    mus_gs2_753_vs_fusion_dragon_key, 0

        .section .rodata
        .global mus_gs2_753_vs_fusion_dragon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_753_vs_fusion_dragon_0:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_0_LOOP:
        .byte           N44   , As2 , v108
        .byte           N44   , En3
        .byte   W48
        .byte           N32   , An2
        .byte           N32   , Ds3
        .byte   W36
        .byte           N44   , As2
        .byte           N44   , En3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W36
        .byte           N32   , Bn2
        .byte           N32   , Fn3
        .byte   W36
        .byte           N08   , Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N08   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Cs3
        .byte           N08   , Gn3
        .byte   W12
        .byte           N10   , Dn3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gs3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte           N10   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N10   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N10   , Fs3
        .byte   W12
        .byte                   En3
        .byte           N10   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , An3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En3
        .byte           N10   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , An3
        .byte   W24
        .byte                   En3
        .byte           N10   , As3
        .byte   W12
        .byte                   Ds3
        .byte           N10   , An3
        .byte   W12
        .byte                   Dn3
        .byte           N10   , Gs3
        .byte   W12
        .byte           N44   , An2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N44   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N68   , Gn3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N56   , Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Bn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N56   , Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 017   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cs2
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , En3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As1
        .byte           N11   , Bn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Ds2
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N44   , An2
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W48
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N44   , An2
        .byte   W36
@ 025   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W48
        .byte           N68   , Gn3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W36
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N56   , Fn3
        .byte   W36
@ 027   ----------------------------------------
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Bn2
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte   W48
        .byte           N56   , Fn3
        .byte   W36
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N05
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
@ 032   ----------------------------------------
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W60
        .byte           N80   , Gn1
        .byte           N80   , En2
        .byte   W36
@ 049   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte           N80   , Fs2
        .byte   W48
@ 050   ----------------------------------------
        .byte   W36
        .byte                   As1
        .byte           N80   , Gn2
        .byte   W60
@ 051   ----------------------------------------
        .byte   W24
        .byte                   Cn2
        .byte           N80   , An2
        .byte   W72
@ 052   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte           N80   , Gs2
        .byte   W84
@ 053   ----------------------------------------
        .byte                   Dn2
        .byte           N80   , As2
        .byte   W84
        .byte                   Ds2
        .byte           N80   , Bn2
        .byte   W12
@ 054   ----------------------------------------
        .byte   W72
        .byte                   En2
        .byte           N80   , Cn3
        .byte   W24
@ 055   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_753_vs_fusion_dragon_1:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Fn1 , v120
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_1_LOOP:
        .byte           N11   , An1 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   An1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gs1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W24
@ 007   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N68   , En2
        .byte   W24
@ 008   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
@ 009   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N44   , En2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N68   , Cn2
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn1
        .byte   W12
        .byte           N56   , An1
        .byte   W36
@ 012   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte                   Bn1
        .byte   W48
        .byte                   An1
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Bn1
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Gs1
        .byte   W48
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
@ 016   ----------------------------------------
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W12
@ 017   ----------------------------------------
        .byte   W12
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N22   , Gn1
        .byte           N22   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
@ 019   ----------------------------------------
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte           N20   , Gn1
        .byte           N20   , En2
        .byte   W24
        .byte           N10   , Fs1
        .byte           N10   , Ds2
        .byte   W12
        .byte                   Gn1
        .byte           N10   , En2
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W60
        .byte           N68
        .byte   W36
@ 023   ----------------------------------------
        .byte   W36
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte                   As1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N44   , En2
        .byte   W36
@ 025   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N68   , Cn2
        .byte   W36
@ 026   ----------------------------------------
        .byte   W36
        .byte           N11   , Bn1
        .byte   W12
        .byte           N56   , An1
        .byte   W48
@ 027   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           N44   , Dn2
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Bn1
        .byte   W48
        .byte                   An1
        .byte   W36
@ 029   ----------------------------------------
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Bn1
        .byte   W36
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Gs1
        .byte   W52
        .byte   W01
        .byte           N05   , Bn2 , v088
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W07
@ 031   ----------------------------------------
        .byte   W05
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W07
@ 032   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W07
@ 033   ----------------------------------------
        .byte   W05
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W07
@ 034   ----------------------------------------
        .byte   W05
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W07
        .byte                   Bn2 , v120
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
@ 035   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_1_35:
        .byte           N05   , Bn2 , v120
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_1_36:
        .byte           N05   , An2 , v120
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N05   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_1_37:
        .byte           N05   , Gs2 , v120
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Cs3
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_1_37
@ 042   ----------------------------------------
        .byte           N05   , Gn2 , v120
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N05   , As2
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_753_vs_fusion_dragon_2:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N10   , Dn2 , v120
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 001   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_LOOP:
        .byte           N11   , Gn2 , v120
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 003   ----------------------------------------
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
@ 009   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , As2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W48
        .byte                   Ds3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte                   Cs3
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte                   As2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 025   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W60
        .byte           N32   , An2
        .byte   W36
@ 035   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_35:
        .byte           N05   , As2 , v120
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , Cn3
        .byte   W48
        .byte           N15   , Gn3
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   Fs3
        .byte   W04
        .byte   PEND
@ 036   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_36:
        .byte   W12
        .byte           N15   , Fn3 , v120
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte           N44   , Gs2
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_37:
        .byte   W12
        .byte           N44   , Dn3 , v120
        .byte   W48
        .byte           N15   , Cs3
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Fs2
        .byte   W04
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N32   , An2
        .byte   W36
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_37
@ 042   ----------------------------------------
        .byte   W12
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
@ 043   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_43:
        .byte           N01   , En2 , v120
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_44:
        .byte           N11   , Fn3 , v120
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_44
@ 048   ----------------------------------------
        .byte           N01   , En2 , v120
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N01
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 049   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_2_49:
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_49
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_49
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_49
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_2_49
@ 055   ----------------------------------------
        .byte           N11   , Bn2 , v120
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_753_vs_fusion_dragon_3:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 30
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_3_LOOP:
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
        .byte   W60
        .byte           N60   , En3 , v080
        .byte   W36
@ 035   ----------------------------------------
        .byte   W30
        .byte           N17   , Fn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte           N44   , Ds3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte   W48
        .byte           N60   , Dn3
        .byte   W36
@ 037   ----------------------------------------
        .byte   W30
        .byte           N17   , Cs3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
        .byte           N92   , As2
        .byte   W36
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W60
        .byte           N05   , Fn2 , v016
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2 , v020
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 046   ----------------------------------------
        .byte                   An2 , v024
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2 , v028
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2 , v032
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2 , v036
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2 , v040
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2 , v044
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2 , v048
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2 , v052
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2 , v056
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2 , v060
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En2 , v072
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v076
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W42
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W12
        .byte           N08   , Fn2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 054   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_753_vs_fusion_dragon_4:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 69
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N44   , Fs2 , v127
        .byte           N44   , As2
        .byte           N44   , En3
        .byte   W48
        .byte                   Gn2
        .byte           N44   , Bn2
        .byte           N44   , Fn3
        .byte   W48
@ 001   ----------------------------------------
        .byte                   Gs2
        .byte           N44   , Cn3
        .byte           N44   , Fs3
        .byte   W48
        .byte                   An2
        .byte           N44   , Cs3
        .byte           N44   , Gn3
        .byte   W48
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_4_LOOP:
        .byte           TIE   , Gn2 , v127
        .byte   W96
@ 003   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs2
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W60
        .byte           N92   , An2
        .byte           N92   , Ds3
        .byte   W36
@ 039   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_4_39:
        .byte   W60
        .byte           N92   , As2 , v127
        .byte           N92   , En3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W60
        .byte                   Gs2
        .byte           N92   , Dn3
        .byte   W36
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_4_39
@ 042   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_4_42:
        .byte   W60
        .byte           N68   , En2 , v127
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_4_43:
        .byte   W36
        .byte           N68   , En2 , v127
        .byte   W60
        .byte   PEND
@ 044   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_4_44:
        .byte   W12
        .byte           N68   , En2 , v127
        .byte   W72
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_4_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_4_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_4_44
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_753_vs_fusion_dragon_5:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_5_LOOP:
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           N10   , Dn3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W24
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W36
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
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte           N11   , En3
        .byte   W72
@ 044   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , An2
        .byte           N11   , Ds3
        .byte   W72
        .byte                   Fs2
        .byte           N11   , As2
        .byte           N11   , En3
        .byte   W24
@ 045   ----------------------------------------
        .byte   W48
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte           N11   , Fn3
        .byte   W48
@ 046   ----------------------------------------
        .byte   W24
        .byte                   Fs2
        .byte           N11   , En3
        .byte   W72
@ 047   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , Ds3
        .byte   W72
        .byte                   Fs2
        .byte           N11   , En3
        .byte   W24
@ 048   ----------------------------------------
        .byte   W48
        .byte                   Gn2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Gn2
        .byte   W36
@ 049   ----------------------------------------
        .byte   W12
        .byte           N32   , Cn3
        .byte   W36
        .byte           N44   , An2
        .byte   W48
@ 050   ----------------------------------------
        .byte           N32   , Dn3
        .byte   W36
        .byte           N44   , Ds3
        .byte   W48
        .byte           N11
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Dn3
        .byte   W48
        .byte           N32   , Cn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte           N08   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 054   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_753_vs_fusion_dragon_6:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           N10   , Cn1 , v120
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_LOOP:
        .byte           N10   , Cn1 , v120
        .byte           N80   , Cs2 , v088
        .byte   W24
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N80   , Cs2 , v088
        .byte   W24
@ 004   ----------------------------------------
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v088
        .byte   W24
        .byte           N10   , Dn1 , v120
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N72   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn2
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
        .byte           N11   , Dn1
        .byte           N72   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Cn2
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
        .byte           N10   , Cn1
        .byte           N80   , Cs2 , v088
        .byte   W24
@ 008   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_8:
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte           N10
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Dn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N80   , Cs2 , v088
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_8
@ 011   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_11:
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_12:
        .byte           N10   , Dn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N20   , Dn1
        .byte   W24
        .byte           N10   , Cn1
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_12
@ 015   ----------------------------------------
        .byte           N10   , Dn1 , v120
        .byte   W18
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
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
        .byte           N10   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W24
@ 016   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_16:
        .byte   W24
        .byte           N10   , Cn1 , v120
        .byte           N44   , Cs2 , v088
        .byte   W48
        .byte           N10   , Cn1 , v120
        .byte           N44   , Cs2 , v088
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn2 , v120
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
        .byte           N10   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_16
@ 019   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn2 , v120
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
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 020   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_20:
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_20
@ 022   ----------------------------------------
        .byte           N05   , Fs1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
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
        .byte           N10   , Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 023   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_23:
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_24:
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N44   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_25:
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W06
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_25
@ 030   ----------------------------------------
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 031   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_31:
        .byte           N05   , Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_31
@ 034   ----------------------------------------
        .byte           N05   , Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Fs1 , v080
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte           N92   , Cs2 , v088
        .byte   W24
        .byte           N11   , Dn1 , v120
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N20   , Fn1
        .byte   W24
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N15   , Cn1
        .byte           N44   , Cs2 , v088
        .byte   W16
        .byte           N15   , Cn1 , v120
        .byte   W16
        .byte                   Cn1
        .byte           N15   , Dn1
        .byte   W04
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte           N15   , Cs2 , v088
        .byte   W16
        .byte                   Cn1 , v120
        .byte           N15   , An1
        .byte   W16
        .byte                   Cn1
        .byte           N15   , Fn1
        .byte   W16
        .byte                   Cn1
        .byte           N44   , Cs2 , v088
        .byte   W36
@ 037   ----------------------------------------
        .byte   W12
        .byte           N15   , Cn1 , v120
        .byte           N44   , Cs2 , v088
        .byte   W48
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 039   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_39:
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_39
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_39
@ 042   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 043   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_43:
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_6_44:
        .byte           N11   , Dn1 , v120
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_753_vs_fusion_dragon_6_44
@ 048   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 049   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
@ 050   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N92   , Cs2 , v088
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 051   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N10   , Dn1
        .byte   W12
@ 052   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v060
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2 , v060
        .byte   W12
@ 053   ----------------------------------------
        .byte           N10   , Dn1 , v120
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v060
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2 , v060
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte           N23   , Cs2 , v088
        .byte   W12
@ 054   ----------------------------------------
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v060
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2 , v060
        .byte   W12
        .byte           N10   , Dn1 , v120
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Dn1
        .byte           N23   , Cs2 , v060
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cs2 , v088
        .byte   W12
        .byte           N10   , Cn1 , v120
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2 , v060
        .byte   W12
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_753_vs_fusion_dragon_7:
        .byte   KEYSH , mus_gs2_753_vs_fusion_dragon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           MOD   , 3
        .byte           VOL   , 56
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_gs2_753_vs_fusion_dragon_7_LOOP:
        .byte           N10   , Fn4 , v108
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Dn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W60
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An4
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
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
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 011   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
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
@ 015   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 016   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 017   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 018   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 025   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
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
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
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
        .byte                   An3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
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
@ 028   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
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
        .byte                   An3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
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
@ 030   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W42
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W60
        .byte           N32   , An2
        .byte   W36
@ 035   ----------------------------------------
        .byte           N05   , As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N44   , Cn3
        .byte   W48
        .byte           N15   , Gn3
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   Fs3
        .byte   W04
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Bn2
        .byte   W16
        .byte           N44   , Gs2
        .byte   W36
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte   W48
        .byte           N15   , Cs3
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Fs2
        .byte   W04
@ 038   ----------------------------------------
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 039   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 042   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W42
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W60
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
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
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
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 050   ----------------------------------------
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 052   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 053   ----------------------------------------
        .byte                   Dn2
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
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   GOTO
         .word  mus_gs2_753_vs_fusion_dragon_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_753_vs_fusion_dragon:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_753_vs_fusion_dragon_pri @ Priority
        .byte   mus_gs2_753_vs_fusion_dragon_rev @ Reverb

        .word   mus_gs2_753_vs_fusion_dragon_grp

        .word   mus_gs2_753_vs_fusion_dragon_0
        .word   mus_gs2_753_vs_fusion_dragon_1
        .word   mus_gs2_753_vs_fusion_dragon_2
        .word   mus_gs2_753_vs_fusion_dragon_3
        .word   mus_gs2_753_vs_fusion_dragon_4
        .word   mus_gs2_753_vs_fusion_dragon_5
        .word   mus_gs2_753_vs_fusion_dragon_6
        .word   mus_gs2_753_vs_fusion_dragon_7

        .end
