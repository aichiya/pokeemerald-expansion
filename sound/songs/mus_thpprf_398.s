	.include "MPlayDef.s"

	.equ	mus_thpprf_398_grp, voicegroup210
	.equ	mus_thpprf_398_pri, 0
	.equ	mus_thpprf_398_rev, 0
	.equ	mus_thpprf_398_mvl, 100
	.equ	mus_thpprf_398_key, 0
	.equ	mus_thpprf_398_tbs, 1
	.equ	mus_thpprf_398_exg, 0
	.equ	mus_thpprf_398_cmp, 1

	.section .rodata
	.global	mus_thpprf_398
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_398_1:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_398_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	TEMPO , 160*mus_thpprf_398_tbs/2
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_398_1_001:
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 003   ----------------------------------------
mus_thpprf_398_1_003:
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_398_1_004:
	.byte		N12   , Gs1 , v112
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_004
@ 006   ----------------------------------------
mus_thpprf_398_1_006:
	.byte		N12   , Gs1 , v112
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_398_1_007:
	.byte		N12   , Gn1 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_007
@ 009   ----------------------------------------
mus_thpprf_398_1_009:
	.byte		N12   , Gn1 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_398_1_010:
	.byte		N12   , Bn1 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_398_1_011:
	.byte		N12   , Bn1 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpprf_398_1_012:
	.byte		N12   , Gn1 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 026   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		N48   , Cn1 
	.byte		N48   , Cn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
@ 032   ----------------------------------------
mus_thpprf_398_1_032:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_398_1_033:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_398_1_034:
	.byte		N06   , An1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_398_1_035:
	.byte		N06   , An1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_398_1_036:
	.byte		N06   , Fn1 , v112
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_398_1_037:
	.byte		N06   , Gn1 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_034
@ 047   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_007
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_011
@ 059   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N48   , Cs1 
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Ds1 
	.byte		N48   , Ds2 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N48   , Cs1 
	.byte		N48   , Cs2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N06   , Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
@ 067   ----------------------------------------
mus_thpprf_398_1_067:
	.byte		N06   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_398_1_068:
	.byte		N06   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_398_1_069:
	.byte		N06   , As1 , v112
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_398_1_070:
	.byte		N06   , As1 , v112
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_398_1_071:
	.byte		N06   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_398_1_072:
	.byte		N06   , Gs1 , v112
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_072
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_1_069
@ 098   ----------------------------------------
	.byte		N06   , As1 , v112
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , As2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_398_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_398_2:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_398_2_001:
	.byte		N12   , Fs3 , v112
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_398_2_002:
	.byte		N12   , Gn3 , v112
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_398_2_003:
	.byte		N12   , En3 , v112
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_398_2_004:
	.byte		N12   , As3 , v112
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_398_2_005:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_398_2_006:
	.byte		N12   , Gs3 , v112
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_398_2_007:
	.byte		N12   , An3 , v112
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_398_2_008:
	.byte		N12   , As3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_398_2_009:
	.byte		N12   , Gn3 , v112
	.byte		N12   , As3 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_398_2_010:
	.byte		N12   , Cs4 , v112
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_398_2_011:
	.byte		N12   , Dn4 , v112
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_011
@ 024   ----------------------------------------
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N12   , En4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Fs3 
	.byte		N12   , Dn4 
	.byte	W36
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N12   , Gn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N24   , An3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , Gn3 
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
mus_thpprf_398_2_032:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W23
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_398_2_033:
	.byte	W23
	.byte		N12   , En4 , v112
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W23
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	W01
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_033
@ 036   ----------------------------------------
mus_thpprf_398_2_036:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_398_2_037:
	.byte		N12   , Cn4 , v112
	.byte		N12   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N12   
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_398_2_038:
	.byte		N12   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_038
@ 047   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_005
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_007
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_008
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_011
@ 059   ----------------------------------------
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , As3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , Gs3 
	.byte		N12   , Fn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N24   , Gn3 
	.byte		N12   , Ds4 
	.byte	W36
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N12   , Gs4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N24   , As3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , Gs3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   
	.byte		N12   , Cs4 
	.byte	W24
@ 067   ----------------------------------------
mus_thpprf_398_2_067:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W23
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W01
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_398_2_068:
	.byte	W23
	.byte		N12   , Fn4 , v112
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W23
	.byte		N12   , As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	W01
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 071   ----------------------------------------
mus_thpprf_398_2_071:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_398_2_072:
	.byte		N12   , Cs4 , v112
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_398_2_073:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_398_2_074:
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_067
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_068
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_072
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_2_073
@ 098   ----------------------------------------
	.byte		N12   , Cn4 , v112
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_398_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_398_3:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En1 , v112
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_398_3_001:
	.byte		N24   , En1 , v112
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_001
@ 003   ----------------------------------------
mus_thpprf_398_3_003:
	.byte		N24   , En1 , v112
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_398_3_004:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_004
@ 006   ----------------------------------------
mus_thpprf_398_3_006:
	.byte		N24   , Gs1 , v112
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gs1 
	.byte		N24   , Ds2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_398_3_007:
	.byte		N24   , Gn1 , v112
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_007
@ 009   ----------------------------------------
mus_thpprf_398_3_009:
	.byte		N24   , Gn1 , v112
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_398_3_010:
	.byte		N24   , Bn1 , v112
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Bn1 
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_398_3_011:
	.byte		N24   , Bn1 , v112
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , An1 
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , En1 
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_011
@ 024   ----------------------------------------
	.byte		N24   , Gn1 , v112
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_398_3_025:
	.byte		N12   , En2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Dn2 
	.byte		N48   , An2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_025
