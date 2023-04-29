	.include "MPlayDef.s"

	.equ	mus_thpprf_necrofantasia_b_grp, voicegroup210
	.equ	mus_thpprf_necrofantasia_b_pri, 0
	.equ	mus_thpprf_necrofantasia_b_rev, 0
	.equ	mus_thpprf_necrofantasia_b_mvl, 108
	.equ	mus_thpprf_necrofantasia_b_key, 0
	.equ	mus_thpprf_necrofantasia_b_tbs, 1
	.equ	mus_thpprf_necrofantasia_b_exg, 0
	.equ	mus_thpprf_necrofantasia_b_cmp, 1

	.section .rodata
	.global	mus_thpprf_necrofantasia_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_necrofantasia_b_1:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_necrofantasia_b_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_necrofantasia_b_mvl/mxv
@ 001   ----------------------------------------
	.byte	W09
	.byte	TEMPO , 170*mus_thpprf_necrofantasia_b_tbs/2
	.byte	W03
	.byte	TEMPO , 170*mus_thpprf_necrofantasia_b_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Gs2 , v112
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N18   , Gs2 
	.byte		N18   , Cs3 
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_b_1_002:
	.byte		N12   , Gs2 , v112
	.byte		N12   , Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N06   , Cn3 
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N06   , Bn2 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N06   , As2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N24   , En2 
	.byte		N06   , An2 
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_b_1_003:
	.byte		N12   , En3 , v112
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N18   , Gs2 
	.byte		N18   , Cs3 
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_b_1_004:
	.byte		N12   , Gs2 , v112
	.byte		N12   , Cs3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N24   , As2 
	.byte		N06   , Ds3 
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N06   , Dn3 
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N06   , Cs3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N06   , Cn3 
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_b_1_005:
	.byte		N12   , Gn3 , v112
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W36
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_b_1_006:
	.byte		N12   , Bn2 , v112
	.byte		N12   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , As2 
	.byte		N06   , Ds3 
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N06   , Dn3 
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N06   , Cs3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N06   , Cn3 
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_b_1_007:
	.byte		N12   , Gn3 , v112
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte	W36
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_necrofantasia_b_1_008:
	.byte		N12   , Bn2 , v112
	.byte		N12   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte		N06   , Fs3 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte		N06   , Fn3 
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N06   , En3 
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , As2 
	.byte		N06   , Ds3 
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N24   , Cs3 
	.byte	W36
	.byte		N18   , Gs2 
	.byte		N18   , Cs3 
	.byte	W24
	.byte		N24   , Gs2 
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_008
@ 017   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W90
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_b_1_019:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_necrofantasia_b_1_020:
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_necrofantasia_b_1_021:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_necrofantasia_b_1_022:
	.byte		N09   , Bn3 , v112
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , En3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_021
@ 034   ----------------------------------------
	.byte		N09   , Bn3 , v112
	.byte	W12
	.byte		VOL   , 92*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_b_1_035:
	.byte		N72   , Fs5 , v112
	.byte	W72
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_necrofantasia_b_1_036:
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W09
	.byte		N06   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_necrofantasia_b_1_037:
	.byte		N72   , En5 , v112
	.byte	W72
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_necrofantasia_b_1_038:
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_necrofantasia_b_1_039:
	.byte		N60   , Dn5 , v112
	.byte	W60
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N60   , An5 
	.byte	W60
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N30   , Fs5 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_039
@ 048   ----------------------------------------
	.byte		N24   , As3 , v112
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , An4 
	.byte		N90   , Gn5 
	.byte	W03
	.byte		N06   , As4 
	.byte	W03
	.byte		N84   , Bn4 
	.byte	W78
