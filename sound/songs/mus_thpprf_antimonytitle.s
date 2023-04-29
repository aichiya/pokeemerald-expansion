	.include "MPlayDef.s"

	.equ	mus_thpprf_antimonytitle_grp, voicegroup210
	.equ	mus_thpprf_antimonytitle_pri, 0
	.equ	mus_thpprf_antimonytitle_rev, 0
	.equ	mus_thpprf_antimonytitle_mvl, 92
	.equ	mus_thpprf_antimonytitle_key, 0
	.equ	mus_thpprf_antimonytitle_tbs, 1
	.equ	mus_thpprf_antimonytitle_exg, 0
	.equ	mus_thpprf_antimonytitle_cmp, 1

	.section .rodata
	.global	mus_thpprf_antimonytitle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_antimonytitle_1:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_antimonytitle_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_antimonytitle_tbs/2
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_antimonytitle_1_003:
	.byte		N12   , Fs5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_1_004:
	.byte		VOICE , 1
	.byte		VOL   , 91*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N12   , Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_antimonytitle_1_005:
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_antimonytitle_1_006:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_antimonytitle_1_007:
	.byte		N12   , En2 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_antimonytitle_1_008:
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_antimonytitle_1_009:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , An5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_antimonytitle_1_010:
	.byte		N12   , Bn2 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 014   ----------------------------------------
mus_thpprf_antimonytitle_1_014:
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_antimonytitle_1_015:
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Ds5 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_014
@ 027   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , En5 
	.byte	W12
	.byte		N21   , Bn3 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N10   , Ds5 , v100
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_antimonytitle_1_028:
	.byte		N10   , Fs5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_antimonytitle_1_029:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_antimonytitle_1_030:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte		N10   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 033   ----------------------------------------
mus_thpprf_antimonytitle_1_033:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 039   ----------------------------------------
mus_thpprf_antimonytitle_1_039:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , En5 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_antimonytitle_1_041:
	.byte		N12   , Fs5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_antimonytitle_1_042:
	.byte		N12   , Fs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_antimonytitle_1_043:
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_antimonytitle_1_044:
	.byte		N12   , Dn3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_antimonytitle_1_045:
	.byte		N12   , Bn2 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_antimonytitle_1_046:
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , An5 
	.byte	W12
	.byte		        As2 
	.byte		N12   , As5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_antimonytitle_1_047:
	.byte		N12   , En3 , v112
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 052   ----------------------------------------
mus_thpprf_antimonytitle_1_052:
	.byte		N12   , Gn2 , v112
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_antimonytitle_1_053:
	.byte		N12   , Fs3 , v112
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Bn3 
	.byte		N24   , Ds5 
	.byte	W36
	.byte		N12   , Bn2 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_052
@ 065   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte		N12   , En5 
	.byte	W12
	.byte		N21   , Bn3 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 066   ----------------------------------------
mus_thpprf_antimonytitle_1_066:
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_antimonytitle_1_067:
	.byte		N10   , Fs5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_antimonytitle_1_068:
	.byte		N10   , Bn4 , v100
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte		N10   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 070   ----------------------------------------
mus_thpprf_antimonytitle_1_070:
	.byte		N10   , Fs5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_antimonytitle_1_071:
	.byte		N10   , As4 , v100
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_068
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_070
@ 077   ----------------------------------------
	.byte		N10   , As4 , v100
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , En5 
	.byte	W12
	.byte		VOL   , 87*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_003
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_008
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_009
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_014
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_015
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_008
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_009
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_010
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_006
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_007
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_014
@ 102   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An5 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn5 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , En5 
	.byte	W12
	.byte		N21   , Bn3 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		N10   , Ds5 , v100
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_030
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_033
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_030
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_028
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_039
@ 115   ----------------------------------------
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_041
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_046
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_047
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_052
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_053
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_046
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_047
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_042
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_043
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_044
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_045
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_052
@ 140   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte		N12   , En5 
	.byte	W12
	.byte		N21   , Bn3 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		N10   , Ds5 , v100
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_067
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_070
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_071
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_067
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_068
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_066
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_070
@ 152   ----------------------------------------
	.byte		N10   , As4 , v100
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte		N10   , Dn5 
	.byte		N10   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte		N10   , En5 
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_1_003
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_antimonytitle_2:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_2_004:
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W24
	.byte		VOICE , 103
	.byte		VOL   , 94*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N03   , An3 , v100
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N08   , An3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W44
	.byte	W01
