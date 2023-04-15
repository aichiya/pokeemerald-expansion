	.include "MPlayDef.s"

	.equ	mus_sh_pandora_grp, voicegroup200
	.equ	mus_sh_pandora_pri, 0
	.equ	mus_sh_pandora_rev, 0
	.equ	mus_sh_pandora_mvl, 127
	.equ	mus_sh_pandora_key, 0
	.equ	mus_sh_pandora_tbs, 1
	.equ	mus_sh_pandora_exg, 0
	.equ	mus_sh_pandora_cmp, 1

	.section .rodata
	.global	mus_sh_pandora
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_sh_pandora_1:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_sh_pandora_tbs/2
	.byte		VOICE , 86
	.byte	TEMPO , 118*mus_sh_pandora_tbs/2
	.byte		VOL   , 100*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 95*mus_sh_pandora_tbs/2
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 152*mus_sh_pandora_tbs/2
	.byte		BEND  , c_v-1
	.byte		N20   , As1 , v120
	.byte		N20   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		N20   , As1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_1_006:
	.byte		N20   , An1 , v120
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N10   , An1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N20   , As1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N20   , As1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_pandora_1_007:
	.byte		N10   , An1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N20   , An1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_pandora_1_008:
	.byte		N20   , Bn1 , v120
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N10   , Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N10   , Cn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N20   , Cn2 
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N10   , Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N20   , Bn1 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_008
@ 013   ----------------------------------------
	.byte		N10   , Bn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
@ 014   ----------------------------------------
mus_sh_pandora_1_014:
	.byte		N10   , An1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_pandora_1_015:
	.byte		N10   , An1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_pandora_1_016:
	.byte		N10   , Bn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N10   , Cn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_016
@ 021   ----------------------------------------
	.byte		N10   , Bn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N80   , Cs2 , v092
	.byte		N80   , Gs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte		N80   , Gs2 
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_1_023:
	.byte	TEMPO , 152*mus_sh_pandora_tbs/2
	.byte	W48
	.byte		N20   , Ds2 , v120
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
@ 024   ----------------------------------------
mus_sh_pandora_1_024:
	.byte		N20   , Ds2 , v120
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_pandora_1_025:
	.byte		N20   , Cs2 , v120
	.byte		N20   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_pandora_1_026:
	.byte		N20   , Cs2 , v120
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_pandora_1_027:
	.byte		N20   , Cn2 , v120
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cn2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_pandora_1_028:
	.byte		N20   , Bn1 , v120
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_pandora_1_029:
	.byte		N20   , Cs2 , v120
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N20   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_pandora_1_030:
	.byte		N20   , Ds2 , v120
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_pandora_1_031:
	.byte		N20   , Ds2 , v120
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N20   , As2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_sh_pandora_1_032:
	.byte		N10   , Ds2 , v120
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Cs2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , As3 
	.byte	W12
@ 038   ----------------------------------------
mus_sh_pandora_1_038:
	.byte		N10   , Ds2 , v120
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , As3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , As3 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 151*mus_sh_pandora_tbs/2
	.byte	W05
	.byte	TEMPO , 150*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 149*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 148*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 147*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 146*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 145*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 144*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 143*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 142*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 141*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 140*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 139*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 138*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 137*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 136*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 135*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 134*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 133*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 132*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 131*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 130*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 129*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 128*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 127*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 126*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 125*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 124*mus_sh_pandora_tbs/2
	.byte	W01
	.byte	TEMPO , 123*mus_sh_pandora_tbs/2
	.byte	W02
@ 047   ----------------------------------------
	.byte	TEMPO , 122*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 121*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 120*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 119*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 118*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 117*mus_sh_pandora_tbs/2
	.byte	W04
	.byte	TEMPO , 116*mus_sh_pandora_tbs/2
	.byte	W07
	.byte	TEMPO , 115*mus_sh_pandora_tbs/2
	.byte	W08
	.byte	TEMPO , 114*mus_sh_pandora_tbs/2
	.byte	W54
	.byte	W01
	.byte	TEMPO , 113*mus_sh_pandora_tbs/2
	.byte	W08
@ 048   ----------------------------------------
	.byte	TEMPO , 144*mus_sh_pandora_tbs/2
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W60
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W12
	.byte		N20   , En2 
	.byte		N20   , Bn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W15