@ 050   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_b_1_051:
	.byte		N12   , Fs2 , v112
	.byte		N12   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N06   , As2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N24   , En2 
	.byte		N06   , An2 
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N24   , Ds2 
	.byte		N06   , Gs2 
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N24   , Dn2 
	.byte		N06   , Gn2 
	.byte		N12   , Dn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_necrofantasia_b_1_052:
	.byte		N12   , Dn3 , v112
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_b_1_053:
	.byte		N12   , Fs2 , v112
	.byte		N12   , Bn2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N06   , Cs3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N06   , Cn3 
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N06   , Bn2 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N06   , As2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_b_1_054:
	.byte		N12   , Fn3 , v112
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N24   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_necrofantasia_b_1_055:
	.byte		N12   , An2 , v112
	.byte		N12   , Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N06   , Cs3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   , Gn2 
	.byte		N06   , Cn3 
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N06   , Bn2 
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N24   , Fn2 
	.byte		N06   , As2 
	.byte		N12   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
mus_thpprf_necrofantasia_b_1_056:
	.byte		N12   , Fn3 , v112
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N24   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
mus_thpprf_necrofantasia_b_1_057:
	.byte		N12   , An2 , v112
	.byte		N12   , Dn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N06   , En3 
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N24   , As2 
	.byte		N06   , Ds3 
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N24   , An2 
	.byte		N06   , Dn3 
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N24   , Gs2 
	.byte		N06   , Cs3 
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_057
@ 066   ----------------------------------------
	.byte		N12   , Gs3 , v112
	.byte	W06
	.byte		N06   , En3 
	.byte	W90
@ 067   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_b_1_068:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_necrofantasia_b_1_069:
	.byte		N09   , Ds3 , v112
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_b_1_070:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_necrofantasia_b_1_071:
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_068
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_068
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_069
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_070
@ 083   ----------------------------------------
	.byte		N09   , As3 , v112
	.byte	W12
	.byte		VOL   , 91*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N03   , An4 
	.byte	W03
	.byte		N09   , As4 
	.byte	W09
	.byte		        Ds3 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , As5 
	.byte	W12
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_b_1_084:
	.byte		N12   , As3 , v112
	.byte		N72   , Gn5 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_b_1_085:
	.byte		N09   , Ds3 , v112
	.byte		N24   , Cs4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		N09   , Gs4 
	.byte	W09
	.byte		N12   , As3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs5 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_b_1_086:
	.byte		N12   , As3 , v112
	.byte		N72   , Fn5 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N12   , Cs4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_b_1_087:
	.byte		N24   , Gs3 , v112
	.byte		N09   , As3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_necrofantasia_b_1_088:
	.byte		N12   , As3 , v112
	.byte		N60   , Ds5 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N09   , Ds3 
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs5 
	.byte	W12
@ 090   ----------------------------------------
	.byte		        As3 
	.byte		N60   , As5 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N12   , As3 
	.byte		N30   , Gn5 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N09   , As3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N03   , An4 
	.byte	W03
	.byte		N09   , As4 
	.byte	W09
	.byte		        Ds3 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , As5 
	.byte	W12
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_1_088
@ 097   ----------------------------------------
	.byte		N09   , Ds3 , v112
	.byte		N24   , Bn3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N12   , Gs3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N09   , Ds3 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Ds5 
	.byte	W12