@ 117   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
@ 118   ----------------------------------------
mus_thpprf_antimonytitle_2_118:
	.byte		N03   , Dn4 , v100
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N76   , Bn3 
	.byte		N76   , Fs4 
	.byte		N78   , Bn4 
	.byte	W68
	.byte	W01
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_antimonytitle_2_119:
	.byte	W24
	.byte		N03   , Dn4 , v100
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N19   , Gn3 
	.byte		N19   , En4 
	.byte	W21
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_antimonytitle_2_120:
	.byte		N03   , Gn3 , v100
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N03   , An3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N07   , An3 
	.byte		N07   , En4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , Cs4 
	.byte	W09
	.byte		N03   , An3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N19   , An3 
	.byte		N19   , Fs4 
	.byte	W21
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W09
	.byte		N03   , An3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_antimonytitle_2_121:
	.byte		N03   , Dn4 , v100
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , As3 
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , As4 
	.byte	W09
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , As3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_antimonytitle_2_122:
	.byte		N03   , Cs4 , v100
	.byte		N03   , As4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , As4 
	.byte	W09
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Fs4 
	.byte		N07   , As4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Fs4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 
	.byte	W03
	.byte		N07   , Fs4 
	.byte		N07   , Cs5 
	.byte		N07   , En5 
	.byte	W09
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte		TIE   , Dn5 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W52
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N03   
	.byte		N03   , Gn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
@ 124   ----------------------------------------
mus_thpprf_antimonytitle_2_124:
	.byte		N03   , Dn4 , v100
	.byte		N03   , Gn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N84   , Bn3 
	.byte		N84   , Fs4 
	.byte		N84   , Bn4 
	.byte	W68
	.byte	W01
	.byte	PEND
@ 125   ----------------------------------------
mus_thpprf_antimonytitle_2_125:
	.byte	W24
	.byte		N03   , Dn4 , v100
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N19   , Bn3 
	.byte		N19   , Gn4 
	.byte	W21
	.byte	PEND
@ 126   ----------------------------------------
mus_thpprf_antimonytitle_2_126:
	.byte		N03   , Dn4 , v100
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , An3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , An3 
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N19   , An3 
	.byte		N19   , Cs4 
	.byte		N19   , An4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte	PEND
@ 127   ----------------------------------------
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N42   , Bn3 
	.byte		N42   , Fs4 
	.byte		N42   , Bn4 
	.byte	W21
@ 128   ----------------------------------------
	.byte	W24
	.byte		N03   , An3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N08   , An3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Bn4 
	.byte	W44
	.byte	W01
@ 129   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Bn4 
	.byte	W14
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_118
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_119
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_120
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_121
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_122
@ 135   ----------------------------------------
	.byte	W52
	.byte		EOT   , Fs4 
	.byte		        Bn4 
	.byte		        Dn5 
	.byte	W08
	.byte		N03   , Dn3 , v100
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N03   
	.byte		N03   , Gn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_124
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_125
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_126
@ 139   ----------------------------------------
	.byte		N03   , Dn4 , v100
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , En4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte		N36   , Bn4 
	.byte	W21
@ 140   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn3 , v108
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 , v112
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , As4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 , v108
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N19   , Fs3 
	.byte		N19   , Bn3 
	.byte		N19   , Fs4 
	.byte	W21
@ 141   ----------------------------------------
mus_thpprf_antimonytitle_2_141:
	.byte		N03   , Bn3 , v108
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , An3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N19   , Fs3 
	.byte		N19   , An3 
	.byte		N19   , Fs4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte	PEND
@ 142   ----------------------------------------
mus_thpprf_antimonytitle_2_142:
	.byte		N03   , Dn4 , v108
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N07   , Fs4 
	.byte		N07   , Fs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte		N03   , En5 
	.byte	W03
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , En5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte	PEND
@ 143   ----------------------------------------
mus_thpprf_antimonytitle_2_143:
	.byte		N03   , Cs4 , v108
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N19   , Fs3 
	.byte		N19   , Bn3 
	.byte		N19   , Fs4 
	.byte	W21
	.byte	PEND
@ 144   ----------------------------------------
mus_thpprf_antimonytitle_2_144:
	.byte		N03   , Bn3 , v108
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N19   , Gn3 
	.byte		N19   , Bn3 
	.byte		N19   , Gn4 
	.byte	W21
	.byte		N03   , An3 
	.byte		N03   , Cs4 
	.byte		N03   , An4 
	.byte	W03
	.byte		N07   , An3 
	.byte		N07   , Cs4 
	.byte		N07   , An4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte	PEND
