	.include "MPlayDef.s"

	.equ	mus_sh_mymaidsweetmaid_grp, voicegroup200
	.equ	mus_sh_mymaidsweetmaid_pri, 0
	.equ	mus_sh_mymaidsweetmaid_rev, 0
	.equ	mus_sh_mymaidsweetmaid_mvl, 76
	.equ	mus_sh_mymaidsweetmaid_key, 0
	.equ	mus_sh_mymaidsweetmaid_tbs, 1
	.equ	mus_sh_mymaidsweetmaid_exg, 0
	.equ	mus_sh_mymaidsweetmaid_cmp, 1

	.section .rodata
	.global	mus_sh_mymaidsweetmaid
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_sh_mymaidsweetmaid_1:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_sh_mymaidsweetmaid_tbs/2
	.byte		VOICE , 37
	.byte		VOL   , 120*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v-14
@ 001   ----------------------------------------
	.byte	TEMPO , 127*mus_sh_mymaidsweetmaid_tbs/2
	.byte		N68   , Fs2 , v100
	.byte		N68   , Cs3 
	.byte	W72
	.byte		        En2 
	.byte		N68   , Bn2 
	.byte	W24
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_1_002:
	.byte	W48
	.byte		N68   , Dn2 , v100
	.byte		N68   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_1_003:
	.byte	W24
	.byte		N68   , En2 , v100
	.byte		N68   , Bn2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_1_004:
	.byte		N68   , Fs2 , v100
	.byte		N68   , Cs3 
	.byte	W72
	.byte		        En2 
	.byte		N68   , Bn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_002
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_1_006:
	.byte	W24
	.byte		N68   , Bn1 , v100
	.byte		N68   , Gs2 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	TEMPO , 129*mus_sh_mymaidsweetmaid_tbs/2
	.byte		        Fs1 
	.byte		N68   , Cs2 
	.byte	W72
	.byte		        Fs1 
	.byte		N68   , Ds2 
	.byte	W24
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_1_008:
	.byte	W48
	.byte		N68   , Fs1 , v100
	.byte		N68   , En2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_1_009:
	.byte	W24
	.byte		N68   , Fs1 , v100
	.byte		N68   , Ds2 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	TEMPO , 132*mus_sh_mymaidsweetmaid_tbs/2
	.byte		        Fs1 
	.byte		N68   , Cs2 
	.byte	W72
	.byte		        Fs1 
	.byte		N68   , Ds2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_009
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_1_013:
	.byte		N68   , Fs1 , v112
	.byte		N68   , Cs2 
	.byte	W72
	.byte		        Fs1 
	.byte		N68   , Cs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_1_014:
	.byte	W48
	.byte		N68   , En1 , v112
	.byte		N68   , Bn1 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_1_015:
	.byte	W24
	.byte		N68   , En1 , v112
	.byte		N68   , Bn1 
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_1_016:
	.byte		N68   , Dn1 , v112
	.byte		N68   , An1 
	.byte	W72
	.byte		        En1 
	.byte		N68   , Bn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_1_017:
	.byte	W48
	.byte		N68   , Fs1 , v112
	.byte		N68   , Cs2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_1_018:
	.byte	W24
	.byte		N68   , Fs1 , v112
	.byte		N68   , Ds2 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_1_037:
	.byte		N32   , Cn2 , v112
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn2 
	.byte		N32   , Gn2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_1_038:
	.byte	W12
	.byte		N32   , Cn2 , v112
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N22   , Gs1 
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N22   , Fn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_1_040:
	.byte	W12
	.byte		N32   , Cn2 , v112
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N22   , Cn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_1_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_sh_mymaidsweetmaid_2:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86 @ 1
	.byte		VOL   , 70*mus_sh_mymaidsweetmaid_mvl/mxv @ 100
	.byte		PAN   , c_v-32
@ 001   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_2_002:
	.byte		N24   , Fs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_2_003:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_2_004:
	.byte		N24   , Fs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_2_005:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_2_006:
	.byte		N24   , Dn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_2_007:
	.byte		N24   , Cs2 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_2_008:
	.byte		N24   , Bn1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_2_009:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_008