@ 098   ----------------------------------------
	.byte		        As3 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , As4 
	.byte		N90   , Gs5 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W03
	.byte		N84   , Cn5 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 099   ----------------------------------------
	.byte		N09   , As3 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_necrofantasia_b_2:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpprf_necrofantasia_b_mvl/mxv
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N90   , En4 , v112
	.byte		N90   , Gs4 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_b_2_003:
	.byte	W12
	.byte		N90   , En4 , v112
	.byte		N90   , Gs4 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_b_2_005:
	.byte	W12
	.byte		N90   , Gn4 , v112
	.byte		N90   , Bn4 
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_005
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_thpprf_necrofantasia_b_2_009:
	.byte	W12
	.byte		N90   , Fs4 , v112
	.byte		N90   , Gs4 
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_009
@ 012   ----------------------------------------
mus_thpprf_necrofantasia_b_2_012:
	.byte	W12
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_necrofantasia_b_2_013:
	.byte	W12
	.byte		N90   , An4 , v112
	.byte		N90   , Bn4 
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_013
@ 016   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs5 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As3 , v127
	.byte		N24   , Dn4 
	.byte		N24   , As4 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 , v127
	.byte		N36   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_necrofantasia_b_2_018:
	.byte	W12
	.byte		N90   , En4 , v112
	.byte		N90   , An4 
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_003
@ 020   ----------------------------------------
mus_thpprf_necrofantasia_b_2_020:
	.byte	W12
	.byte		N90   , Dn4 , v112
	.byte		N90   , Gn4 
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_necrofantasia_b_2_021:
	.byte	W12
	.byte		N90   , Dn4 , v112
	.byte		N90   , Fs4 
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_021
@ 034   ----------------------------------------
mus_thpprf_necrofantasia_b_2_034:
	.byte	W12
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_b_2_035:
	.byte		N24   , Fs4 , v112
	.byte	W36
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W36
	.byte		        Dn4 , v092
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_necrofantasia_b_2_036:
	.byte		N24   , Fn4 , v112
	.byte	W36
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W36
	.byte		        Cn4 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_necrofantasia_b_2_037:
	.byte		N24   , En4 , v112
	.byte	W36
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        En4 , v112
	.byte	W36
	.byte		        Cn4 , v096
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_necrofantasia_b_2_038:
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W36
	.byte		        Cn4 , v112
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_necrofantasia_b_2_039:
	.byte		N24   , An3 , v096
	.byte	W36
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        As3 , v092
	.byte	W36
	.byte		        Dn4 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W12
@ 041   ----------------------------------------
	.byte		N54   , An4 , v112
	.byte	W60
	.byte		N42   , Fs4 , v104
	.byte	W36
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_039
@ 048   ----------------------------------------
	.byte		N24   , As3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Gn3 , v092
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N90   , En4 
	.byte		N90   , Fs4 
	.byte	W84
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_b_2_051:
	.byte	W12
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_necrofantasia_b_2_052:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N90   , En4 
	.byte		N90   , Fs4 
	.byte	W84
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_b_2_053:
	.byte	W12
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_b_2_054:
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N90   , Gn4 
	.byte		N90   , An4 
	.byte	W84
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_054
@ 057   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 058   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N90   , En4 
	.byte		N90   , Fs4 
	.byte	W84
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_053
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_054
@ 065   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , An3 , v127
	.byte		N24   , Cs4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W12
@ 067   ----------------------------------------
mus_thpprf_necrofantasia_b_2_067:
	.byte	W12
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_b_2_068:
	.byte		N24   , Gn4 , v112
	.byte	W36
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W36
	.byte		        Ds4 , v092
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_necrofantasia_b_2_069:
	.byte		N24   , Fs4 , v112
	.byte	W36
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W36
	.byte		        Cs4 , v096
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_b_2_070:
	.byte		N24   , Fn4 , v112
	.byte	W36
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W36
	.byte		        Cs4 , v096
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_necrofantasia_b_2_071:
	.byte	W12
	.byte		N24   , Gs3 , v096
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Gs3 , v096
	.byte	W36
	.byte		        Cs4 , v112
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_necrofantasia_b_2_072:
	.byte		N24   , As3 , v096
	.byte	W36
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_necrofantasia_b_2_073:
	.byte		N24   , Bn3 , v092
	.byte	W36
	.byte		        Ds4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_necrofantasia_b_2_074:
	.byte		N54   , As4 , v112
	.byte	W60
	.byte		N42   , Gn4 , v104
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_070
@ 079   ----------------------------------------
mus_thpprf_necrofantasia_b_2_079:
	.byte	W12
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_necrofantasia_b_2_080:
	.byte		N24   , As3 , v112
	.byte	W36
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_necrofantasia_b_2_081:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_necrofantasia_b_2_082:
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		VOL   , 87*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_070
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_080
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_081
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_2_082
@ 099   ----------------------------------------
	.byte		N12   , As4 , v112
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_necrofantasia_b_3:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpprf_necrofantasia_b_mvl/mxv
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
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 67*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 027   ----------------------------------------
mus_thpprf_necrofantasia_b_3_027:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_thpprf_necrofantasia_b_3_028:
	.byte		N09   , En4 , v112
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_necrofantasia_b_3_029:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N09   , En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_029
@ 034   ----------------------------------------
	.byte		N09   , Bn4 , v112
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
	.byte	W12
	.byte		VOL   , 59*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Ds4 , v127
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , As4 
	.byte	W12