@ 145   ----------------------------------------
mus_thpprf_antimonytitle_2_145:
	.byte		N03   , Cs4 , v108
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N07   , Fs3 
	.byte		N07   , As3 
	.byte		N07   , Fs4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte		N03   , En5 
	.byte	W03
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , En5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte	PEND
@ 146   ----------------------------------------
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N19   , Cs4 
	.byte		N19   , En4 
	.byte		N19   , Cs5 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Bn4 
	.byte	W09
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N19   , Fs3 
	.byte		N19   , Bn3 
	.byte		N19   , Fs4 
	.byte	W21
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_141
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_142
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_143
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_144
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_2_145
@ 152   ----------------------------------------
	.byte		N03   , Cs4 , v108
	.byte		N03   , En4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N19   , Cs4 
	.byte		N19   , En4 
	.byte		N19   , Cs5 
	.byte	W21
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte		N03   , En5 
	.byte	W03
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , En5 
	.byte	W09
	.byte		N03   , Fs4 
	.byte		N03   , An4 
	.byte		N03   , Fs5 
	.byte	W03
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte		TIE   , Fs5 
	.byte	W44
	.byte	W01
@ 153   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fs4 
	.byte		        An4 
	.byte		        Fs5 
	.byte	W32
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_antimonytitle_3:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 71*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_3_004:
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 50*mus_thpprf_antimonytitle_mvl/mxv
	.byte		TIE   , Fs4 , v108
	.byte		TIE   , An4 
	.byte		TIE   , Fs5 
	.byte	W06
	.byte		VOL   , 61*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        71*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W18
	.byte		        79*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
@ 078   ----------------------------------------
	.byte		        87*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W60
	.byte	W01
	.byte		EOT   , Fs4 
	.byte		        An4 
	.byte		        Fs5 
	.byte	W32
	.byte	W03
@ 079   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_antimonytitle_mvl/mxv
	.byte		TIE   , Dn4 , v092
	.byte		TIE   , Fs4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Dn5 
	.byte	W08
	.byte		N10   , Dn4 , v100
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte	W14
@ 082   ----------------------------------------
mus_thpprf_antimonytitle_3_082:
	.byte		N42   , Gn3 , v100
	.byte		N42   , Bn3 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N10   , Fs3 
	.byte		N10   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , En4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_antimonytitle_3_083:
	.byte	W12
	.byte		N32   , Fs3 , v100
	.byte		N30   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Gn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Dn4 
	.byte		N32   , Gn4 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_antimonytitle_3_084:
	.byte	W24
	.byte		N21   , Cs4 , v100
	.byte		N21   , As4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        Dn4 
	.byte		N21   , Bn4 
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N21   , Cs5 
	.byte		N21   , En5 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_antimonytitle_3_085:
	.byte		TIE   , Dn4 , v100
	.byte		TIE   , Fs4 
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Dn5 
	.byte	W08
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , En4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte	W11
@ 088   ----------------------------------------
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N10   , Fs3 
	.byte		N21   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W24
@ 089   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Dn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W12
@ 090   ----------------------------------------
	.byte	W24
	.byte		N60   , Bn3 
	.byte		N60   , Ds4 
	.byte		N60   , Bn4 
	.byte	W72
@ 091   ----------------------------------------
	.byte		TIE   , Dn4 , v092
	.byte		TIE   , Fs4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Dn5 
	.byte	W08
	.byte		N10   , Dn4 , v100
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte	W11
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_085
@ 098   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Dn5 
	.byte	W08
	.byte		N10   , Dn4 , v100
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , En4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Bn4 
	.byte	W48
@ 099   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Bn4 
	.byte	W11
@ 100   ----------------------------------------
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N10   , Fs3 
	.byte		N21   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N24   , Cs4 
	.byte		N32   , An4 
	.byte	W24
@ 101   ----------------------------------------
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N30   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Gn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , An4 
	.byte		N32   , Cs5 
	.byte	W12
@ 102   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds4 
	.byte		N44   , Bn4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		VOL   , 87*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N10   , Dn4 , v108
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N10   , En4 
	.byte		N10   , Cs5 
	.byte	W12
@ 103   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 104   ----------------------------------------
	.byte	W08
	.byte		EOT   , Dn4 
	.byte		        Fs4 
	.byte		        Dn5 
	.byte	W04
	.byte		N10   , Fs3 , v108
	.byte		N10   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , En4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , En4 
	.byte		N32   , Cs5 
	.byte	W12
@ 105   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte		N32   , Dn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , An4 
	.byte	W36
@ 106   ----------------------------------------
	.byte		N42   , Fs3 
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , An3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W24
@ 107   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N32   , Bn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N42   , Fs3 
	.byte		N42   , As3 
	.byte		N42   , Fs4 
	.byte	W48