@ 052   ----------------------------------------
	.byte		N80   , En2 
	.byte		N80   , Bn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn2 
	.byte		N80   , Bn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fs2 
	.byte		N80   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N40   , Fs2 
	.byte		N40   , Cs3 
	.byte	W48
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	TEMPO , 147*mus_sh_pandora_tbs/2
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
@ 058   ----------------------------------------
mus_sh_pandora_1_058:
	.byte		N10   , Dn2 , v120
	.byte		N10   , An2 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_058
@ 060   ----------------------------------------
	.byte		N10   , En2 , v120
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N10   , Fn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Bn2 
	.byte	W06
@ 062   ----------------------------------------
mus_sh_pandora_1_062:
	.byte		N10   , Fs2 , v120
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_1_062
@ 064   ----------------------------------------
	.byte	TEMPO , 149*mus_sh_pandora_tbs/2
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	TEMPO , 150*mus_sh_pandora_tbs/2
	.byte	W32
	.byte	W03
	.byte	TEMPO , 151*mus_sh_pandora_tbs/2
	.byte	W03
	.byte	TEMPO , 150*mus_sh_pandora_tbs/2
	.byte	W02
	.byte	TEMPO , 151*mus_sh_pandora_tbs/2
	.byte	W22
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_1_023
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_sh_pandora_2:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N44   , Fn3 , v120
	.byte		N44   , As3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Ds4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_2_006:
	.byte		N23   , An3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_pandora_2_007:
	.byte		N11   , An3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_pandora_2_008:
	.byte		N23   , Bn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_008
@ 013   ----------------------------------------
mus_sh_pandora_2_013:
	.byte		N11   , Bn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_006
@ 015   ----------------------------------------
mus_sh_pandora_2_015:
	.byte		N11   , An3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_008
@ 021   ----------------------------------------
	.byte		N11   , Bn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N92   , Cs4 , v100
	.byte		N92   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 , v112
	.byte		N44   , Fn4 
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_2_023:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 040   ----------------------------------------
mus_sh_pandora_2_040:
	.byte		N11   , Fs4 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_pandora_2_041:
	.byte		N11   , Gs4 , v127
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_041
@ 046   ----------------------------------------
	.byte		N11   , An4 , v127
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte		N11   , Fn5 
	.byte	W60
@ 048   ----------------------------------------
	.byte		N32   , As4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
@ 049   ----------------------------------------
mus_sh_pandora_2_049:
	.byte	W72
	.byte		N23   , Gs4 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_049
@ 052   ----------------------------------------
	.byte		N11   , An4 , v127
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
@ 053   ----------------------------------------
mus_sh_pandora_2_053:
	.byte		N18   , Fn4 , v127
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Fs5 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 055   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N32   , As4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_049
@ 058   ----------------------------------------
	.byte		N32   , An4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 
	.byte		N23   , Gs4 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_053
@ 062   ----------------------------------------
	.byte		N32   , Fs4 , v127
	.byte		N32   , An4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Fs5 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Fs5 
	.byte	W01
@ 064   ----------------------------------------
mus_sh_pandora_2_064:
	.byte		N24   , Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_sh_pandora_2_065:
	.byte		N24   , Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_2_065
@ 070   ----------------------------------------
	.byte		N24   , Gs3 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_2_023
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_sh_pandora_3:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N92   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte		N92   , Ds2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W01
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_3_006:
	.byte		N23   , An1 , v120
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_pandora_3_007:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_pandora_3_008:
	.byte		N23   , Bn1 , v120
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_008
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 014   ----------------------------------------
mus_sh_pandora_3_014:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_pandora_3_015:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_pandora_3_016:
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_016
@ 021   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Cs2 , v100
	.byte		N92   , Gs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v112
	.byte		N92   , Gs2 
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_3_023:
	.byte	W48
	.byte		N24   , Ds2 , v120
	.byte		N24   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N24   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
mus_sh_pandora_3_024:
	.byte		N24   , Fs3 , v120
	.byte		N24   , As3 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N36   , Cs3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N24   , As2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_pandora_3_025:
	.byte		N24   , Fs3 , v120
	.byte		N24   , As3 
	.byte	W12
	.byte		        Cs2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N48   , Fn3 
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_pandora_3_026:
	.byte		N24   , Cs4 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N36   , Gs3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_pandora_3_027:
	.byte		N36   , Gs2 , v120
	.byte		N24   , Fn3 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte		N24   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_pandora_3_028:
	.byte		N24   , Ds4 , v120
	.byte		N24   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N24   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N24   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N24   , Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_pandora_3_029:
	.byte		N24   , Fn3 , v120
	.byte		N24   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N24   , Gs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N36   , Fs2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte		N36   , Fs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_pandora_3_030:
	.byte		N24   , Ds4 , v120
	.byte		N36   , Fs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Ds5 
	.byte		N24   , Fs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N24   , Fs4 
	.byte	W12
	.byte		N36   , Fs3 
	.byte		N24   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_pandora_3_031:
	.byte		N24   , Fs2 , v120
	.byte		N48   , As2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   
	.byte		N24   , As2 
	.byte	W12
	.byte		        Fs2 
	.byte		N24   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N24   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , Fs2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_030
