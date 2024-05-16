	.include "MPlayDef.s"

	.equ	mus_thpprf_flawlessclothing_grp, voicegroup210
	.equ	mus_thpprf_flawlessclothing_pri, 0
	.equ	mus_thpprf_flawlessclothing_rev, 0
	.equ	mus_thpprf_flawlessclothing_mvl, 96
	.equ	mus_thpprf_flawlessclothing_key, 0
	.equ	mus_thpprf_flawlessclothing_tbs, 1
	.equ	mus_thpprf_flawlessclothing_exg, 0
	.equ	mus_thpprf_flawlessclothing_cmp, 1

	.section .rodata
	.global	mus_thpprf_flawlessclothing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_flawlessclothing_1:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_flawlessclothing_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	TEMPO , 180*mus_thpprf_flawlessclothing_tbs/2
	.byte		N32   , AsM1, v100
	.byte		N32   , As0 
	.byte		N32   , As1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        AsM1
	.byte		N32   , As0 
	.byte		N32   , As1 
	.byte	W36
	.byte		        Cn0 , v104
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W36
	.byte		        Cn0 , v108
	.byte		N32   , Cn1 
	.byte		N32   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs0 
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Cs0 
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W24
	.byte		N21   , Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N10   , Cs0 , v112
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds0 
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		        Ds0 
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N21   , Cs0 , v108
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N10   , Gs1 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N21   , Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N10   , Ds2 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_flawlessclothing_1_005:
	.byte		N21   , Gn1 , v108
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N32   , Fn0 
	.byte		N32   , Fn1 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N10   , Cn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N21   , As1 
	.byte		N21   , As2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_flawlessclothing_1_006:
	.byte		N21   , Fn1 , v108
	.byte		N21   , Cn2 
	.byte		N21   , Fn2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Fn0 
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds0 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_flawlessclothing_1_007:
	.byte		N10   , Gs1 , v108
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_flawlessclothing_1_008:
	.byte		N21   , Gn1 , v108
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_flawlessclothing_1_009:
	.byte		N21   , Gs1 , v108
	.byte		N21   , Cn2 
	.byte		N21   , Gs2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Fn0 
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds0 
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N10   
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 014   ----------------------------------------
	.byte		N21   , Gn1 , v108
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , As2 
	.byte	W12
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , Cn1 
	.byte		N10   , Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte		N10   , An2 
	.byte	W12
	.byte		N19   , Cn2 
	.byte		N19   , Cn3 
	.byte	W12
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cn1 
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_007
@ 026   ----------------------------------------
	.byte		N21   , Gn1 , v108
	.byte		N21   , Gn2 
	.byte	W24
	.byte		        Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , As1 
	.byte		N10   , As2 
	.byte	W12
	.byte		N32   , Fn1 
	.byte		N32   , Fn2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte		N21   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N10   , An2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N32   , Fn2 , v096
	.byte		N32   , Fn3 
	.byte	W36
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Cs4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 028   ----------------------------------------
mus_thpprf_flawlessclothing_1_028:
	.byte		N10   , Cs5 , v092
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thpprf_flawlessclothing_1_029:
	.byte		N10   , Ds5 , v092
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N21   , Gs5 
	.byte	W24
	.byte		N10   , Cn5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_thpprf_flawlessclothing_1_030:
	.byte		N10   , Fn5 , v092
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte		N10   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_028
@ 038   ----------------------------------------
	.byte		N10   , Ds5 , v092
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N21   , Cn2 , v096
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Ds1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N19   , Cn3 , v104
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Cn1 , v108
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Fn0 
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N21   , Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N10   , Fn1 
	.byte		N10   , Gs1 
	.byte		N10   , Fn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N21   , Fn1 
	.byte		N21   , Gs1 
	.byte		N21   , Fn2 
	.byte		N21   , Gs2 
	.byte	W12
	.byte		N10   , Cn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Cs1 
	.byte		N10   , Cs2 
	.byte		N10   , Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N21   , Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Cn2 
	.byte		N21   , Ds2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Gn1 
	.byte		N10   , As1 
	.byte		N10   , Gn2 
	.byte		N10   , As2 
	.byte	W12
	.byte		N21   , Gn1 
	.byte		N21   , As1 
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N21   , Gs1 
	.byte		N10   , Fn2 
	.byte		N21   , Gs2 
	.byte		N10   , Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N21   , Fn1 
	.byte		N21   , Cn2 
	.byte		N21   , Fn2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		        Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
