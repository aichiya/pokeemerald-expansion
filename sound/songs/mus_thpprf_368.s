	.include "MPlayDef.s"

	.equ	mus_thpprf_368_grp, voicegroup210
	.equ	mus_thpprf_368_pri, 0
	.equ	mus_thpprf_368_rev, 0
	.equ	mus_thpprf_368_mvl, 100
	.equ	mus_thpprf_368_key, 0
	.equ	mus_thpprf_368_tbs, 1
	.equ	mus_thpprf_368_exg, 0
	.equ	mus_thpprf_368_cmp, 1

	.section .rodata
	.global	mus_thpprf_368
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_368_1:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_368_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
	.byte	TEMPO , 138*mus_thpprf_368_tbs/2
	.byte		N20   , Cn3 , v108
	.byte	W01
	.byte		N19   , Ds3 
	.byte		N18   , Gn3 
	.byte	W19
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte		N03   , Ds3 , v100
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N12   , As2 , v108
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , As2 , v104
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N12   , As2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte		N12   , Fn3 , v108
	.byte	W11
	.byte		N11   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Fn3 , v100
	.byte	W11
@ 002   ----------------------------------------
	.byte		N20   , Gs2 , v108
	.byte	W01
	.byte		N19   , Cn3 
	.byte		N18   , Ds3 
	.byte	W19
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Gs2 , v104
	.byte		N03   , Cn3 , v100
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N12   , As2 , v108
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , As2 , v104
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N12   , As2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte		N12   , Fn3 , v108
	.byte	W11
	.byte		N11   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Fn3 , v100
	.byte	W11
@ 003   ----------------------------------------
	.byte		N20   , Cn3 , v108
	.byte	W01
	.byte		N19   , Ds3 
	.byte		N18   , Gn3 
	.byte	W19
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Cn3 , v104
	.byte		N03   , Ds3 , v100
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N12   , As2 , v108
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , As2 , v104
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N12   , As2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte		N12   , Fn3 , v108
	.byte	W11
	.byte		N11   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Fn3 , v100
	.byte	W11
@ 004   ----------------------------------------
	.byte		N20   , Gs2 , v108
	.byte	W01
	.byte		N19   , Cn3 
	.byte		N18   , Ds3 
	.byte	W19
	.byte		N12   , Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Gs2 , v104
	.byte		N03   , Cn3 , v100
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As2 , v104
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N08   , As2 , v108
	.byte	W01
	.byte		N07   , Dn3 
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N04   , As2 , v104
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N12   , As2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte		N12   , Fn3 , v108
	.byte	W11
	.byte		N11   , As2 
	.byte	W01
	.byte		        Dn3 
	.byte		N10   , Fn3 , v100
	.byte	W11
@ 005   ----------------------------------------
mus_thpprf_368_1_005:
	.byte		N20   , Cn3 , v108
	.byte	W01
	.byte		N19   , Ds3 
	.byte		N18   , Gn3 
	.byte	W19
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N04   , Cn3 , v104
	.byte		N04   , Ds3 , v100
	.byte		N05   , Gn3 
	.byte	W04
	.byte		N08   , Cn3 , v108
	.byte	W01
	.byte		N07   , Ds3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N04   , Cn3 , v104
	.byte		N04   , Ds3 , v100
	.byte		N05   , Gn3 
	.byte	W04
	.byte		N12   , Cn3 , v112
	.byte	W01
	.byte		        Ds3 
	.byte		N12   , Gn3 , v108
	.byte	W11
	.byte		N11   , Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N10   , Gn3 , v100
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_368_1_006:
	.byte	W01
	.byte		N19   , Cn3 , v108
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 , v104
	.byte	W19
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 , v096
	.byte	W05
	.byte		N07   , Cn3 , v108
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 , v104
	.byte	W07
	.byte		N04   , Cn3 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 , v096
	.byte	W05
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 , v108
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N11   , Cn3 , v108
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_368_1_007:
	.byte	W01
	.byte		N19   , Gs2 , v108
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		N07   , Gs2 , v108
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N04   , Gs2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		N12   , Gs2 , v112
	.byte		N12   , Cn3 , v108
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N10   , Cn3 , v100
	.byte		N10   , Fn3 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_368_1_008:
	.byte	W01
	.byte		N19   , Bn2 , v108
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 , v104
	.byte	W19
	.byte		N12   , Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 , v096
	.byte	W05
	.byte		N07   , Bn2 , v108
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 , v104
	.byte	W07
	.byte		N04   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 , v096
	.byte	W05
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 , v108
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v108
	.byte		N10   , Dn3 , v100
	.byte		N10   , Gn3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_007