@ 029   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N48   , Cn2 
	.byte		N48   , Gn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		N48   , Gn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		N96   , Fn1 
	.byte		N96   , Cn2 
	.byte	W24
@ 036   ----------------------------------------
mus_thpprf_398_3_036:
	.byte	W72
	.byte		N96   , Gn1 , v112
	.byte		N96   , Dn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_398_3_037:
	.byte	W72
	.byte		TIE   , An1 , v112
	.byte		TIE   , En2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		TIE   , Fn1 
	.byte		TIE   , Cn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte		N48   , Gn1 
	.byte		N48   , Dn2 
	.byte	W48
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		N96   , Fn1 
	.byte		N96   , Cn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_037
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		N24   , En1 , v112
	.byte		N24   , Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte		N12   , Bn2 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_007
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_011
@ 059   ----------------------------------------
	.byte		N24   , Gn1 , v112
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Dn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Fs1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_398_3_060:
	.byte		N12   , Fn2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Ds2 
	.byte		N48   , As2 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_060
@ 064   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte		N48   , As2 
	.byte	W48
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		N48   , Gs1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W24
@ 071   ----------------------------------------
mus_thpprf_398_3_071:
	.byte	W72
	.byte		N96   , Gs1 , v112
	.byte		N96   , Ds2 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_398_3_072:
	.byte	W72
	.byte		TIE   , As1 , v112
	.byte		TIE   , Fn2 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Fs1 
	.byte		TIE   , Cs2 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		N48   , Gs1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W24
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_072
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Fs1 , v112
	.byte		TIE   , Cs2 
	.byte	W24
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		N48   , Gs1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_072
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		TIE   , Fs1 , v112
	.byte		TIE   , Cs2 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		N48   , Gs1 
	.byte		N48   , Ds2 
	.byte	W48
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		N96   , Fs1 
	.byte		N96   , Cs2 
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_3_072
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W72
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	GOTO
	.word	mus_thpprf_398_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_398_4:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W72
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		        Gn3 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Gs4 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte		        Ds4 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N72   , Gn2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Dn4 
	.byte	W24
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
	.byte	W72
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W24
@ 036   ----------------------------------------
mus_thpprf_398_4_036:
	.byte	W72
	.byte		N96   , Dn3 , v112
	.byte		N96   , Gn3 
	.byte		N96   , An3 
	.byte		N96   , Bn3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_398_4_037:
	.byte	W72
	.byte		TIE   , En3 , v112
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_037
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W72
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte		        Gn3 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds3 
	.byte		        Gs3 
	.byte		        Gs4 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte		        Ds4 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		TIE   , Bn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W24
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		N72   , An2 
	.byte		N72   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 059   ----------------------------------------
	.byte		N72   , Gn2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Dn4 
	.byte	W24
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
	.byte	W72
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W24
@ 071   ----------------------------------------
mus_thpprf_398_4_071:
	.byte	W72
	.byte		N96   , Ds3 , v112
	.byte		N96   , Gs3 
	.byte		N96   , As3 
	.byte		N96   , Cn4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_398_4_072:
	.byte	W72
	.byte		TIE   , Fn3 , v112
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W24
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_072
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_072
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Cs4 
	.byte	W24
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte		N96   , Cs3 
	.byte		N96   , Fs3 
	.byte		N96   , As3 
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_071
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_4_072
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Cs4 
	.byte	GOTO
	.word	mus_thpprf_398_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_398_5:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W48
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N84   , En3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N60   , En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N72   , En3 
	.byte	W24
@ 032   ----------------------------------------
mus_thpprf_398_5_032:
	.byte	W48
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_398_5_033:
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N84   , En3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_398_5_034:
	.byte	W68
	.byte	W01
	.byte		N60   , An3 , v112
	.byte	W24
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_398_5_035:
	.byte	W48
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N66   , Cn4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_398_5_036:
	.byte	W48
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W13
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W07
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N12   , En3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N48   , An3 
	.byte	W72
	.byte		N60   , En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , En3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_036
@ 045   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N08   , En3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N64   , An3 
	.byte	W04
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
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N84   , Fn3 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N60   , Fn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W24
@ 067   ----------------------------------------
mus_thpprf_398_5_067:
	.byte	W48
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_398_5_068:
	.byte	W12
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N84   , Fn3 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_398_5_069:
	.byte	W68
	.byte	W01
	.byte		N60   , As3 , v112
	.byte	W24
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_398_5_070:
	.byte	W48
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N66   , Cs4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_398_5_071:
	.byte	W48
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W14
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W16
	.byte		N08   , Gs3 
	.byte	W08