@ 108   ----------------------------------------
	.byte		N10   , En3 
	.byte		N10   , Fs3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , En3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N64   , Cs3 
	.byte		N64   , Fs3 
	.byte		N64   , Cs4 
	.byte	W72
@ 109   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W08
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , En3 
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , En4 
	.byte		N32   , Cs5 
	.byte	W12
@ 111   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        En4 
	.byte		N32   , En5 
	.byte	W36
@ 112   ----------------------------------------
	.byte		N60   , Bn3 
	.byte		N60   , Dn4 , v100
	.byte		N60   , Bn4 , v108
	.byte	W72
	.byte		N44   , Bn3 , v096
	.byte		N36   , En4 , v100
	.byte		N44   , Bn4 , v096
	.byte	W24
@ 113   ----------------------------------------
	.byte	W24
	.byte		N10   , Bn3 , v108
	.byte		N10   , En4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Dn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N64   , Bn3 
	.byte		N64   , Dn4 
	.byte		N64   , Bn4 
	.byte	W48
@ 114   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 
	.byte		N32   , As4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N10   , Cs4 
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W12
@ 115   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte		TIE   , Fs5 
	.byte	W96
@ 116   ----------------------------------------
	.byte	W13
	.byte		EOT   , Fs4 
	.byte		        An4 
	.byte		        Fs5 
	.byte	W32
	.byte	W03
	.byte		VOL   , 87*mus_thpprf_antimonytitle_mvl/mxv
	.byte		TIE   , Fs4 , v092
	.byte		TIE   , Dn5 
	.byte	W48
@ 117   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Fs4 
	.byte		        Dn5 
	.byte	W23
	.byte		N10   , Fs4 , v100
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W12
@ 118   ----------------------------------------
mus_thpprf_antimonytitle_3_118:
	.byte		TIE   , Dn4 , v100
	.byte		TIE   , Bn4 
	.byte	W96
	.byte	PEND
@ 119   ----------------------------------------
	.byte	W13
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W32
	.byte	W03
	.byte		N42   , Bn3 
	.byte		N42   , Gn4 
	.byte	W48
@ 120   ----------------------------------------
mus_thpprf_antimonytitle_3_120:
	.byte		N10   , Bn3 , v100
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N30   , Cs4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_antimonytitle_3_121:
	.byte		N32   , Gn4 , v100
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , As4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_antimonytitle_3_122:
	.byte		N21   , Bn4 , v100
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte		N21   , En5 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte		TIE   , Dn5 
	.byte	W48
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W52
	.byte		EOT   , Fs4 
	.byte		        Dn5 
	.byte	W20
	.byte		N10   , Fs4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , Cs5 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_118
@ 125   ----------------------------------------
	.byte	W13
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W32
	.byte	W03
	.byte		N42   , Bn3 , v100
	.byte		N42   , Gn4 
	.byte	W48
@ 126   ----------------------------------------
	.byte		N21   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N32   , An4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
@ 127   ----------------------------------------
	.byte		        Dn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   , Ds4 
	.byte		N56   , Bn4 
	.byte	W24
@ 128   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fs4 , v092
	.byte		TIE   , Dn5 
	.byte	W48
@ 129   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Fs4 
	.byte		        Dn5 
	.byte	W23
	.byte		N10   , Fs4 , v100
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W12
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_118
@ 131   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W32
	.byte		N42   , Bn3 , v100
	.byte		N42   , Gn4 
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_120
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_121
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_122
@ 135   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W03
	.byte		        Dn5 
	.byte	W20
	.byte		N10   , Fs4 , v100
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , Cs5 
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_3_118
@ 137   ----------------------------------------
	.byte	W16
	.byte		EOT   , Dn4 
	.byte		        Bn4 
	.byte	W32
	.byte		N42   , Bn3 , v100
	.byte		N42   , Gn4 
	.byte	W48
@ 138   ----------------------------------------
	.byte		N21   , Bn3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte		N32   , An4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N30   
	.byte		N32   , Fs4 
	.byte	W36
@ 139   ----------------------------------------
	.byte		        Gn4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        An4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N44   , Bn4 
	.byte		N44   , Ds5 
	.byte	W24
@ 140   ----------------------------------------
	.byte	W48
	.byte		VOL   , 79*mus_thpprf_antimonytitle_mvl/mxv
	.byte		TIE   , Fs4 , v112
	.byte		TIE   , Dn5 
	.byte	W48
