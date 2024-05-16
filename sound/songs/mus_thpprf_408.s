	.include "MPlayDef.s"

	.equ	mus_thpprf_408_grp, voicegroup210
	.equ	mus_thpprf_408_pri, 0
	.equ	mus_thpprf_408_rev, 0
	.equ	mus_thpprf_408_mvl, 100
	.equ	mus_thpprf_408_key, 0
	.equ	mus_thpprf_408_tbs, 1
	.equ	mus_thpprf_408_exg, 0
	.equ	mus_thpprf_408_cmp, 1

	.section .rodata
	.global	mus_thpprf_408
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_408_1:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_408_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 140*mus_thpprf_408_tbs/2
	.byte		N16   , Dn1 , v108
	.byte		N16   , Dn2 
	.byte	W18
	.byte		        An0 
	.byte		N16   , An1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N16   , Ds1 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W18
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_408_1_002:
	.byte		N16   , Fn1 , v108
	.byte		N16   , Fn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_408_1_003:
	.byte		VOICE , 48
	.byte		VOL   , 103*mus_thpprf_408_mvl/mxv
	.byte		N10   , Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_408_1_004:
	.byte		N10   , Gn1 , v108
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_408_1_005:
	.byte		N10   , Ds1 , v108
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_408_1_006:
	.byte		N10   , Ds1 , v108
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , As0 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_408_1_007:
	.byte		N16   , Cn1 , v108
	.byte		N16   , Cn2 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        Gn0 
	.byte		N16   , Gn1 
	.byte	W18
	.byte		N10   , Cn1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_408_1_008:
	.byte		N16   , Dn1 , v108
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An0 
	.byte		N05   , An1 
	.byte	W06
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W18
	.byte		        An0 
	.byte		N16   , An1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_408_1_009:
	.byte		N16   , Ds1 , v108
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W18
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N16   , Fn1 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N16   , Cn2 
	.byte	W18
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N16   , Fs1 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Dn1 
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N16   , An1 
	.byte		N16   , An2 
	.byte	W18
	.byte		        Fs1 
	.byte		N16   , Fs2 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_009
@ 018   ----------------------------------------
	.byte		N16   , Gn1 , v108
	.byte		N16   , Gn2 
	.byte	W18
	.byte		        Dn1 
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
@ 019   ----------------------------------------
mus_thpprf_408_1_019:
	.byte		N32   , Ds1 , v108
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N10   , As0 
	.byte		N10   , As1 
	.byte	W12
	.byte		N44   , Ds1 
	.byte		N44   , Ds2 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_408_1_020:
	.byte		N32   , Fn1 , v108
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N10   , Cn1 
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_408_1_021:
	.byte		N32   , Gn1 , v108
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_408_1_022:
	.byte		N32   , Gn1 , v108
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W18
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_019
@ 024   ----------------------------------------
mus_thpprf_408_1_024:
	.byte		N32   , Cn1 , v108
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N10   , Gn0 
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N44   , Cn1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_408_1_025:
	.byte		N16   , Dn1 , v108
	.byte		N16   , Dn2 
	.byte	W18
	.byte		        An0 
	.byte		N16   , An1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N16   , Ds1 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W18
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_408_1_026:
	.byte		N16   , Fs1 , v108
	.byte		N16   , Fs2 
	.byte	W18
	.byte		        Dn1 
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N16   , An1 
	.byte		N16   , An2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_026
@ 035   ----------------------------------------
	.byte		N16   , Dn1 , v108
	.byte		N16   , Dn2 
	.byte	W18
	.byte		        An0 
	.byte		N16   , An1 
	.byte	W18
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N16   , Ds1 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		        As0 
	.byte		N16   , As1 
	.byte	W18
	.byte		N10   , Ds1 
	.byte		N10   , Ds2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_1_002
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_408_2:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 96*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_408_2_001:
	.byte	W03
	.byte		N02   , Dn3 , v100
	.byte	W03
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , As2 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_408_2_002:
	.byte		N42   , Cn3 , v108
	.byte		N16   , An3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N21   , Dn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_408_2_003:
	.byte		VOICE , 103
	.byte		VOL   , 96*mus_thpprf_408_mvl/mxv
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W05
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_408_2_005:
	.byte		N16   , As3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte		N09   , An4 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte		TIE   , Gn4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Gn4 
	.byte	W05
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Dn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , An3 
	.byte	W18
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , Ds3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Ds4 
	.byte	W19
	.byte		N14   , Dn3 
	.byte		N14   , As3 
	.byte	W16
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte	W13
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte		N16   , Fs4 
	.byte	W18
	.byte		        Fs3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N10   , Cn4 
	.byte		N10   , Dn4 
	.byte		N10   , Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte		        As4 
	.byte	W05
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_2_005
@ 014   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte		        Gn4 
	.byte	W05
	.byte		N16   , Dn3 , v108
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , Fn3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N09   , Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , Gn3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N16   , An3 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N10   , Ds3 
	.byte		N10   , Gn3 
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N54   , As3 
	.byte		N54   , Gn4 
	.byte	W84
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
	.byte	PATT
	 .word	mus_thpprf_408_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_2_002
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_408_3:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 96*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N21   , Dn4 
	.byte		N21   , Cn5 
	.byte	W48