@ 043   ----------------------------------------
mus_thpprf_flawlessclothing_1_043:
	.byte		N10   , Fn1 , v108
	.byte		N10   , Gs1 
	.byte		N10   , Fn2 
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N21   , Fn1 
	.byte		N21   , Gs1 
	.byte		N21   , Fn2 
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte		N10   , As1 
	.byte		N10   , Gn2 
	.byte		N10   , As2 
	.byte	W12
	.byte		N21   , Gn1 
	.byte		N21   , As1 
	.byte		N21   , Gn2 
	.byte		N21   , As2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_flawlessclothing_1_044:
	.byte	W12
	.byte		N10   , Ds1 , v108
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , Gs1 
	.byte		N10   , Cn2 
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N21   , Gs1 
	.byte		N21   , Cn2 
	.byte		N21   , Gs2 
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_flawlessclothing_1_045:
	.byte		N21   , Cn2 , v108
	.byte		N21   , Cn3 
	.byte	W24
	.byte		        Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		        Ds0 
	.byte		N21   , Ds1 
	.byte		N21   , Ds2 
	.byte	W24
	.byte		        Cs0 
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_043
@ 047   ----------------------------------------
	.byte	W12
	.byte		N10   , Ds1 , v108
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Fn0 
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Cn2 
	.byte		N21   , Cn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_1_044
@ 051   ----------------------------------------
	.byte		N10   , Fn0 , v108
	.byte		N10   , Fn1 
	.byte		N21   , Cn2 
	.byte		N21   , Cn3 
	.byte	W12
	.byte		N10   , An1 
	.byte		N10   , An2 
	.byte	W12
	.byte		N21   , Fn0 
	.byte		N12   , Fn1 
	.byte		N10   , Cn2 
	.byte		N12   , Fn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N21   , Ds0 
	.byte		N21   , Cn1 
	.byte		N21   , Ds1 
	.byte		N21   , Cn2 
	.byte		N21   , Ds2 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_flawlessclothing_2:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 79*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Gn4 , v092
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N92   , Gs4 
	.byte		N92   , Cn5 
	.byte		N92   , Fn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		N21   , Gn4 
	.byte		N21   , Ds5 
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_flawlessclothing_2_029:
	.byte		N21   , Gs4 , v092
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N21   , Gs5 
	.byte	W24
	.byte		N10   , Gn5 
	.byte	W12
	.byte		N21   , Gs4 
	.byte		N21   , Cn5 
	.byte		N21   , Fn5 
	.byte	W24
	.byte		N10   , Ds5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , Cn5 
	.byte		N42   , Fn5 
	.byte	W48
	.byte		N10   , Gn4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N92   , Cn5 
	.byte		N92   , Fn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N21   , As4 
	.byte		N21   , Gn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs4 
	.byte		N21   , Gs5 
	.byte	W24
	.byte		        Cn5 
	.byte		N21   , As5 
	.byte	W24
	.byte		N66   , Cn5 
	.byte		N66   , Cn6 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N19   , Cn5 
	.byte		N21   , Gs5 
	.byte	W24
	.byte		        Gn4 
	.byte		N21   , Gn5 
	.byte	W24
	.byte		N92   , Cn5 
	.byte		N92   , Fn5 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W72
	.byte		N21   , Gn4 
	.byte		N19   , Ds5 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_2_029
@ 036   ----------------------------------------
	.byte		N32   , Cn5 , v092
	.byte		N42   , Fn5 
	.byte	W48
	.byte		N10   , Gs4 
	.byte		N10   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte		N10   , As5 
	.byte	W12
	.byte		N22   , Gs4 
	.byte		N32   , Cn5 
	.byte		N32   , Fn5 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N21   , Cs5 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		N10   , Gs4 
	.byte		N10   , As5 
	.byte	W12
	.byte		N22   , As4 
	.byte		N32   , Cn5 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N21   , Cs5 
	.byte		N21   , Ds5 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , As4 
	.byte		N10   , As5 
	.byte	W12
	.byte		TIE   , Fn4 
	.byte		TIE   , Cn5 
	.byte		TIE   , Fn5 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   , Fn4 
	.byte		        Cn5 
	.byte		        Fn5 
	.byte	W68
	.byte	W02
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
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_flawlessclothing_3:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N10   , As5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N60   , Fn4 
	.byte		N64   , Cn5 
	.byte	W24