@ 141   ----------------------------------------
	.byte	W56
	.byte		EOT   , Fs4 
	.byte		        Dn5 
	.byte	W04
	.byte		N10   , Bn3 , v108
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N10   
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , Cs5 
	.byte	W12
@ 142   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        En4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Bn4 
	.byte	W24
@ 143   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N42   , Dn4 
	.byte		N42   , Fs4 
	.byte	W48
@ 144   ----------------------------------------
	.byte		N10   , Gn3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N32   , Cs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Gn4 
	.byte	W36
@ 145   ----------------------------------------
	.byte		N42   , As3 
	.byte		N42   , Fs4 
	.byte	W48
	.byte		N10   , Fs3 
	.byte		N10   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N64   , Fs3 
	.byte		N64   , Cs4 
	.byte	W24
@ 146   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W48
@ 147   ----------------------------------------
	.byte	W56
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte	W04
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , An4 
	.byte	W12
@ 148   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        En4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Fs4 
	.byte		N32   , Dn5 
	.byte	W24
@ 149   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N60   , Dn4 , v100
	.byte		N60   , Bn4 , v108
	.byte	W48
@ 150   ----------------------------------------
	.byte	W24
	.byte		N36   , En4 , v100
	.byte		N44   , Bn4 , v096
	.byte	W48
	.byte		N10   , En4 , v108
	.byte		N10   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , An4 
	.byte	W12
@ 151   ----------------------------------------
	.byte		N64   , Dn4 
	.byte		N64   , Bn4 
	.byte	W72
	.byte		N32   , As4 
	.byte		N32   , Cs5 
	.byte	W24
@ 152   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v092
	.byte		N10   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N10   , En5 
	.byte	W60
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_antimonytitle_4:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        97*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        94*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        90*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        87*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        83*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        75*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        66*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        61*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        35*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        0*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		        106*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_4_004:
	.byte		VOICE , 48
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
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
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 109*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N10   , Fs0 , v092
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 043   ----------------------------------------
mus_thpprf_antimonytitle_4_043:
	.byte		TIE   , Gn0 , v100
	.byte		TIE   , Gn1 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 
	.byte		N64   , En1 
	.byte	W48
@ 045   ----------------------------------------
mus_thpprf_antimonytitle_4_045:
	.byte	W24
	.byte		N64   , Fs0 , v100
	.byte		N64   , Fs1 
	.byte	W72
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_antimonytitle_4_046:
	.byte		N64   , Gn0 , v100
	.byte		N64   , Gn1 
	.byte	W72
	.byte		N32   , As0 
	.byte		N32   , As1 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_antimonytitle_4_047:
	.byte	W12
	.byte		N32   , Cs1 , v100
	.byte		N32   , Cs2 
	.byte	W36
	.byte		TIE   , Bn0 
	.byte		TIE   , Bn1 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 050   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 052   ----------------------------------------
mus_thpprf_antimonytitle_4_052:
	.byte		N32   , Gn0 , v100
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        An0 
	.byte		N32   , An1 
	.byte	W36
	.byte		        Bn0 
	.byte		N32   , Bn1 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_antimonytitle_4_053:
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N10   , An1 
	.byte	W12
	.byte		TIE   , Bn0 
	.byte		TIE   , Bn1 
	.byte	W48
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 056   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_047
@ 060   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 062   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_052
@ 065   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N10   , An1 
	.byte	W12
	.byte		VOL   , 104*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N68   , Gn0 , v112
	.byte		N68   , Gn1 
	.byte	W48
@ 066   ----------------------------------------
mus_thpprf_antimonytitle_4_066:
	.byte	W24
	.byte		N68   , An0 , v108
	.byte		N68   , An1 
	.byte	W72
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_antimonytitle_4_067:
	.byte		TIE   , Bn0 , v108
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	PEND
@ 068   ----------------------------------------
	.byte	W22
	.byte		EOT   , Bn0 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		N20   , An0 
	.byte		N21   , An1 
	.byte	W24
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W48
@ 069   ----------------------------------------
mus_thpprf_antimonytitle_4_069:
	.byte	W24
	.byte		N68   , En0 , v108
	.byte		N68   , En1 
	.byte	W72
	.byte	PEND
@ 070   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte		TIE   , Fs1 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W02
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_067
@ 074   ----------------------------------------
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W11
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W01
	.byte		N22   , An0 
	.byte		N21   , An1 
	.byte	W24
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_069
@ 076   ----------------------------------------
	.byte		N68   , Fs0 , v108
	.byte		N68   , Fs1 
	.byte	W72
	.byte		N10   , As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		N56   , Cs1 
	.byte		N56   , Fs1 
	.byte	W12