@ 039   ----------------------------------------
	.byte		N24   , Fs2 , v120
	.byte		N48   , As2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N92   , Fs2 
	.byte		N92   , Cs3 
	.byte	W12
	.byte		N80   , An2 
	.byte		N80   , Fs3 
	.byte	W36
@ 040   ----------------------------------------
mus_sh_pandora_3_040:
	.byte	W48
	.byte		N92   , Dn2 , v120
	.byte		N92   , An2 
	.byte	W12
	.byte		N80   , Dn3 
	.byte		N80   , Fs3 
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_pandora_3_041:
	.byte	W48
	.byte		N92   , En2 , v120
	.byte		N92   , Bn2 
	.byte	W12
	.byte		N80   , En3 
	.byte		N80   , Gs3 
	.byte	W36
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs2 
	.byte		N92   , Cs3 
	.byte	W12
	.byte		N80   , An3 
	.byte		N80   , Cs4 
	.byte	W36
@ 043   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs2 
	.byte		N92   , Cs3 
	.byte	W12
	.byte		N80   , An2 
	.byte		N80   , Fs3 
	.byte	W36
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_041
@ 046   ----------------------------------------
	.byte	W48
	.byte		N92   , Fn2 , v120
	.byte		N92   , Bn2 
	.byte		N92   , Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
mus_sh_pandora_3_048:
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte	W24
@ 050   ----------------------------------------
mus_sh_pandora_3_050:
	.byte		TIE   , Dn2 , v120
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 052   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Bn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_048
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_048
@ 057   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
	.byte		N23   , En2 , v120
	.byte		N23   , Bn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_050
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W01
@ 060   ----------------------------------------
	.byte		N92   , En2 , v120
	.byte		N92   , Bn2 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Bn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_048
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W01
@ 064   ----------------------------------------
	.byte		N92   , Bn1 , v120
	.byte		N92   , Fs2 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Gs2 
	.byte	W96
@ 066   ----------------------------------------
mus_sh_pandora_3_066:
	.byte		TIE   , Ds2 , v120
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W01
@ 068   ----------------------------------------
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Cs2 
	.byte		N92   , Gs2 
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_3_066
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W01
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_3_023
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_sh_pandora_4:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_4_023:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N32   , As3 , v127
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_pandora_4_024:
	.byte		TIE   , Fs3 , v127
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte	W01
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W12
@ 026   ----------------------------------------
mus_sh_pandora_4_026:
	.byte		N23   , Fn3 , v127
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N68   , Ds4 
	.byte		N68   , Gs4 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_pandora_4_027:
	.byte	W24
	.byte		N11   , Cn4 , v127
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Fs3 
	.byte		N56   , As3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_pandora_4_028:
	.byte	W48
	.byte		N11   , Ds4 , v127
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_pandora_4_029:
	.byte	W24
	.byte		N23   , Fn3 , v127
	.byte		N23   , Gs3 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte	W01
	.byte		N32   
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_024
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte	W01
	.byte		N11   , Cs4 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_029
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte	W01
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
mus_sh_pandora_4_048:
	.byte		N32   , As4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_sh_pandora_4_049:
	.byte	W72
	.byte		N23   , Gs4 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 051   ----------------------------------------
mus_sh_pandora_4_051:
	.byte	W72
	.byte		N23   , Bn3 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_sh_pandora_4_052:
	.byte		N11   , Cs4 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
mus_sh_pandora_4_053:
	.byte		N18   , Fn4 , v127
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Fs5 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_049
@ 058   ----------------------------------------
	.byte		N32   , An4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_4_053
@ 062   ----------------------------------------
	.byte		N32   , Fs4 , v127
	.byte		N32   , An4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Fs5 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Fs5 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_4_023
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_sh_pandora_5:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
mus_sh_pandora_5_023:
	.byte		N11   , Gs4 , v120
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		N32   , As4 , v127
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_sh_pandora_5_024:
	.byte		TIE   , Fs4 , v127
	.byte		TIE   , As4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W01
	.byte		N11   , Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N32   , Gs4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , Gs4 
	.byte		N11   , Ds5 
	.byte	W12