@ 073   ----------------------------------------
mus_thpprf_398_5_073:
	.byte		N48   , As3 , v112
	.byte	W72
	.byte		N60   , Fn3 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_398_5_074:
	.byte	W48
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_070
@ 079   ----------------------------------------
mus_thpprf_398_5_079:
	.byte	W48
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_398_5_080:
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N64   , As3 
	.byte	W04
@ 082   ----------------------------------------
	.byte	W72
	.byte		N72   , Fn3 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_071
@ 088   ----------------------------------------
	.byte	W02
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_5_080
@ 097   ----------------------------------------
	.byte		N72   , As3 , v112
	.byte	W72
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N76   , As3 
	.byte	W04
@ 098   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_398_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_398_6:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
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
	.byte	W48
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N84   , En4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N60   , En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N72   , En4 
	.byte	W24
@ 032   ----------------------------------------
mus_thpprf_398_6_032:
	.byte	W48
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_398_6_033:
	.byte	W12
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N84   , En4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_398_6_034:
	.byte	W68
	.byte	W01
	.byte		N60   , An4 , v112
	.byte	W24
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_398_6_035:
	.byte	W48
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N66   , Cn5 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_398_6_036:
	.byte	W48
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W13
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W07
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N48   , An4 
	.byte	W72
	.byte		N60   , En4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N72   , En4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_036
@ 045   ----------------------------------------
	.byte	W01
	.byte		N08   , Bn4 , v112
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W07
	.byte		N08   , En4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N64   , An4 
	.byte	W04
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
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N84   , Fn4 
	.byte	W72
@ 063   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N60   , Fn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N72   , Fn4 
	.byte	W24
@ 067   ----------------------------------------
mus_thpprf_398_6_067:
	.byte	W48
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_398_6_068:
	.byte	W12
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N84   , Fn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_398_6_069:
	.byte	W68
	.byte	W01
	.byte		N60   , As4 , v112
	.byte	W24
	.byte	W03
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_398_6_070:
	.byte	W48
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N66   , Cs5 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_398_6_071:
	.byte	W48
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W14
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 072   ----------------------------------------
	.byte	W02
	.byte		        Cn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W16
	.byte		N08   , Gs4 
	.byte	W08
@ 073   ----------------------------------------
mus_thpprf_398_6_073:
	.byte		N48   , As4 , v112
	.byte	W72
	.byte		N60   , Fn4 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_398_6_074:
	.byte	W48
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_070
@ 079   ----------------------------------------
mus_thpprf_398_6_079:
	.byte	W48
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_398_6_080:
	.byte		N08   , Cn5 , v112
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N64   , As4 
	.byte	W04
@ 082   ----------------------------------------
	.byte	W72
	.byte		N72   , Fn4 
	.byte	W24
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_067
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_071
@ 088   ----------------------------------------
	.byte	W02
	.byte		N08   , Cn5 , v112
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_6_080
@ 097   ----------------------------------------
	.byte		N72   , As4 , v112
	.byte	W72
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		N76   , As4 
	.byte	W04
@ 098   ----------------------------------------
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_398_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_398_7:
	.byte	KEYSH , mus_thpprf_398_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_398_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte		N24   , An2 
	.byte	W24
@ 001   ----------------------------------------
mus_thpprf_398_7_001:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_398_7_002:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_398_7_003:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_002
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N24   , An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_002
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v124
	.byte		N24   , Cs2 , v112
	.byte	W18
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_398_7_013:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_398_7_014:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_398_7_015:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 018   ----------------------------------------
mus_thpprf_398_7_018:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 024   ----------------------------------------
mus_thpprf_398_7_024:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_398_7_025:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_398_7_026:
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_398_7_027:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_398_7_028:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_398_7_029:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_398_7_030:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v124
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
mus_thpprf_398_7_032:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_398_7_033:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 036   ----------------------------------------
mus_thpprf_398_7_036:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_398_7_037:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 039   ----------------------------------------
mus_thpprf_398_7_039:
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 047   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_015
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_024
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_025
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_026
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_027
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_028
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_029
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_030
@ 066   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_036
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_037
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_039
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_036
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 082   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 087   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N21   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_037
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_039
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 092   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W24
	.byte		        Cn1 , v112
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_398_7_032
@ 094   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v124
	.byte		N24   , An2 , v112
	.byte	W24
@ 095   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 096   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N24   , An2 
	.byte	W24
@ 097   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 , v096
	.byte		N24   , An2 , v112
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 , v108
	.byte	W06
@ 098   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_398_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_398:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_398_pri	@ Priority
	.byte	mus_thpprf_398_rev	@ Reverb.

	.word	mus_thpprf_398_grp

	.word	mus_thpprf_398_1
	.word	mus_thpprf_398_2
	.word	mus_thpprf_398_3
	.word	mus_thpprf_398_4
	.word	mus_thpprf_398_5
	.word	mus_thpprf_398_6
	.word	mus_thpprf_398_7

	.end