@ 004   ----------------------------------------
mus_thpprf_flawlessclothing_3_004:
	.byte	W48
	.byte		N21   , Ds4 , v108
	.byte		N21   , Fn4 
	.byte		N21   , As4 
	.byte	W24
	.byte		N20   , Gn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_flawlessclothing_3_005:
	.byte		N10   , Fn4 , v108
	.byte		N10   , As4 
	.byte		N21   , Ds5 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N21   , As4 
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_flawlessclothing_3_006:
	.byte		N42   , Gs3 , v108
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte		N42   , Fn4 
	.byte		N42   , Gs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_flawlessclothing_3_007:
	.byte	W24
	.byte		N10   , Gn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   , Gn3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N20   , Fn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_flawlessclothing_3_008:
	.byte		N10   , Gn3 , v108
	.byte		N21   , Ds4 
	.byte	W12
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N21   , As3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N90   
	.byte		N90   , Cn5 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_flawlessclothing_3_009:
	.byte	W48
	.byte		N21   , Cn4 , v108
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N64   , Fn4 
	.byte		N64   , Cn5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_004
@ 011   ----------------------------------------
mus_thpprf_flawlessclothing_3_011:
	.byte		N19   , Fn4 , v108
	.byte		N19   , As4 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		        Fn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N40   , Gs3 
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte		N42   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N21   , As3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Ds4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        As3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W36
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte		N64   , Cn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_011
@ 024   ----------------------------------------
	.byte		N40   , Gs3 , v108
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N21   , Ds4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N42   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N21   , As4 
	.byte	W24
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N21   , Ds4 
	.byte		N21   , Gn4 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N21   , Gn4 
	.byte		N21   , Ds5 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte		N21   , As4 
	.byte		N21   , Gn5 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		        Fn5 
	.byte	W05
	.byte		VOICE , 7
	.byte		VOL   , 114*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Gn2 , v092
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N92   , Gs2 
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		N21   , Gn2 
	.byte		N21   , Ds3 
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_flawlessclothing_3_029:
	.byte		N21   , Gs2 , v092
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N21   , Gs2 
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N21   , As2 
	.byte		N21   , Gn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs2 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N21   , As3 
	.byte	W24
	.byte		N66   , Cn3 
	.byte		N66   , Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N19   , Cn3 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W72
	.byte		N21   , Gn2 
	.byte		N19   , Ds3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_029
@ 036   ----------------------------------------
	.byte		N32   , Cn3 , v092
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		N21   , Cs3 
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N10   , Gs2 
	.byte		N10   , As3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N21   , Cs3 
	.byte		N21   , Ds3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N10   , As2 
	.byte		N10   , As3 
	.byte	W12
	.byte		TIE   , Fn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W22
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Cn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N88   , Cn4 
	.byte		N88   , Fn4 
	.byte	W24
@ 040   ----------------------------------------
mus_thpprf_flawlessclothing_3_040:
	.byte	W72
	.byte		N42   , As3 , v108
	.byte		N21   , Ds4 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N84   , Cn4 
	.byte		N84   , Fn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
	.byte		N42   , As3 
	.byte		N21   , Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Fn4 
	.byte		N21   , As4 
	.byte	W24
	.byte		N68   , Gn4 
	.byte		N68   , Cn5 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N80   , Cn4 
	.byte		N80   , Fn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_3_040
@ 047   ----------------------------------------
	.byte		N21   , Fn4 , v108
	.byte	W24
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N10   , As4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N42   , Fn4 
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N21   , Ds4 
	.byte		N10   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		N21   , As3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , Gs3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N21   , As3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        As3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , Cn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N90   , Fn4 
	.byte		N90   , Fn5 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn4 
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_flawlessclothing_4:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Gs2 , v100
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Gs2 , v104
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Cn3 
	.byte		N05   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N10   , Gs2 , v108
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte		N10   , Gs3 
	.byte		N05   , Fn5 , v112
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N10   , As2 , v108
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte		N10   , As3 
	.byte		N10   , As5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , Ds4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 7
	.byte		VOL   , 112*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_flawlessclothing_4_005:
	.byte		N10   , Fn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_flawlessclothing_4_006:
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_flawlessclothing_4_007:
	.byte	W48
	.byte		N21   , Gn3 , v108
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_flawlessclothing_4_008:
	.byte		N10   , Gn3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N90   , Cn4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_thpprf_flawlessclothing_4_010:
	.byte	W24
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_006
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N21   , Fn3 , v108
	.byte		N21   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N21   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_008
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_005
@ 024   ----------------------------------------
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N64   , Fn4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N42   
	.byte		N42   , An4 
	.byte	W48
	.byte		VOICE , 48
	.byte		VOL   , 59*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 029   ----------------------------------------
mus_thpprf_flawlessclothing_4_029:
	.byte	W24
	.byte		N21   , Gs3 , v092
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Fn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N21   , As3 
	.byte	W24
	.byte		N66   , Cn4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_029