@ 077   ----------------------------------------
mus_thpprf_antimonytitle_4_077:
	.byte	W48
	.byte		TIE   , Fs0 , v092
	.byte		TIE   , Fs1 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W08
	.byte		N10   , Fs0 
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte	W96
@ 080   ----------------------------------------
	.byte	W19
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W88
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
@ 082   ----------------------------------------
mus_thpprf_antimonytitle_4_082:
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W72
	.byte		        Fs0 
	.byte		N64   , Fs1 
	.byte	W24
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_antimonytitle_4_083:
	.byte	W48
	.byte		N64   , Gn0 , v100
	.byte		N64   , Gn1 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_antimonytitle_4_084:
	.byte	W24
	.byte		N32   , As0 , v100
	.byte		N32   , As1 
	.byte	W36
	.byte		        Cs1 
	.byte		N32   , Cs2 
	.byte	W36
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_antimonytitle_4_085:
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W19
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W88
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_082
@ 089   ----------------------------------------
mus_thpprf_antimonytitle_4_089:
	.byte	W48
	.byte		N32   , Gn0 , v100
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        An0 
	.byte		N32   , An1 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_antimonytitle_4_090:
	.byte	W24
	.byte		N32   , Bn0 , v100
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N10   , An1 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_085
@ 092   ----------------------------------------
	.byte	W19
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W48
@ 093   ----------------------------------------
	.byte	W88
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_085
@ 098   ----------------------------------------
	.byte	W19
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W48
@ 099   ----------------------------------------
	.byte	W88
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_082
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_089
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_090
@ 103   ----------------------------------------
	.byte		N68   , Gn0 , v112
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N68   , An0 
	.byte		N68   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 104   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		TIE   , Bn0 
	.byte		N84   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 105   ----------------------------------------
	.byte		N10   
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N10   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W04
	.byte		EOT   , Bn0 
	.byte	W02
	.byte		N12   , An0 
	.byte		N05   , Bn0 
	.byte		N18   , An1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 
	.byte	W06
@ 106   ----------------------------------------
mus_thpprf_antimonytitle_4_106:
	.byte		N68   , Gn0 , v108
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N68   , En0 
	.byte		N68   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 107   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		TIE   , Fs0 
	.byte		TIE   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 108   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W10
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W02
@ 109   ----------------------------------------
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N68   , An0 
	.byte		N68   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 110   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		TIE   , Bn0 
	.byte		TIE   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 111   ----------------------------------------
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W01
	.byte		N12   , An0 
	.byte		N18   , An1 
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N05   , An0 , v108
	.byte		N05   , An1 
	.byte	W06
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_106
@ 113   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		N68   , Fs0 
	.byte		N68   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 114   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		N56   , Cs1 
	.byte		N56   , Fs1 
	.byte	W60
@ 115   ----------------------------------------
	.byte		TIE   , Fs0 , v092
	.byte		TIE   , Fs1 
	.byte	W96
@ 116   ----------------------------------------
	.byte	W16
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W08
	.byte		N10   , Fs0 
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , Bn1 
	.byte	W48
@ 117   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 119   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_046
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_047
@ 123   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 125   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_052
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_053
@ 129   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 131   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_046
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_047
@ 135   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W05
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_043
@ 137   ----------------------------------------
	.byte	W40
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W08
	.byte		N64   , En0 , v100
	.byte		N64   , En1 
	.byte	W48
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_045
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_052
@ 140   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn0 , v100
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N10   , Bn1 
	.byte	W12
	.byte		        An0 
	.byte		N10   , An1 
	.byte	W12
	.byte		N68   , Gn0 , v112
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 141   ----------------------------------------
mus_thpprf_antimonytitle_4_141:
	.byte		N10   , Dn1 , v108
	.byte	W24
	.byte		N68   , An0 
	.byte		N68   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 142   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte		N84   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N24   , Bn1 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
@ 143   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N10   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W04
	.byte		EOT   , Bn0 
	.byte	W02
	.byte		N12   , An0 
	.byte		N05   , Bn0 
	.byte		N18   , An1 
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N05   
	.byte		N05   , An1 
	.byte	W06
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 144   ----------------------------------------
mus_thpprf_antimonytitle_4_144:
	.byte		N10   , Dn1 , v108
	.byte	W24
	.byte		N68   , En0 
	.byte		N68   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 145   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte		TIE   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 146   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N10   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W10
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W02
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_141
@ 148   ----------------------------------------
	.byte		TIE   , Bn0 , v108
	.byte		TIE   , Bn1 
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   
	.byte	W06