@ 026   ----------------------------------------
mus_sh_pandora_5_026:
	.byte		N23   , Fn4 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs5 
	.byte		N23   , As5 
	.byte	W24
	.byte		N68   , Ds5 
	.byte		N68   , Gs5 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_pandora_5_027:
	.byte	W24
	.byte		N11   , Cn5 , v127
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N56   , Fs4 
	.byte		N56   , As4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_pandora_5_028:
	.byte	W48
	.byte		N11   , Ds5 , v127
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_pandora_5_029:
	.byte	W24
	.byte		N23   , Fn4 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte		TIE   , As4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W01
	.byte		N32   
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_5_024
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W01
	.byte		N11   , Cs5 , v127
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N32   , Gs4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N11   , Gs4 
	.byte		N11   , Ds5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_5_029
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte	W48
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs4 , v120
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_5_023
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_sh_pandora_6:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
mus_sh_pandora_6_023:
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		N92   , An2 , v127
	.byte		N92   , Fs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte		N92   , Dn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte		N92   , En3 
	.byte	W48
@ 042   ----------------------------------------
mus_sh_pandora_6_042:
	.byte	W48
	.byte		N92   , An2 , v127
	.byte		N92   , Fs3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_042
@ 044   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn3 , v127
	.byte		N92   , An3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N92   , Bn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 047   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , Bn4 
	.byte		N44   , Fn5 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W48
@ 048   ----------------------------------------
mus_sh_pandora_6_048:
	.byte		N32   , As4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_sh_pandora_6_049:
	.byte	W72
	.byte		N23   , Gs4 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 051   ----------------------------------------
mus_sh_pandora_6_051:
	.byte	W72
	.byte		N23   , Bn3 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_sh_pandora_6_052:
	.byte		N11   , Cs4 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
mus_sh_pandora_6_053:
	.byte		N18   , Fn4 , v127
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Fs5 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_049
@ 058   ----------------------------------------
	.byte		N32   , An4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_6_053
@ 062   ----------------------------------------
	.byte		N32   , Fs4 , v127
	.byte		N32   , An4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Fs5 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Fs5 
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_6_023
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_sh_pandora_7:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 114*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		N44   , Fn3 , v120
	.byte		N44   , As3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N44   
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Cs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Ds4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W01
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_7_006:
	.byte		N23   , An3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_pandora_7_007:
	.byte		N11   , An3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_pandora_7_008:
	.byte		N23   , Bn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_008
@ 013   ----------------------------------------
mus_sh_pandora_7_013:
	.byte		N11   , Bn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_006
@ 015   ----------------------------------------
mus_sh_pandora_7_015:
	.byte		N11   , An3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_008
@ 021   ----------------------------------------
	.byte		N11   , Bn3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N92   , Cs4 , v092
	.byte		N92   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn4 , v100
	.byte		N44   , Fn4 
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_7_023:
	.byte		N11   , Gs3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 , v127
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 040   ----------------------------------------
mus_sh_pandora_7_040:
	.byte		N11   , Fs4 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_sh_pandora_7_041:
	.byte		N11   , Gs4 , v127
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_041
@ 046   ----------------------------------------
	.byte		N11   , An4 , v127
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn4 
	.byte		N11   , Fn5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N17   , Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		        Gs4 
	.byte		N17   , Bn4 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte		N11   , Fn5 
	.byte	W60
@ 048   ----------------------------------------
mus_sh_pandora_7_048:
	.byte		N32   , As4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_sh_pandora_7_049:
	.byte	W72
	.byte		N23   , Gs4 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 051   ----------------------------------------
mus_sh_pandora_7_051:
	.byte	W72
	.byte		N23   , Bn3 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_sh_pandora_7_052:
	.byte		N11   , Cs4 , v127
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
mus_sh_pandora_7_053:
	.byte		N18   , Fn4 , v127
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Fs5 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_049
@ 058   ----------------------------------------
	.byte		N32   , An4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_053
@ 062   ----------------------------------------
	.byte		N32   , Fs4 , v127
	.byte		N32   , An4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Fs5 
	.byte	W60
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        Fs5 
	.byte	W01
@ 064   ----------------------------------------
mus_sh_pandora_7_064:
	.byte		N24   , Ds4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_sh_pandora_7_065:
	.byte		N24   , Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_7_065