@ 084   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Bn4 
	.byte	W96
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_b_3_085:
	.byte		N36   , Ds4 , v127
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Cs5 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_b_3_086:
	.byte		N36   , Bn4 , v127
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_b_3_087:
	.byte		N36   , Gs4 , v127
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_087
@ 089   ----------------------------------------
	.byte		N36   , Ds4 , v127
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
@ 090   ----------------------------------------
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W06
	.byte		EOT   , As4 
	.byte		        Ds5 
	.byte	W06
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , As4 
	.byte	W12
@ 092   ----------------------------------------
	.byte		N84   , Ds4 
	.byte		N84   , Bn4 
	.byte	W96
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_3_087
@ 097   ----------------------------------------
	.byte		TIE   , Gs4 , v127
	.byte		TIE   , Cs5 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N90   , Cn5 
	.byte	W84
@ 099   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs4 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_necrofantasia_b_4:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_necrofantasia_b_mvl/mxv
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
	.byte	W12
	.byte		VOICE , 103
	.byte		VOL   , 84*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N03   , Ds3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W21
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N09   , Cs3 
	.byte		N09   , Cs4 
	.byte	W09
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_b_4_068:
	.byte		N03   , Ds3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N80   , Ds3 
	.byte		N80   , Ds4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_necrofantasia_b_4_069:
	.byte		N03   , Ds3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W01
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W09
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_b_4_070:
	.byte		N03   , Bn3 , v127
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Bn3 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W21
	.byte		N03   , Gs3 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W21
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W09
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_necrofantasia_b_4_071:
	.byte		N03   , Gs3 , v127
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W32
	.byte	W01
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N21   , Fs3 
	.byte		N21   , Fs4 
	.byte	W21
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W21
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W09
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_071
@ 073   ----------------------------------------
	.byte		N03   , Ds3 , v127
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W01
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N21   , Cs3 
	.byte		N21   , Cs4 
	.byte	W21
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W21
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W09
@ 074   ----------------------------------------
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W92
	.byte	W01