@ 010   ----------------------------------------
mus_thpprf_368_1_010:
	.byte	W01
	.byte		N19   , Gn2 , v108
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte	W19
	.byte		N12   , Gn2 , v100
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N04   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W05
	.byte		N07   , Gn2 , v108
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W07
	.byte		N04   , Gn2 , v100
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W05
	.byte		N12   , Gn2 , v112
	.byte		N12   , As2 , v108
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N10   , As2 , v100
	.byte		N10   , Ds3 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_368_1_011:
	.byte	W01
	.byte		N19   , Fs2 , v108
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W19
	.byte		N12   , Fs2 , v100
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N07   , Fs2 , v108
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N04   , Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N12   , Fs2 , v112
	.byte		N12   , An2 , v108
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N10   , An2 , v100
	.byte		N10   , Dn3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_368_1_012:
	.byte		N20   , Gn2 , v108
	.byte	W01
	.byte		N19   , Cn3 
	.byte		N18   , Dn3 
	.byte	W19
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 , v100
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N12   , Cn3 , v100
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N12   , Cn3 , v100
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , Gn2 , v104
	.byte		N04   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N08   , Gn2 , v108
	.byte	W01
	.byte		N07   , Bn2 
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N04   , Gn2 , v104
	.byte		N04   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N12   , Gn2 , v112
	.byte	W01
	.byte		        Bn2 
	.byte		N12   , Dn3 , v108
	.byte	W11
	.byte		N11   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte		N10   , Dn3 , v100
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_006
@ 015   ----------------------------------------
	.byte		N20   , Fn2 , v108
	.byte	W01
	.byte		N19   , Gs2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W19
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , Fn2 , v104
	.byte		N04   , Gs2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N08   , Fn2 , v108
	.byte	W01
	.byte		N07   , Gs2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W07
	.byte		N04   , Fn2 , v104
	.byte		N04   , Gs2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W04
	.byte		N12   , Fn2 , v112
	.byte	W01
	.byte		        Gs2 
	.byte		N12   , Cn3 , v108
	.byte		N12   , Fn3 
	.byte	W11
	.byte		N11   , Fn2 
	.byte	W01
	.byte		        Gs2 
	.byte		N10   , Cn3 , v100
	.byte		N10   , Fn3 
	.byte	W11
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_012
@ 021   ----------------------------------------
mus_thpprf_368_1_021:
	.byte	W01
	.byte		N19   , Cn3 , v108
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W19
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W05
	.byte		N07   , Cn3 , v108
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W07
	.byte		N04   , Cn3 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W05
	.byte		N12   , Cn3 , v112
	.byte		N12   , Ds3 , v108
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte		N10   , Ds3 , v100
	.byte		N10   , Gs3 
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_368_1_022:
	.byte	W01
	.byte		N19   , Dn3 , v108
	.byte		N18   , Fn3 
	.byte		N18   , As3 
	.byte	W19
	.byte		N12   , Dn3 , v100
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W05
	.byte		N07   , Dn3 , v108
	.byte		N06   , Fn3 
	.byte		N06   , As3 
	.byte	W07
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W05
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v108
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 
	.byte	W11
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_368_1_023:
	.byte	W01
	.byte		N19   , Dn3 , v108
	.byte		N18   , Fn3 
	.byte		N18   , Bn3 
	.byte	W19
	.byte		N12   , Dn3 , v100
	.byte		N12   , Fn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte		N07   , Dn3 , v108
	.byte		N06   , Fn3 
	.byte		N06   , Bn3 
	.byte	W07
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v108
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N10   , Fn3 , v100
	.byte		N10   , Bn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_368_1_024:
	.byte	W01
	.byte		N19   , Ds3 , v108
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W19
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N07   , Ds3 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W07
	.byte		N04   , Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N10   , Gn3 , v100
	.byte		N10   , Cn4 
	.byte	W11
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_023
@ 036   ----------------------------------------
	.byte	W01
	.byte		N19   , Bn2 , v108
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W19
	.byte		N12   , Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N07   , Bn2 , v108
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N04   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W05
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 , v108
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N10   , Dn3 , v100
	.byte		N10   , Gn3 
	.byte	W11