@ 070   ----------------------------------------
	.byte		N24   , Gs3 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_7_023
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_sh_pandora_8:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 105*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N92   , Fs1 , v120
	.byte		N92   , Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte		N92   , Ds2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W01
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_8_006:
	.byte		N23   , An1 , v120
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_pandora_8_007:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_pandora_8_008:
	.byte		N23   , Bn1 , v120
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_008
@ 013   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 014   ----------------------------------------
mus_sh_pandora_8_014:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_pandora_8_015:
	.byte		N11   , An1 , v120
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_pandora_8_016:
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_8_016
@ 021   ----------------------------------------
	.byte		N11   , Bn1 , v120
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N92   , Cs2 , v100
	.byte		N92   , Gs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte		N92   , Gs2 
	.byte	W48
@ 023   ----------------------------------------
mus_sh_pandora_8_023:
	.byte	W96
@ 024   ----------------------------------------
mus_sh_pandora_8_024:
	.byte	W96
@ 025   ----------------------------------------
mus_sh_pandora_8_025:
	.byte	W96
@ 026   ----------------------------------------
mus_sh_pandora_8_026:
	.byte	W96
@ 027   ----------------------------------------
mus_sh_pandora_8_027:
	.byte	W96
@ 028   ----------------------------------------
mus_sh_pandora_8_028:
	.byte	W96
@ 029   ----------------------------------------
mus_sh_pandora_8_029:
	.byte	W96
@ 030   ----------------------------------------
mus_sh_pandora_8_030:
	.byte	W96
@ 031   ----------------------------------------
mus_sh_pandora_8_031:
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
mus_sh_pandora_8_040:
	.byte	W96
@ 041   ----------------------------------------
mus_sh_pandora_8_041:
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
mus_sh_pandora_8_050:
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
mus_sh_pandora_8_066:
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_8_023
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_sh_pandora_9:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N01   , En1 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N01   
	.byte	W03
@ 005   ----------------------------------------
	.byte		        En1 , v120
	.byte		N01   , Cn2 , v108
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v052
	.byte		N01   , An1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        En1 , v080
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v120
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v052
	.byte		N01   , Cn2 , v108
	.byte		N01   , Cs2 , v120
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En1 , v080
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v120
	.byte		N01   , Cn2 , v108
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v052
	.byte		N01   , Fn1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
@ 006   ----------------------------------------
mus_sh_pandora_9_006:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_006
@ 009   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 010   ----------------------------------------
mus_sh_pandora_9_010:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_010
@ 013   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
@ 014   ----------------------------------------
mus_sh_pandora_9_014:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_pandora_9_015:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_014
@ 021   ----------------------------------------
	.byte		N01   , Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v108
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , Cs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W36
	.byte		        En1 , v064
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N01   , En1 
	.byte		N01   , Cs2 , v064
	.byte	W12
	.byte		        En1 , v024
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 023   ----------------------------------------
mus_sh_pandora_9_023:
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
@ 024   ----------------------------------------
mus_sh_pandora_9_024:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_pandora_9_025:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 031   ----------------------------------------
mus_sh_pandora_9_031:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_025
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_025
@ 038   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
@ 040   ----------------------------------------
mus_sh_pandora_9_040:
	.byte		N01   , Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v052
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Cs2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_040
@ 043   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Ds2 , v092
	.byte	W12
	.byte		        Gs1 , v108
	.byte		N01   , Ds2 , v052
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Gs1 , v108
	.byte		N01   , Ds2 , v120
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Gs1 , v108
	.byte		N01   , Ds2 , v052
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
@ 044   ----------------------------------------
mus_sh_pandora_9_044:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_044
@ 046   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N02   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		N02   , En1 , v120
	.byte	W30
	.byte		N01   , Cn5 , v127
	.byte	W24
@ 048   ----------------------------------------
mus_sh_pandora_9_048:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W84
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_048
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_048
@ 054   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , Cs2 
	.byte	W42
	.byte		        Cs2 , v036
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Ds2 , v120
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte	W36
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W06
	.byte		        En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