@ 012   ----------------------------------------
mus_sh_mymaidsweetmaid_2_012:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_2_013:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_2_014:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_2_015:
	.byte		N05   , Gs1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_2_016:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_2_017:
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_2_018:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_2_037:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_2_038:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_2_040:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_2_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_sh_mymaidsweetmaid_3:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85 @ 1
	.byte		VOL   , 85*mus_sh_mymaidsweetmaid_mvl/mxv @ 115
	.byte		PAN   , c_v+32
@ 001   ----------------------------------------
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_3_002:
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_3_003:
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_3_004:
	.byte		N22   , Cs4 , v120
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_3_005:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_3_006:
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_3_007:
	.byte		N22   , Fs3 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_3_008:
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_3_009:
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_009
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_3_013:
	.byte	W24
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cs4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_3_014:
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs4 
	.byte	W48
	.byte		        An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_3_015:
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_3_016:
	.byte		N22   , An3 , v120
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N44   
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_3_017:
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_3_018:
	.byte	W24
	.byte		N68   , Ds4 , v100
	.byte		N68   , An4 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_3_037:
	.byte		N32   , Ds4 , v120
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_3_038:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_3_040:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_3_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_sh_mymaidsweetmaid_4:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4 @ 2
	.byte		VOL   , 115*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v-8
@ 001   ----------------------------------------
	.byte		N22   , An3 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_4_002:
	.byte		N32   , Gs3 , v120
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_4_003:
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_4_004:
	.byte		N22   , Fs3 , v120
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_4_005:
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_4_006:
	.byte		N11   , Cs3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_4_007:
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_4_008:
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_4_009:
	.byte		N11   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N44   , Cs3 , v080
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_4_009
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
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_sh_mymaidsweetmaid_5:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21 @ 23
	.byte		VOL   , 125*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v-9
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
mus_sh_mymaidsweetmaid_5_013:
	.byte	W24
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_5_014:
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N40   , En4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_5_015:
	.byte	W12
	.byte		N13   , Bn3 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_5_016:
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N48   
	.byte		N72   , An3 
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_5_017:
	.byte		N24   , An3 , v120
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , En4 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W13
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W11
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_014
@ 021   ----------------------------------------
mus_sh_mymaidsweetmaid_5_021:
	.byte	W12
	.byte		N13   , Gs4 , v120
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_mymaidsweetmaid_5_022:
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		N48   , An3 
	.byte		N54   , Cs4 
	.byte	W48
	.byte		N48   , An3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_mymaidsweetmaid_5_023:
	.byte		N48   , Cs4 , v120
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte		EOT   , Fs4 
	.byte	W11
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_017
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W13
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W11
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_023
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_5_037:
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , Cn3 
	.byte	W13
	.byte	PEND
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte	W80
	.byte	W03
@ 038   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Ds2 
	.byte		        Cn3 
	.byte	W02
	.byte		N22   , Cn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Dn3 
	.byte	W24
@ 039   ----------------------------------------
mus_sh_mymaidsweetmaid_5_039:
	.byte		TIE   , Gn2 , v104
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte	W02
	.byte		N22   , Fn2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Fn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_039
@ 042   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte	W02
	.byte		N22   , Cn2 , v104
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Dn3 
	.byte	W24