@ 075   ----------------------------------------
	.byte	W06
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W21
	.byte		N03   , Cs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N09   , Cs3 
	.byte		N09   , Cs4 
	.byte	W09
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_071
@ 081   ----------------------------------------
	.byte		N03   , Gs3 , v127
	.byte		N03   , Gs4 
	.byte	W03
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte	W92
	.byte	W01
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W06
	.byte		VOL   , 79*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N03   , Gs3 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , Gs3 
	.byte		N21   , Ds4 
	.byte		N21   , Gs4 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N21   , Ds4 
	.byte		N21   , Bn4 
	.byte		N21   , Ds5 
	.byte	W21
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Cs4 
	.byte		N21   , As4 
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , Cs4 
	.byte		N09   , As4 
	.byte	W09
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_b_4_084:
	.byte		N03   , Bn3 , v127
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N80   , Bn3 
	.byte		N80   , Ds4 
	.byte		N80   , Bn4 
	.byte	W92
	.byte	W01
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_b_4_085:
	.byte		N03   , Bn3 , v127
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N03   , Fs4 
	.byte		N03   , Cs5 
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N21   , Fs4 
	.byte		N21   , Cs5 
	.byte		N21   , Fs5 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N21   , Ds4 
	.byte		N21   , Bn4 
	.byte		N21   , Ds5 
	.byte	W21
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N09   , Cs4 
	.byte		N09   , As4 
	.byte		N09   , Cs5 
	.byte	W09
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_necrofantasia_b_4_086:
	.byte		N03   , Ds4 , v127
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte		N32   , Ds5 
	.byte	W32
	.byte	W01
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Cs4 
	.byte		N21   , As4 
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N03   , Bn3 
	.byte		N03   , Gs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N21   , Bn3 
	.byte		N21   , Gs4 
	.byte		N21   , Bn4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , Fs4 
	.byte		N09   , As4 
	.byte	W09
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_b_4_087:
	.byte		N03   , Bn3 , v127
	.byte		N03   , Gs4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N21   , As3 
	.byte		N21   , Fs4 
	.byte		N21   , As4 
	.byte	W21
	.byte		N03   , Gs3 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , Gs3 
	.byte		N21   , Ds4 
	.byte		N21   , Gs4 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , Fs4 
	.byte		N09   , As4 
	.byte	W09
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_087
@ 089   ----------------------------------------
	.byte		N03   , Bn3 , v127
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N21   , Ds4 
	.byte		N21   , Ds5 
	.byte	W21
	.byte		N03   , Fs4 
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N09   , Fs4 
	.byte		N09   , Fs5 
	.byte	W09
@ 090   ----------------------------------------
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte		N03   , As4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 
	.byte		TIE   , Ds5 
	.byte	W92
	.byte	W01
@ 091   ----------------------------------------
	.byte	W06
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        As4 
	.byte		        Ds5 
	.byte	W06
	.byte		N03   , Gs3 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N21   , Gs3 
	.byte		N21   , Ds4 
	.byte		N21   , Gs4 
	.byte	W21
	.byte		N03   , Ds4 
	.byte		N03   , Bn4 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N21   , Ds4 
	.byte		N21   , Bn4 
	.byte		N21   , Ds5 
	.byte	W21
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Cs4 
	.byte		N21   , As4 
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N03   , As3 
	.byte		N03   , Cs4 
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , As3 
	.byte		N09   , Cs4 
	.byte		N09   , As4 
	.byte	W09
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_4_087
@ 097   ----------------------------------------
	.byte		N03   , Gs3 , v127
	.byte		N03   , Cs4 
	.byte		N03   , Gs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte		TIE   , Cs5 
	.byte	W92
	.byte	W01
@ 098   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte		N03   , Cn4 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N84   , Cn4 
	.byte		N84   , Cn5 
	.byte	W80
	.byte	W01
@ 099   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_necrofantasia_b_5:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_necrofantasia_b_mvl/mxv
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 91*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Cs1 , v112
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cs1 
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_b_5_005:
	.byte	W12
	.byte		N24   , En1 , v112
	.byte	W36
	.byte		N18   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_005
@ 008   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 85*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N18   , Gs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Gn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Fn1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        En1 
	.byte		N24   , En2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gs1 
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N18   , Gs1 
	.byte		N18   , Cs2 
	.byte	W24
	.byte		N24   , Gs1 
	.byte		N24   , Cs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Gs1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_necrofantasia_b_5_013:
	.byte	W12
	.byte		N24   , Bn1 , v112
	.byte		N24   , En2 
	.byte	W36
	.byte		N18   , Bn1 
	.byte		N18   , En2 
	.byte	W24
	.byte		N24   , Bn1 
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W24
	.byte		        An1 
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs1 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_013
@ 016   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        As1 
	.byte		N24   , As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_thpprf_necrofantasia_b_5_018:
	.byte	W12
	.byte		N96   , En2 , v112
	.byte		N96   , An2 
	.byte	W84
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_b_5_019:
	.byte	W12
	.byte		N96   , Ds2 , v112
	.byte		N96   , Gs2 
	.byte	W84
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_necrofantasia_b_5_020:
	.byte	W12
	.byte		N96   , Dn2 , v112
	.byte		N96   , Gn2 
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_necrofantasia_b_5_021:
	.byte	W12
	.byte		N96   , Cs2 , v112
	.byte		N96   , Fs2 
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_021
@ 034   ----------------------------------------
mus_thpprf_necrofantasia_b_5_034:
	.byte	W12
	.byte		N84   , Dn2 , v112
	.byte		N84   , Gn2 
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Fs2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 037   ----------------------------------------
mus_thpprf_necrofantasia_b_5_037:
	.byte		TIE   , Cn2 , v112
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte		N84   , Cn2 
	.byte		N84   , Gn2 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N60   , Dn2 
	.byte		N60   , An2 
	.byte	W60
	.byte		N48   , Dn2 
	.byte		N48   , Fs2 
	.byte	W36
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_034
@ 043   ----------------------------------------
	.byte		N96   , Dn2 , v112
	.byte		N96   , Fs2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_037