@ 056   ----------------------------------------
mus_sh_pandora_9_056:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
mus_sh_pandora_9_057:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_057
@ 062   ----------------------------------------
	.byte		N01   , Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W30
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W18
	.byte		        Cn1 , v080
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W18
	.byte		        Cn1 , v052
	.byte	W18
	.byte		        Cn1 , v036
	.byte	W24
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
mus_sh_pandora_9_068:
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W18
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N01   
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_9_068
@ 071   ----------------------------------------
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_9_023
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_sh_pandora_10:
	.byte	KEYSH , mus_sh_pandora_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_sh_pandora_mvl/mxv
	.byte		PAN   , c_v-0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v064
	.byte	W03
	.byte		        Fn4 , v068
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 , v096
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As4 , v104
	.byte	W03
	.byte		        Cn5 , v108
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 , v112
	.byte	W03
	.byte		        Dn5 , v116
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 , v120
	.byte	W03
	.byte		        Dn4 , v124
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 , v127
	.byte	W03
@ 005   ----------------------------------------
	.byte		        As2 , v100
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W48
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , As2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 014   ----------------------------------------
mus_sh_pandora_10_014:
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_pandora_10_015:
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_pandora_10_016:
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_10_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_pandora_10_016
@ 021   ----------------------------------------
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N02   , Gs4 , v120
	.byte	W03
	.byte		        Ds5 , v116
	.byte	W03
	.byte		N06   , Fn5 , v108
	.byte	W06
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        Ds5 , v092
	.byte	W03
	.byte		N06   , Fn5 , v084
	.byte	W06
	.byte		N02   , Gs4 , v076
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		N06   , Fn5 , v064
	.byte	W06
	.byte		N02   , Gs4 , v056
	.byte	W03
	.byte		        Ds5 , v048
	.byte	W03
	.byte		N06   , Fn5 , v040
	.byte	W06
@ 022   ----------------------------------------
	.byte	W72
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 023   ----------------------------------------
mus_sh_pandora_10_023:
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs4 
	.byte	W54
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_sh_pandora_10_032:
	.byte	W48
	.byte		N17   , Gs5 , v124
	.byte		N17   , Fn6 
	.byte	W18
	.byte		        Fn5 
	.byte		N17   , Gs5 
	.byte	W18
	.byte		N11   , Fs5 
	.byte		N11   , As5 
	.byte	W11
	.byte		N06   , Fn5 
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W02
	.byte		N44   , Ds5 
	.byte		N44   , Fs5 
	.byte	W44
	.byte	W02
	.byte		N92   , Cs4 
	.byte		N92   , Gs4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		N17   , Gs5 
	.byte		N17   , Fn6 
	.byte	W18
	.byte		        Gs5 
	.byte		N17   , Cn6 
	.byte	W18
	.byte		N11   
	.byte		N11   , Ds6 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N17   , As5 
	.byte		N17   , Cs6 
	.byte	W18
	.byte		        Gs5 
	.byte		N17   , Cn6 
	.byte	W18
	.byte		N11   , Cn5 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N17   , Bn4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N17   
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N11   
	.byte		N11   , Bn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N17   , Cs5 
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N17   
	.byte		N17   , Gs5 
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs6 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte		N11   , Fn6 
	.byte	W12
	.byte		        Gs5 
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Fn5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs6 
	.byte	W12
	.byte		N02   , Gs5 
	.byte	W03
	.byte		N08   , Fs5 
	.byte		N08   , As5 
	.byte	W09
	.byte		N11   , Fn5 
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N11   , Fn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N44   , Fs4 
	.byte		N44   , As4 
	.byte	W48
	.byte		N92   , Ds4 , v112
	.byte		N92   , As4 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N32   , As4 , v127
	.byte		N32   , Fs5 
	.byte	W36
	.byte		N18   , As4 
	.byte		N18   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N80   , Fs4 
	.byte		N80   , As4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W72
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N18   , Fs4 
	.byte		N18   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N80   , Cs4 
	.byte		N80   , Fs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn3 
	.byte		N23   , Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte	W36
@ 053   ----------------------------------------
	.byte		N18   , Fn4 
	.byte		N18   , Bn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte		N18   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte		N23   , Bn4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Fs5 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Cs5 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N09   , Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 059   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 060   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 062   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_pandora_10_023
	.byte	FINE

@******************************************************@
	.align	2

mus_sh_pandora:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sh_pandora_pri	@ Priority
	.byte	mus_sh_pandora_rev	@ Reverb.

	.word	mus_sh_pandora_grp

	.word	mus_sh_pandora_1
	.word	mus_sh_pandora_2
	.word	mus_sh_pandora_3
	.word	mus_sh_pandora_5
	.word	mus_sh_pandora_6
	.word	mus_sh_pandora_7
	.word	mus_sh_pandora_9
	.word	mus_sh_pandora_10

	.end