@ 043   ----------------------------------------
mus_sh_mymaidsweetmaid_5_043:
	.byte		TIE   , Ds2 , v104
	.byte		TIE   , Cn3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Ds2 
	.byte		        Cn3 
	.byte	W02
	.byte		N11   , Ds3 , v120
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W12
@ 045   ----------------------------------------
mus_sh_mymaidsweetmaid_5_045:
	.byte		N20   , Cn4 , v120
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte		N20   , Dn4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_sh_mymaidsweetmaid_5_046:
	.byte		N20   , Cn3 , v120
	.byte		N32   , Ds3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte	W12
	.byte		        As3 
	.byte		N20   , Dn4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_sh_mymaidsweetmaid_5_047:
	.byte		N20   , Cn4 , v120
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_sh_mymaidsweetmaid_5_048:
	.byte		N20   , Ds3 , v120
	.byte		N20   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N20   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte		N20   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N20   , Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte		N20   , Fn5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_sh_mymaidsweetmaid_5_049:
	.byte		N20   , Cn5 , v120
	.byte		N32   , Ds5 
	.byte	W12
	.byte		N20   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N20   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N20   , Gn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte		N20   , Ds5 
	.byte	W12
	.byte		        Dn4 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte		N20   , Dn5 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_sh_mymaidsweetmaid_5_050:
	.byte		N20   , Cn4 , v120
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte		N20   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte		N20   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N20   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N20   , Dn4 
	.byte	W12
	.byte		        As4 
	.byte		N20   , Dn5 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_5_048
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_sh_mymaidsweetmaid_6:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17 @ 16
	.byte		VOL   , 120*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v+16
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
mus_sh_mymaidsweetmaid_6_037:
	.byte		N32   , Ds4 , v120
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_6_038:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_6_040:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_6_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_sh_mymaidsweetmaid_7:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 125*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v-9
@ 001   ----------------------------------------
	.byte		N68   , Fs1 , v080
	.byte	W72
	.byte		        Gs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Bn1 
	.byte	W72
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_7_004:
	.byte		N68   , Cs2 , v080
	.byte	W72
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_7_007:
	.byte		N68   , Fs1 , v120
	.byte		N68   , Cs2 
	.byte	W72
	.byte		        Fs1 
	.byte		N68   , Ds2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_7_008:
	.byte	W48
	.byte		N68   , Fs1 , v120
	.byte		N68   , En2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_7_009:
	.byte	W24
	.byte		N68   , Fs1 , v120
	.byte		N68   , Ds2 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
mus_sh_mymaidsweetmaid_7_010:
	.byte		N68   , Fs2 , v120
	.byte		N68   , Cs3 
	.byte	W72
	.byte		        Fs2 
	.byte		N68   , Ds3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_mymaidsweetmaid_7_011:
	.byte	W48
	.byte		N68   , Fs2 , v120
	.byte		N68   , En3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_mymaidsweetmaid_7_012:
	.byte	W24
	.byte		N68   , Fs2 , v120
	.byte		N68   , Ds3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_7_013:
	.byte	W24
	.byte		N22   , Cs3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_7_014:
	.byte		N22   , Gs3 , v080
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_7_015:
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_7_016:
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_7_017:
	.byte		N22   , An3 , v080
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_014
@ 021   ----------------------------------------
mus_sh_mymaidsweetmaid_7_021:
	.byte	W12
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_sh_mymaidsweetmaid_7_022:
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N22   , An3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_sh_mymaidsweetmaid_7_023:
	.byte		N22   , Fs3 , v080
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Cs4 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
mus_sh_mymaidsweetmaid_7_025:
	.byte		TIE   , An3 , v116
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte	W01
	.byte		N68   , Bn3 
	.byte		N68   , Gs4 
	.byte	W48
@ 027   ----------------------------------------
mus_sh_mymaidsweetmaid_7_027:
	.byte	W24
	.byte		N22   , Bn3 , v116
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_mymaidsweetmaid_7_028:
	.byte		N68   , Cs4 , v116
	.byte		N68   , An4 
	.byte	W72
	.byte		N44   , Cs4 
	.byte		N44   , An4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_mymaidsweetmaid_7_029:
	.byte	W24
	.byte		N22   , Bn3 , v116
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_sh_mymaidsweetmaid_7_030:
	.byte	W24
	.byte		N68   , Ds4 , v116
	.byte		N68   , An4 
	.byte	W72
	.byte	PEND
@ 031   ----------------------------------------
mus_sh_mymaidsweetmaid_7_031:
	.byte		TIE   , An2 , v116
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Fs3 
	.byte	W01
	.byte		N68   , Bn2 
	.byte		N68   , Gs3 
	.byte	W48