@ 149   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W01
	.byte		N12   , An0 
	.byte		N18   , An1 
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N05   , An0 , v108
	.byte		N05   , An1 
	.byte	W06
	.byte		N68   , Gn0 
	.byte		N68   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_144
@ 151   ----------------------------------------
	.byte		N68   , Fs0 , v108
	.byte		N68   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		N56   , Cs1 
	.byte		N56   , Fs1 
	.byte	W12
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_4_077
@ 153   ----------------------------------------
	.byte	W64
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W32
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_antimonytitle_5:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W72
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_antimonytitle_5_002:
	.byte	W48
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_antimonytitle_5_003:
	.byte	W24
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_5_004:
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W72
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_002
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W96
@ 077   ----------------------------------------
mus_thpprf_antimonytitle_5_077:
	.byte	W48
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs3 , v112
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_003
@ 079   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs4 , v112
	.byte	W96
@ 080   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 086   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 089   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 092   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 095   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 098   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 101   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 104   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 107   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 110   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 113   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   , Fs3 
	.byte		N48   , Fs4 
	.byte	W72
	.byte		        Fs3 
	.byte		N48   , Fs4 
	.byte	W24
@ 116   ----------------------------------------
	.byte	W48
	.byte		VOL   , 95*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N48   
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 119   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 122   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 125   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 128   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 131   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 134   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 137   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 140   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 143   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 146   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 149   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_077
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_5_003
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_antimonytitle_6:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_6_004:
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_antimonytitle_6_005:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_antimonytitle_6_006:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_antimonytitle_6_007:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_antimonytitle_6_008:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_antimonytitle_6_009:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_antimonytitle_6_010:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 014   ----------------------------------------
mus_thpprf_antimonytitle_6_014:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_antimonytitle_6_015:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_015
@ 028   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		N10   
	.byte	W06
@ 029   ----------------------------------------
mus_thpprf_antimonytitle_6_029:
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_antimonytitle_6_030:
	.byte		N10   , Fs3 , v108
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_antimonytitle_6_031:
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpprf_antimonytitle_6_032:
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_antimonytitle_6_033:
	.byte		N10   , Cs3 , v108
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_antimonytitle_6_034:
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_antimonytitle_6_035:
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_antimonytitle_6_036:
	.byte		N11   , Fs3 , v100
	.byte	W42
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N04   , An2 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_032
@ 039   ----------------------------------------
	.byte		N10   , Cs3 , v108
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		VOL   , 84*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
mus_thpprf_antimonytitle_6_042:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_antimonytitle_6_043:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_antimonytitle_6_044:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_antimonytitle_6_045:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_antimonytitle_6_046:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_antimonytitle_6_047:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 052   ----------------------------------------
mus_thpprf_antimonytitle_6_052:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_antimonytitle_6_053:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_052
@ 065   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W48
	.byte		VOL   , 104*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 066   ----------------------------------------
mus_thpprf_antimonytitle_6_066:
	.byte		N10   , Dn3 , v108
	.byte	W36
	.byte		N05   , En3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_antimonytitle_6_067:
	.byte	W12
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_antimonytitle_6_068:
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_antimonytitle_6_069:
	.byte		N10   , Dn3 , v108
	.byte	W36
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_antimonytitle_6_070:
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_antimonytitle_6_071:
	.byte	W06
	.byte		N05   , Cs3 , v108
	.byte	W18
	.byte		N10   
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_066
@ 073   ----------------------------------------
mus_thpprf_antimonytitle_6_073:
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W42
	.byte		N05   , Fs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_antimonytitle_6_074:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N04   , An2 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_069
@ 076   ----------------------------------------
mus_thpprf_antimonytitle_6_076:
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_008
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_009
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_014
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_015
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_008
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_009
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_010
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_006
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_007
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_014
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_015
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_034
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_030
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_031
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_032
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_033
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_034
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_035
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_036
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_031
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_032
@ 114   ----------------------------------------
	.byte		N10   , Cs3 , v108
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W48
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_046
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_047
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_052
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_053
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_046
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_047
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_042
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_043
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_044
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_045
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_052
@ 140   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W48
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_066
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_067
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_068
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_069
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_070
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_071
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_066
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_073
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_074
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_069
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_6_076
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_antimonytitle_7:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_7_004:
	.byte		VOICE , 120
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
@ 005   ----------------------------------------
mus_thpprf_antimonytitle_7_005:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_antimonytitle_7_006:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_antimonytitle_7_007:
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 010   ----------------------------------------
mus_thpprf_antimonytitle_7_010:
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 028   ----------------------------------------
mus_thpprf_antimonytitle_7_028:
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_antimonytitle_7_029:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_antimonytitle_7_030:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
mus_thpprf_antimonytitle_7_031:
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		VOL   , 117*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
@ 042   ----------------------------------------
mus_thpprf_antimonytitle_7_042:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 047   ----------------------------------------
mus_thpprf_antimonytitle_7_047:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		VOL   , 118*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W12
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_047
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_042
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 059   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		VOL   , 117*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W12
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_042
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_042
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 065   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_028
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 069   ----------------------------------------
mus_thpprf_antimonytitle_7_069:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_028
@ 071   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		VOL   , 118*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Cn1 
	.byte	W12
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_069
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_028
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_069
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_028
@ 077   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N01   , Fs2 , v112
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		        Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v092
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v104
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		N36   , Cs2 , v112
	.byte		N36   , An2 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