@ 003   ----------------------------------------
mus_thpprf_408_3_003:
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
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpprf_408_mvl/mxv
	.byte		N10   , As3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_408_mvl/mxv
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_408_3_020:
	.byte		N16   , As3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_408_3_021:
	.byte		N16   , As3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N11   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N10   , An4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_408_3_022:
	.byte		N16   , Dn4 , v108
	.byte		N16   , Gn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , Fn4 
	.byte		N10   , An4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_408_3_023:
	.byte		N16   , As3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N10   , As3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N10   , An4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_408_3_024:
	.byte		N16   , As3 , v108
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		        As3 
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_408_3_025:
	.byte		N16   , An3 , v108
	.byte		N16   , Dn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		        An3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N16   , As3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N16   
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N10   , An4 
	.byte		N10   , Cn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Dn4 
	.byte		N10   , Fs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		N54   , Fs4 
	.byte		N54   , An4 
	.byte	W60
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N10   , An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_3_025
@ 034   ----------------------------------------
	.byte		N10   , Dn4 , v108
	.byte		N10   , Fs4 
	.byte		N10   , As4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N16   , Dn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N16   , As4 
	.byte	W18
	.byte		N10   , Dn4 
	.byte		N10   , Cn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_408_mvl/mxv
	.byte		TIE   , Dn4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		VOL   , 90*mus_thpprf_408_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpprf_408_mvl/mxv
	.byte	W09
	.byte		        78*mus_thpprf_408_mvl/mxv
	.byte	W12
	.byte		        71*mus_thpprf_408_mvl/mxv
	.byte	W09
	.byte		        63*mus_thpprf_408_mvl/mxv
	.byte	W09
	.byte		        55*mus_thpprf_408_mvl/mxv
	.byte	W09
	.byte		        45*mus_thpprf_408_mvl/mxv
	.byte	W09
	.byte		        31*mus_thpprf_408_mvl/mxv
	.byte	W02
	.byte		EOT   , Dn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W02
	.byte		VOL   , 0*mus_thpprf_408_mvl/mxv
	.byte	W03
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_408_4:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpprf_408_4_003:
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
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpprf_408_mvl/mxv
	.byte		N05   , Ds2 , v108
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N10   , Ds3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_408_4_020:
	.byte		N05   , Fn2 , v108
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , An4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_408_4_021:
	.byte		N05   , Gn2 , v108
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_408_4_022:
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N10   , As3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N10   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_408_4_023:
	.byte		N05   , Ds2 , v108
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N10   , Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_408_4_024:
	.byte		N05   , Cn2 , v108
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_408_4_025:
	.byte		N05   , Dn2 , v108
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_4_025
@ 034   ----------------------------------------
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_408_mvl/mxv
	.byte	W03
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , As3 
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , Gn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N42   , Cn4 
	.byte		N16   , An4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N21   , Dn4 
	.byte		N21   , Cn5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_408_5:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_408_5_002:
	.byte	W48
	.byte		N18   , Cs2 , v112
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_408_5_003:
	.byte		VOICE , 120
	.byte		VOL   , 79*mus_thpprf_408_mvl/mxv
	.byte		N18   
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
mus_thpprf_408_5_010:
	.byte	W48
	.byte		N18   , Cs2 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N18   
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
	.byte		N18   
	.byte	W48
	.byte		N18   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N18   
	.byte	W72
	.byte		N18   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N18   
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
	.byte	W72
	.byte		N18   
	.byte	W24
@ 027   ----------------------------------------
	.byte		N18   
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
	.byte	PATT
	 .word	mus_thpprf_408_5_010
@ 035   ----------------------------------------
	.byte		N18   , Cs2 , v112
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_5_002
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_408_6:
	.byte	KEYSH , mus_thpprf_408_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_408_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
mus_thpprf_408_6_003:
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_408_mvl/mxv
	.byte		N01   , Cn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 004   ----------------------------------------
mus_thpprf_408_6_004:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 010   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N18   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
@ 011   ----------------------------------------
mus_thpprf_408_6_011:
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_004
@ 017   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
mus_thpprf_408_6_020:
	.byte		N01   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W03
	.byte		N01   , Fs1 
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
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_408_6_021:
	.byte		N01   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_021
@ 026   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W03
	.byte		N01   , Fs1 
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
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte	W24
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_021
@ 034   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W24
	.byte		N01   
	.byte		N06   , Dn1 
	.byte		N18   , An2 
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte		N01   , Cn1 
	.byte		N06   , Dn1 
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N12   , An2 
	.byte	W03
	.byte		N01   , Fs1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_408_6_011
@ 036   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte		N01   , Fs1 
	.byte	W24
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 
	.byte		N18   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 037   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_408_6_003
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_408:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_408_pri	@ Priority
	.byte	mus_thpprf_408_rev	@ Reverb.

	.word	mus_thpprf_408_grp

	.word	mus_thpprf_408_1
	.word	mus_thpprf_408_2
	.word	mus_thpprf_408_3
	.word	mus_thpprf_408_4
	.word	mus_thpprf_408_5
	.word	mus_thpprf_408_6

	.end