@ 046   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte		N84   , Gn2 , v112
	.byte		N84   , Cn3 
	.byte	W84
@ 047   ----------------------------------------
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N60   , As2 
	.byte		N60   , Ds3 
	.byte	W60
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W36
@ 049   ----------------------------------------
	.byte	W12
	.byte		N96   , Bn2 
	.byte		N96   , Gn3 
	.byte	W84
@ 050   ----------------------------------------
mus_thpprf_necrofantasia_b_5_050:
	.byte	W12
	.byte		N24   , Fs2 , v112
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N18   , Fs2 
	.byte		N18   , Bn2 
	.byte	W24
	.byte		N24   , Fs2 
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_necrofantasia_b_5_051:
	.byte		N12   , Fs2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_050
@ 053   ----------------------------------------
mus_thpprf_necrofantasia_b_5_053:
	.byte		N12   , Fs2 , v112
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thpprf_necrofantasia_b_5_054:
	.byte	W12
	.byte		N24   , An2 , v112
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
mus_thpprf_necrofantasia_b_5_055:
	.byte		N12   , An2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Fn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_054
@ 057   ----------------------------------------
mus_thpprf_necrofantasia_b_5_057:
	.byte		N12   , An2 , v112
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , As3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Gs3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_050
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_054
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_057
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
mus_thpprf_necrofantasia_b_5_067:
	.byte	W12
	.byte		N84   , Gs1 , v112
	.byte		N84   , Ds2 
	.byte		N84   , Gs2 
	.byte	W84
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_b_5_068:
	.byte		TIE   , Gn1 , v112
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		N84   , Fs1 
	.byte		N84   , Cs2 
	.byte		N84   , Fs2 
	.byte	W84
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_b_5_070:
	.byte		TIE   , Fn1 , v112
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte		        Fn2 
	.byte		N84   , Cs1 
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W84
@ 072   ----------------------------------------
mus_thpprf_necrofantasia_b_5_072:
	.byte		N96   , Ds1 , v112
	.byte		N96   , As1 
	.byte		N96   , Ds2 
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_necrofantasia_b_5_073:
	.byte		N96   , En1 , v112
	.byte		N96   , Bn1 
	.byte		N96   , En2 
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte		N60   , Ds1 
	.byte		N60   , As1 
	.byte		N60   , Ds2 
	.byte	W60
	.byte		N48   , Gn1 
	.byte		N48   , Ds2 
	.byte		N48   , Gn2 
	.byte	W36
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_068
@ 077   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		N84   , Fs1 , v112
	.byte		N84   , Cs2 
	.byte		N84   , Fs2 
	.byte	W84
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_070
@ 079   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte		        Fn2 
	.byte		N84   , Cs1 , v112
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W84
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_072
@ 081   ----------------------------------------
mus_thpprf_necrofantasia_b_5_081:
	.byte		N60   , En1 , v112
	.byte		N60   , Bn1 
	.byte		N60   , En2 
	.byte	W60
	.byte		N48   , Fs1 
	.byte		N48   , Cs2 
	.byte		N48   , Fs2 
	.byte	W36
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_necrofantasia_b_5_082:
	.byte	W12
	.byte		N96   , Gs1 , v112
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W84
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W12
	.byte		VOL   , 82*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N84   , Gs1 
	.byte		N84   , Ds2 
	.byte		N84   , Gs2 
	.byte	W84
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_068
@ 085   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		N84   , Fs1 , v112
	.byte		N84   , Cs2 
	.byte		N84   , Fs2 
	.byte	W84
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_070
@ 087   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte		        Fn2 
	.byte		N84   , Cs1 , v112
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W84
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_073
@ 090   ----------------------------------------
	.byte		N60   , As1 , v112
	.byte		N60   , Ds2 
	.byte		N60   , As2 
	.byte	W60
	.byte		N48   , Gn1 
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte	W36
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_067
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_068
@ 093   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte		N84   , Fs1 , v112
	.byte		N84   , Cs2 
	.byte		N84   , Fs2 
	.byte	W84
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_070
@ 095   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte		        Fn2 
	.byte		N84   , Cs1 , v112
	.byte		N84   , Gs1 
	.byte		N84   , Cs2 
	.byte	W84
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_072
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_081
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_5_082
@ 099   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_necrofantasia_b_6:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		        106*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_b_6_002:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_b_6_003:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 009   ----------------------------------------
mus_thpprf_necrofantasia_b_6_009:
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W21
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_necrofantasia_b_6_010:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte		N06   , Dn1 , v112
	.byte	W09
	.byte		N01   , Fs1 , v104
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 , v112
	.byte	W09
	.byte		N01   , Fs1 , v104
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
mus_thpprf_necrofantasia_b_6_011:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W21
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   , Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte		N18   , An2 , v112
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N18   , An2 , v112
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N18   , An2 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_b_6_019:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 021   ----------------------------------------
mus_thpprf_necrofantasia_b_6_021:
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_necrofantasia_b_6_022:
	.byte		N06   , Dn1 , v108
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N06   , Dn1 , v108
	.byte	W03
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 025   ----------------------------------------
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
@ 026   ----------------------------------------
	.byte		N03   
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 , v108
	.byte		N18   , An2 , v112
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v104
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_019
@ 033   ----------------------------------------
	.byte		N01   , Fs1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