mus_thpprf_antimonytitle_7_079:
	.byte		N01   , Cn1 , v112
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 084   ----------------------------------------
mus_thpprf_antimonytitle_7_084:
	.byte	W24
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v092
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v104
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte	PEND
@ 085   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_079
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_010
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_079
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_007
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_005
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_006
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_028
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_031
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 108   ----------------------------------------
mus_thpprf_antimonytitle_7_108:
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N01   , Fs2 , v112
	.byte		N03   , An2 , v072
	.byte	W03
	.byte		        Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v092
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v104
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte	PEND
@ 109   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W18
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N01   
	.byte	W06
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_030
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_031
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_029
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_108
@ 115   ----------------------------------------
	.byte		N01   , Bn0 , v112
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W03
	.byte		N01   , Bn0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N06   
	.byte		N01   , Dn3 
	.byte	W06
@ 116   ----------------------------------------
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 117   ----------------------------------------
mus_thpprf_antimonytitle_7_117:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_antimonytitle_7_118:
	.byte		N01   , Dn3 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N01   , Bn0 
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_antimonytitle_7_119:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 122   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v092
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v104
	.byte		N03   , An2 
	.byte		N12   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		N36   , Cs2 , v112
	.byte		N36   , An2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 128   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		N36   , Cs2 
	.byte		N36   , An2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 134   ----------------------------------------
mus_thpprf_antimonytitle_7_134:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		        Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        An2 , v084
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		        Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        An2 , v092
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		        Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        An2 , v104
	.byte		N12   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		N36   , Cs2 , v112
	.byte		N36   , An2 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_134
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_119
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_117
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_7_118
@ 152   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W03
	.byte		N03   , Cs2 , v048
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v056
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v064
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v072
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v076
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v084
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v088
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v092
	.byte		N03   , An2 
	.byte		N06   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v100
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cs2 , v104
	.byte		N03   , An2 
	.byte		N12   , Dn3 , v112
	.byte	W03
	.byte		N03   , Cs2 , v108
	.byte		N03   , An2 
	.byte	W03
	.byte		N36   , Cs2 , v112
	.byte		N36   , An2 
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_7_004
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_antimonytitle_8:
	.byte	KEYSH , mus_thpprf_antimonytitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 102*mus_thpprf_antimonytitle_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_antimonytitle_8_004:
	.byte		VOICE , 120
	.byte		VOL   , 61*mus_thpprf_antimonytitle_mvl/mxv
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
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte		        61*mus_thpprf_antimonytitle_mvl/mxv
	.byte		N01   , Bn0 , v112
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W18
	.byte		N06   
	.byte	W06
@ 116   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 117   ----------------------------------------
mus_thpprf_antimonytitle_8_117:
	.byte	W42
	.byte		N01   , Bn0 , v112
	.byte	W18
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_antimonytitle_8_118:
	.byte	W36
	.byte		N12   , Bn0 , v112
	.byte	W54
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_antimonytitle_8_119:
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_119
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_117
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_antimonytitle_8_118
@ 152   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v112
	.byte	W84
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_antimonytitle_8_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_antimonytitle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_antimonytitle_pri	@ Priority
	.byte	mus_thpprf_antimonytitle_rev	@ Reverb.

	.word	mus_thpprf_antimonytitle_grp

	.word	mus_thpprf_antimonytitle_1
	.word	mus_thpprf_antimonytitle_2
	.word	mus_thpprf_antimonytitle_3
	.word	mus_thpprf_antimonytitle_4
	.word	mus_thpprf_antimonytitle_5
	.word	mus_thpprf_antimonytitle_6
	.word	mus_thpprf_antimonytitle_7
	.word	mus_thpprf_antimonytitle_8

	.end