@ 033   ----------------------------------------
mus_sh_mymaidsweetmaid_7_033:
	.byte	W24
	.byte		N22   , Bn2 , v116
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_sh_mymaidsweetmaid_7_034:
	.byte		N68   , Cs3 , v116
	.byte		N68   , An3 
	.byte	W72
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_sh_mymaidsweetmaid_7_035:
	.byte	W24
	.byte		N22   , Bn2 , v116
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , An3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_sh_mymaidsweetmaid_7_036:
	.byte	W24
	.byte		N68   , Ds3 , v116
	.byte		N68   , An3 
	.byte	W72
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_7_037:
	.byte		N09   , Cn4 , v116
	.byte		N09   , Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte		N09   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_7_038:
	.byte		N24   , Gn3 , v116
	.byte		N24   , Ds4 
	.byte	W48
	.byte		N09   , Ds3 
	.byte		N09   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N09   , Dn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_sh_mymaidsweetmaid_7_039:
	.byte		N16   , Gn3 , v116
	.byte		N16   , Ds4 
	.byte	W24
	.byte		N09   , Fn3 
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_7_040:
	.byte		N44   , Cn3 , v116
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_040
@ 045   ----------------------------------------
mus_sh_mymaidsweetmaid_7_045:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_sh_mymaidsweetmaid_7_046:
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Cn5 
	.byte	W96
@ 048   ----------------------------------------
mus_sh_mymaidsweetmaid_7_048:
	.byte		N32   , Fn4 , v127
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N22   , Gs4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_046
@ 051   ----------------------------------------
	.byte		N92   , Ds4 , v127
	.byte		N92   , Cn5 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_7_048
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_sh_mymaidsweetmaid_8:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 90*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v-14
@ 001   ----------------------------------------
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W20
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_8_002:
	.byte	W04
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_8_003:
	.byte	W04
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_8_004:
	.byte	W04
	.byte		N22   , Cs4 , v120
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W20
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_8_005:
	.byte	W04
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_8_006:
	.byte	W04
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_8_007:
	.byte	W04
	.byte		N22   , Fs3 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W20
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_8_008:
	.byte	W04
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_8_009:
	.byte	W04
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte	W68
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_009
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_8_013:
	.byte	W28
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cs4 
	.byte	W44
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_8_014:
	.byte	W04
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs4 
	.byte	W48
	.byte		        An3 
	.byte		N22   , Cs4 
	.byte	W20
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_8_015:
	.byte	W04
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_8_016:
	.byte	W04
	.byte		N22   , An3 , v120
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N44   
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W20
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_8_017:
	.byte	W04
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W44
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_8_018:
	.byte	W28
	.byte		N68   , Ds4 , v100
	.byte		N68   , An4 
	.byte	W68
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_8_037:
	.byte	W04
	.byte		N32   , Ds4 , v120
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Dn4 
	.byte	W20
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_8_038:
	.byte	W16
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_8_040:
	.byte	W16
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_8_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_sh_mymaidsweetmaid_9:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		N01   , As1 , v092
	.byte	W72
	.byte		        As1 , v052
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		        As1 , v064
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W60
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W72
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		        As1 , v052
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte		N01   , As1 
	.byte	W48
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Cn1 , v080
	.byte		N01   , As1 
	.byte	W18
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v036
	.byte	W12
@ 010   ----------------------------------------
mus_sh_mymaidsweetmaid_9_010:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_sh_mymaidsweetmaid_9_011:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_sh_mymaidsweetmaid_9_012:
	.byte		N01   , Cn1 , v092
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte		N01   , As1 , v092
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v092
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_9_013:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_9_018:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_013
@ 024   ----------------------------------------
mus_sh_mymaidsweetmaid_9_024:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_sh_mymaidsweetmaid_9_025:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_sh_mymaidsweetmaid_9_026:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        As1 , v108
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_sh_mymaidsweetmaid_9_027:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_sh_mymaidsweetmaid_9_028:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_sh_mymaidsweetmaid_9_029:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_029
@ 036   ----------------------------------------
mus_sh_mymaidsweetmaid_9_036:
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_9_037:
	.byte		N01   , Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W18
	.byte		        Fs1 , v092
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_9_038:
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_038
@ 043   ----------------------------------------
mus_sh_mymaidsweetmaid_9_043:
	.byte		N01   , Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W18
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W12
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_sh_mymaidsweetmaid_9_044:
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
mus_sh_mymaidsweetmaid_9_045:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cs2 , v092
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
mus_sh_mymaidsweetmaid_9_046:
	.byte		N01   , Cn1 , v120
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_9_045
@ 052   ----------------------------------------
mus_sh_mymaidsweetmaid_9_052:
	.byte		N01   , Cn1 , v120
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , En1 , v024
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , En1 , v052
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v064
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v080
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v036
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v024
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Ds2 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v120
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v120
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_9
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_sh_mymaidsweetmaid_10:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 97*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v+6
@ 001   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_10_002:
	.byte		N24   , Fs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_10_003:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_10_004:
	.byte		N24   , Fs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_10_005:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_10_006:
	.byte		N24   , Dn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_10_007:
	.byte		N24   , Cs2 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_10_008:
	.byte		N24   , Bn1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_10_009:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_008