@ 037   ----------------------------------------
mus_thpprf_368_1_037:
	.byte	W01
	.byte		N19   , Cn3 , v108
	.byte		N18   , Ds3 
	.byte		N18   , Gs3 
	.byte	W19
	.byte		N12   , Cn3 , v100
	.byte		N12   , Ds3 , v108
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N12   , Ds3 , v108
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Cn3 , v100
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 , v108
	.byte		N12   , As3 
	.byte	W12
	.byte		N04   , Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W05
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fn3 , v108
	.byte		N12   , As3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N10   , Fn3 , v100
	.byte		N10   , As3 
	.byte	W11
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_368_1_038:
	.byte	W01
	.byte		N19   , Ds3 , v108
	.byte		N18   , Gn3 
	.byte		N18   , Cn4 
	.byte	W19
	.byte		N12   , Ds3 , v100
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N07   , Ds3 , v108
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W07
	.byte		N04   , Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte		N12   , Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N10   , Gn3 , v100
	.byte		N10   , Cn4 
	.byte	W11
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_038
@ 053   ----------------------------------------
mus_thpprf_368_1_053:
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W05
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_368_1_054:
	.byte	W06
	.byte		N06   , Ds3 , v108
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_368_1_055:
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte		N06   , Cn4 , v100
	.byte	W05
	.byte		N12   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N12   , Cn4 
	.byte	W11
	.byte		N11   , Ds3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte		N10   , Cn4 
	.byte	W11
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_1_055
@ 065   ----------------------------------------
	.byte	TEMPO , 180*mus_thpprf_368_tbs/2
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_368_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_368_2:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 84*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn2 , v112
	.byte		N12   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_368_2_005:
	.byte		N36   , Cn3 , v112
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_368_2_006:
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_368_2_007:
	.byte		N36   , Fn3 , v112
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Gs2 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N04   , Ds2 
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Fn2 
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Ds2 
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N08   , Gn2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W84
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_007
@ 016   ----------------------------------------
	.byte		N36   , Dn3 , v112
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N08   , Ds5 
	.byte	W08
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Ds4 
	.byte		N08   , Ds5 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn3 
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An3 
	.byte		N04   , An4 
	.byte	W04
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_368_mvl/mxv
	.byte		N42   , Ds3 , v100
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 022   ----------------------------------------
mus_thpprf_368_2_022:
	.byte		N42   , Dn3 , v100
	.byte		N42   , Dn4 
	.byte	W42
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N48   , As2 
	.byte		N48   , As3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_368_2_023:
	.byte		N24   , Gn2 , v100
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_368_2_024:
	.byte		N36   , Cn3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_368_2_025:
	.byte		N36   , Ds3 , v100
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_368_2_026:
	.byte		N48   , Dn3 , v100
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn2 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N36   , Bn2 
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Cn3 
	.byte		N48   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N42   , Ds3 
	.byte		N42   , Ds4 
	.byte	W42
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_026
@ 035   ----------------------------------------
	.byte		N36   , Fn2 , v100
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N08   , Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
@ 037   ----------------------------------------
mus_thpprf_368_2_037:
	.byte		N12   , Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W04
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_368_2_038:
	.byte		N12   , Cn3 , v112
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_368_2_039:
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte		N12   , Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 041   ----------------------------------------
mus_thpprf_368_2_041:
	.byte		N12   , Ds3 , v112
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_368_2_042:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Dn3 , v100
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_368_2_043:
	.byte		N36   , Cn3 , v100
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_368_2_044:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_039
@ 048   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte		N12   , Fn2 , v108
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_2_044
@ 053   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W02
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W02
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        Fn3 , v108
	.byte		N02   , Fn4 
	.byte	W02
	.byte		        Ds3 , v104
	.byte		N02   , Ds4 
	.byte	W02
	.byte		        Dn3 , v096
	.byte		N02   , Dn4 
	.byte	W02
	.byte		        Cn3 , v088
	.byte		N02   , Cn4 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W84
	.byte		VOL   , 87*mus_thpprf_368_mvl/mxv
	.byte		N12   , Fn2 , v112
	.byte		N12   , Fn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W04
	.byte		        Gn2 
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W04
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , As2 
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W04
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W04
	.byte		        Cn4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        As3 
	.byte		N04   , As4 
	.byte	W04
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W04
@ 063   ----------------------------------------
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , As4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_368_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_368_3:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 109*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N03   , Cn3 , v108
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		TIE   , Cn3 , v112
	.byte	W84