@ 034   ----------------------------------------
	.byte		N03   
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_b_6_035:
	.byte		N06   , Dn1 , v112
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_necrofantasia_b_6_036:
	.byte		N06   , Dn1 , v112
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_035
@ 038   ----------------------------------------
mus_thpprf_necrofantasia_b_6_038:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_036
@ 041   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
@ 042   ----------------------------------------
mus_thpprf_necrofantasia_b_6_042:
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_035
@ 048   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
@ 049   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
@ 050   ----------------------------------------
	.byte		N03   , Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N01   
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_003
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_011
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_010
@ 066   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 , v112
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
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
	.byte	W06
@ 067   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W90
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
	.byte	W72
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 083   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_b_6_084:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_necrofantasia_b_6_085:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_084
@ 087   ----------------------------------------
mus_thpprf_necrofantasia_b_6_087:
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_085
@ 090   ----------------------------------------
mus_thpprf_necrofantasia_b_6_090:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W09
	.byte		N01   , Fs1 
	.byte	W15
	.byte		N06   , Cn1 , v100
	.byte	W09
	.byte		N01   , Fs1 , v112
	.byte	W15
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_042
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_084
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_085
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_6_090
@ 099   ----------------------------------------
	.byte		N03   , Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_necrofantasia_b_7:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N24   , Cs2 , v112
	.byte	W84
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 019   ----------------------------------------
mus_thpprf_necrofantasia_b_7_019:
	.byte	W12
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 022   ----------------------------------------
mus_thpprf_necrofantasia_b_7_022:
	.byte	W36
	.byte		N01   , Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 026   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N01   , Fs2 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_019