@ 012   ----------------------------------------
mus_sh_mymaidsweetmaid_10_012:
	.byte		N24   , Gs2 , v120
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_10_013:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_10_014:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_10_015:
	.byte		N05   , Gs1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_10_016:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_10_017:
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_10_018:
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_10_037:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
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
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_10_038:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_10_040:
	.byte		N05   , Cn2 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_10_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_10
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_sh_mymaidsweetmaid_11:
	.byte	KEYSH , mus_sh_mymaidsweetmaid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 104*mus_sh_mymaidsweetmaid_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		BEND  , c_v+3
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
@ 002   ----------------------------------------
mus_sh_mymaidsweetmaid_11_002:
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_sh_mymaidsweetmaid_11_003:
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_sh_mymaidsweetmaid_11_004:
	.byte		N22   , Cs4 , v120
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_sh_mymaidsweetmaid_11_005:
	.byte		N11   , En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_sh_mymaidsweetmaid_11_006:
	.byte		N11   , Fs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_sh_mymaidsweetmaid_11_007:
	.byte		N22   , Fs3 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_sh_mymaidsweetmaid_11_008:
	.byte		N11   , Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_sh_mymaidsweetmaid_11_009:
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_009
@ 013   ----------------------------------------
mus_sh_mymaidsweetmaid_11_013:
	.byte	W24
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Cs4 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_sh_mymaidsweetmaid_11_014:
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte	W24
	.byte		N22   
	.byte		N22   , Fs4 
	.byte	W48
	.byte		        An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_sh_mymaidsweetmaid_11_015:
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N32   , Gs3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_sh_mymaidsweetmaid_11_016:
	.byte		N22   , An3 , v120
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N44   
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_sh_mymaidsweetmaid_11_017:
	.byte		N22   , Cs4 , v120
	.byte		N22   , An4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte		N68   , An4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_sh_mymaidsweetmaid_11_018:
	.byte	W24
	.byte		N68   , Ds4 , v100
	.byte		N68   , An4 
	.byte	W72
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_018
@ 037   ----------------------------------------
mus_sh_mymaidsweetmaid_11_037:
	.byte		N32   , Ds4 , v120
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_sh_mymaidsweetmaid_11_038:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 040   ----------------------------------------
mus_sh_mymaidsweetmaid_11_040:
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N17   
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_sh_mymaidsweetmaid_11_040
@ 053   ----------------------------------------
	.byte	GOTO
	.word	mus_sh_mymaidsweetmaid_11
	.byte	FINE

@******************************************************@
	.align	2

mus_sh_mymaidsweetmaid:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_sh_mymaidsweetmaid_pri	@ Priority
	.byte	mus_sh_mymaidsweetmaid_rev	@ Reverb.

	.word	mus_sh_mymaidsweetmaid_grp

	.word	mus_sh_mymaidsweetmaid_1
	.word	mus_sh_mymaidsweetmaid_9
	.word	mus_sh_mymaidsweetmaid_2
	.word	mus_sh_mymaidsweetmaid_3
	.word	mus_sh_mymaidsweetmaid_4
	.word	mus_sh_mymaidsweetmaid_5
	.word	mus_sh_mymaidsweetmaid_6
	.word	mus_sh_mymaidsweetmaid_7
	.word	mus_sh_mymaidsweetmaid_8
	.word	mus_sh_mymaidsweetmaid_10
	.word	mus_sh_mymaidsweetmaid_11

	.end