@ 036   ----------------------------------------
	.byte		N42   , Fn3 , v092
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 038   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		VOICE , 48
	.byte		N21   , Cn3 , v096
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , As3 , v100
	.byte		N10   , As4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N42   , An4 
	.byte	W72
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_thpprf_flawlessclothing_mvl/mxv
	.byte	W24
@ 040   ----------------------------------------
mus_thpprf_flawlessclothing_4_040:
	.byte	W24
	.byte		N10   , Cn4 , v108
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Fn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_040
@ 044   ----------------------------------------
	.byte	W24
	.byte		N21   , As4 , v108
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 045   ----------------------------------------
	.byte		N16   , As4 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N19   , Ds5 , v100
	.byte	W24
	.byte		N21   , Cn5 , v108
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_4_040
@ 047   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs4 , v108
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N21   , Gs4 
	.byte	W24
	.byte		N10   , As4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N42   , Cn5 
	.byte	W48
	.byte		N10   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N32   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W24
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N30   , Fn5 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N60   , Fn5 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N19   , An5 
	.byte	W72
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_flawlessclothing_5:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W30
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N15   , An2 , v112
	.byte	W72
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N01   , Cn1 
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_flawlessclothing_5_004:
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_flawlessclothing_5_005:
	.byte		N01   , Ds1 , v112
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_flawlessclothing_5_006:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 008   ----------------------------------------
mus_thpprf_flawlessclothing_5_008:
	.byte		N01   , Ds1 , v112
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_flawlessclothing_5_009:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_008
@ 015   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Ds1 
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_009
@ 025   ----------------------------------------
mus_thpprf_flawlessclothing_5_025:
	.byte		N01   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_flawlessclothing_5_026:
	.byte		N01   , Ds1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        Ds1 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Ds1 
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N15   , An2 
	.byte	W24
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
	.byte	W06
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N15   , An2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_5_026
@ 051   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v056
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N01   , Cn1 , v112
	.byte		N01   , Ds1 
	.byte		N01   , Fs2 
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N01   , Fs2 , v112
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_flawlessclothing_6:
	.byte	KEYSH , mus_thpprf_flawlessclothing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 71*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W30
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N15   , Cs2 , v112
	.byte	W72
	.byte		VOICE , 120
	.byte		VOL   , 71*mus_thpprf_flawlessclothing_mvl/mxv
	.byte		N15   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 
	.byte	W72
@ 005   ----------------------------------------
mus_thpprf_flawlessclothing_6_005:
	.byte		N01   , Ds1 , v112
	.byte	W72
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		N01   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W72
@ 008   ----------------------------------------
mus_thpprf_flawlessclothing_6_008:
	.byte		N01   , Ds1 , v112
	.byte	W12
	.byte		N01   
	.byte	W60
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_flawlessclothing_6_009:
	.byte	W48
	.byte		N01   , Ds1 , v112
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_005
@ 012   ----------------------------------------
	.byte	W48
	.byte		N01   , Ds1 , v112
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_008
@ 015   ----------------------------------------
mus_thpprf_flawlessclothing_6_015:
	.byte	W06
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N01   , Ds1 , v112
	.byte		N06   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N15   , Cs2 , v112
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_005
@ 018   ----------------------------------------
	.byte	W48
	.byte		N01   , Ds1 , v112
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W72
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_009
@ 022   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 , v112
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_009
@ 025   ----------------------------------------
mus_thpprf_flawlessclothing_6_025:
	.byte	W24
	.byte		N01   , Ds1 , v112
	.byte	W24
	.byte		N15   , Cs2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_flawlessclothing_6_026:
	.byte		N01   , Ds1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N15   , Cs2 
	.byte	W48
	.byte		N01   , Ds1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_015
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
	.byte	W06
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte		N15   , Cs2 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 
	.byte	W72
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_005
@ 042   ----------------------------------------
	.byte	W48
	.byte		N01   , Ds1 , v112
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W72
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_009
@ 046   ----------------------------------------
	.byte	W24
	.byte		N01   , Ds1 , v112
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_flawlessclothing_6_026
@ 051   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs2 , v048
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N01   , Ds1 , v112
	.byte		N06   , Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_flawlessclothing_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_flawlessclothing:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_flawlessclothing_pri	@ Priority
	.byte	mus_thpprf_flawlessclothing_rev	@ Reverb.

	.word	mus_thpprf_flawlessclothing_grp

	.word	mus_thpprf_flawlessclothing_1
	.word	mus_thpprf_flawlessclothing_2
	.word	mus_thpprf_flawlessclothing_3
	.word	mus_thpprf_flawlessclothing_4
	.word	mus_thpprf_flawlessclothing_5
	.word	mus_thpprf_flawlessclothing_6

	.end