@ 002   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		N48   , Dn3 , v096
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N02   , As3 , v088
	.byte	W02
	.byte		        Bn3 , v084
	.byte	W02
	.byte		N40   , Cn4 , v096
	.byte	W40
	.byte		N48   , Bn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N02   , En3 , v092
	.byte	W02
	.byte		        Fn3 , v100
	.byte	W02
	.byte		N44   , Fs3 , v108
	.byte	W44
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N02   , Fn3 , v092
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W02
	.byte		N32   , Gn3 , v108
	.byte	W44
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
mus_thpprf_368_3_021:
	.byte		N04   , An3 , v100
	.byte	W04
	.byte		N02   , Bn3 , v108
	.byte	W02
	.byte		N80   , Cn4 , v112
	.byte	W80
	.byte	W02
	.byte		N04   , As3 , v108
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_368_3_022:
	.byte		N24   , Fn3 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_368_3_023:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_368_3_024:
	.byte		N40   , Gn3 , v112
	.byte	W40
	.byte		N04   , Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N04   
	.byte	W04
	.byte		N02   , As3 , v108
	.byte	W02
	.byte		        Bn3 , v100
	.byte	W02
	.byte		N76   , Cn4 , v112
	.byte	W76
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
mus_thpprf_368_3_026:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N03   , Fn3 , v100
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_024
@ 033   ----------------------------------------
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , As3 , v108
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W03
	.byte		N72   , Cn4 , v112
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_026
@ 035   ----------------------------------------
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		N03   , Fn3 , v100
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 037   ----------------------------------------
mus_thpprf_368_3_037:
	.byte		N04   , Gn3 , v100
	.byte	W04
	.byte		N02   , As3 , v108
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		TIE   , Cn4 , v112
	.byte	W88
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 039   ----------------------------------------
mus_thpprf_368_3_039:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N04   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_368_3_040:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_037
@ 042   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cn4 
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
mus_thpprf_368_3_043:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_037
@ 046   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cn4 
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_037
@ 050   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cn4 
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_043
@ 052   ----------------------------------------
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_3_037
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cn4 
	.byte		N04   , Cn4 , v100
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
@ 056   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		N02   , Gn3 , v100
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		TIE   , Gn3 , v112
	.byte	W88
@ 057   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte		N04   , Fn3 , v108
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N68   , Cn3 , v112
	.byte	W48
@ 058   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N01   , Dn3 , v100
	.byte	W01
	.byte		N12   , Ds3 , v112
	.byte	W11
	.byte		        Cn3 
	.byte	W12
	.byte		N01   , Dn3 , v100
	.byte	W01
	.byte		N12   , Ds3 , v112
	.byte	W11
	.byte		        Fn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N04   , Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		TIE   , Cn3 
	.byte	W88
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		N02   , Ds3 , v108
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N52   , Ds3 , v112
	.byte	W52
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		N02   , Ds3 , v108
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N52   , Ds3 , v112
	.byte	W16
@ 063   ----------------------------------------
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		N02   , Ds3 , v108
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N52   , Ds3 , v112
	.byte	W40
@ 064   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_368_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_368_4:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_thpprf_368_mvl/mxv
	.byte		N48   , Cn3 , v112
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , As3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W96
@ 012   ----------------------------------------
mus_thpprf_368_4_012:
	.byte		N96   , Dn3 , v112
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N96   , Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , An3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_012
@ 021   ----------------------------------------
	.byte		N96   , Cn3 , v112
	.byte		N96   , Gs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , As3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , As3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , As3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , As3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 037   ----------------------------------------