@ 034   ----------------------------------------
mus_thpprf_necrofantasia_b_7_034:
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_necrofantasia_b_7_035:
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_035
@ 048   ----------------------------------------
	.byte		N24   , Cs2 , v112
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		N24   , Cs2 , v112
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_034
@ 050   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte	W84
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W84
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
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W18
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
@ 083   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N24   , Cs2 
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
@ 084   ----------------------------------------
mus_thpprf_necrofantasia_b_7_084:
	.byte	W12
	.byte		N01   , Fs2 , v100
	.byte	W24
	.byte		        Fs2 , v104
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_034
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_7_084
@ 099   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_necrofantasia_b_8:
	.byte	KEYSH , mus_thpprf_necrofantasia_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thpprf_necrofantasia_b_mvl/mxv
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
	.byte	W12
	.byte		VOICE , 29
	.byte		VOL   , 57*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N60   , Bn3 , v127
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 068   ----------------------------------------
mus_thpprf_necrofantasia_b_8_068:
	.byte		N72   , Bn3 , v127
	.byte		N72   , Ds4 
	.byte	W84
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_necrofantasia_b_8_069:
	.byte		N36   , Bn3 , v127
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_necrofantasia_b_8_070:
	.byte		N36   , Fn4 , v127
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_necrofantasia_b_8_071:
	.byte		N72   , Bn3 , v127
	.byte		N72   , Gs4 
	.byte	W84
	.byte		N12   , Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_necrofantasia_b_8_072:
	.byte		N72   , Bn3 , v127
	.byte		N72   , Gs4 
	.byte	W84
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_necrofantasia_b_8_073:
	.byte		N48   , Gs4 , v127
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N36   , Gn4 
	.byte		N36   , As4 
	.byte	W48
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_necrofantasia_b_8_074:
	.byte		N12   , Bn4 , v127
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_necrofantasia_b_8_075:
	.byte	W12
	.byte		N60   , Bn3 , v127
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_069
@ 078   ----------------------------------------
mus_thpprf_necrofantasia_b_8_078:
	.byte		N72   , Cs5 , v127
	.byte		N72   , Ds5 
	.byte	W84
	.byte		N12   , Fs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_necrofantasia_b_8_079:
	.byte		N72   , Gs4 , v127
	.byte		N72   , Ds5 
	.byte	W84
	.byte		N12   , Gs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_necrofantasia_b_8_080:
	.byte		N72   , As4 , v127
	.byte		N72   , Ds5 
	.byte	W84
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N84   , Bn4 
	.byte		N84   , Ds5 
	.byte	W96
@ 082   ----------------------------------------
	.byte		N30   
	.byte	W30
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		VOL   , 55*mus_thpprf_necrofantasia_b_mvl/mxv
	.byte		N60   , Bn3 
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N12   , Gs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_069
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_070
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_071
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_072
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_073
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_074
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_075
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_068
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_069
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_078
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_079
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_b_8_080
@ 097   ----------------------------------------
	.byte		TIE   , Cs5 , v127
	.byte		TIE   , Ds5 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cs5 
	.byte		N90   , Cn5 
	.byte	W84
@ 099   ----------------------------------------
	.byte	W06
	.byte		EOT   , Ds5 
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_b_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_necrofantasia_b:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_necrofantasia_b_pri	@ Priority
	.byte	mus_thpprf_necrofantasia_b_rev	@ Reverb.

	.word	mus_thpprf_necrofantasia_b_grp

	.word	mus_thpprf_necrofantasia_b_1
	.word	mus_thpprf_necrofantasia_b_2
	.word	mus_thpprf_necrofantasia_b_3
	.word	mus_thpprf_necrofantasia_b_4
	.word	mus_thpprf_necrofantasia_b_5
	.word	mus_thpprf_necrofantasia_b_6
	.word	mus_thpprf_necrofantasia_b_7
	.word	mus_thpprf_necrofantasia_b_8

	.end