mus_thpprf_368_4_037:
	.byte		N48   , Ds3 , v112
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_368_4_038:
	.byte		N48   , Gn3 , v112
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Ds3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_4_038
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
	.byte	W72
	.byte		VOICE , 20
	.byte		VOL   , 118*mus_thpprf_368_mvl/mxv
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_368_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_368_5:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_368_5_001:
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_001
@ 004   ----------------------------------------
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_368_5_005:
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_368_5_006:
	.byte		N18   , Gs0 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N18   , Gs0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_368_5_007:
	.byte		N18   , Fn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_368_5_008:
	.byte		N18   , Gn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_007
@ 010   ----------------------------------------
mus_thpprf_368_5_010:
	.byte		N18   , Ds1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_368_5_011:
	.byte		N18   , Dn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_011
@ 020   ----------------------------------------
	.byte		N18   , Gn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
@ 021   ----------------------------------------
mus_thpprf_368_5_021:
	.byte		N18   , Gs0 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N18   , Gs0 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_368_5_022:
	.byte		N18   , As0 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , As0 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_368_5_023:
	.byte		N18   , Bn0 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gs0 , v108
	.byte	W12
	.byte		N18   , Bn0 , v112
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_023
@ 036   ----------------------------------------
	.byte		N18   , Gn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N12   , Bn0 
	.byte	W12
@ 037   ----------------------------------------
mus_thpprf_368_5_037:
	.byte		N18   , Gs0 , v112
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , As0 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_368_5_038:
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_037
@ 040   ----------------------------------------
mus_thpprf_368_5_040:
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N18   , Cn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_038
@ 043   ----------------------------------------
mus_thpprf_368_5_043:
	.byte		N18   , Gs0 , v112
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , As0 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N12   , As1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_368_5_044:
	.byte		N18   , Cn2 , v112
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N12   , As0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_044
@ 053   ----------------------------------------
mus_thpprf_368_5_053:
	.byte		N18   , Cn1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_368_5_054:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_368_5_055:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_054
@ 058   ----------------------------------------
mus_thpprf_368_5_058:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_053
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_054
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_5_058
@ 065   ----------------------------------------
	.byte	W36
	.byte	GOTO
	.word	mus_thpprf_368_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_368_6:
	.byte	KEYSH , mus_thpprf_368_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_368_mvl/mxv
@ 001   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_368_mvl/mxv
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 006   ----------------------------------------
mus_thpprf_368_6_006:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 012   ----------------------------------------
mus_thpprf_368_6_012:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , Cs2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte		N03   , An1 
	.byte	W12
	.byte		N06   , Fs2 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 022   ----------------------------------------
mus_thpprf_368_6_022:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Cs2 , v100
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N03   , Fs2 , v052
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_022
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs2 , v088
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W18
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v060
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		N06   , Cn1 , v108
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 038   ----------------------------------------
mus_thpprf_368_6_038:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_012
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_012
@ 053   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte		N06   , An2 , v108
	.byte	W08
	.byte		N04   , Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
@ 054   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
@ 055   ----------------------------------------
mus_thpprf_368_6_055:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
@ 057   ----------------------------------------
mus_thpprf_368_6_057:
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_055
@ 059   ----------------------------------------
mus_thpprf_368_6_059:
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_057
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_368_6_057
@ 064   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N06   , Cn1 , v108
	.byte		N06   , Fs1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W04
	.byte		N06   , Ds1 , v112
	.byte		N04   , Fs2 , v088
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W04
@ 065   ----------------------------------------
	.byte		VOL   , 123*mus_thpprf_368_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N10   
	.byte	W18
	.byte	GOTO
	.word	mus_thpprf_368_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_368:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_368_pri	@ Priority
	.byte	mus_thpprf_368_rev	@ Reverb.

	.word	mus_thpprf_368_grp

	.word	mus_thpprf_368_1
	.word	mus_thpprf_368_2
	.word	mus_thpprf_368_3
	.word	mus_thpprf_368_4
	.word	mus_thpprf_368_5
	.word	mus_thpprf_368_6

	.end
