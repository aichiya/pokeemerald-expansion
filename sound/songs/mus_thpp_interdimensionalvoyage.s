	.include "MPlayDef.s"

	.equ	mus_thpp_interdimensionalvoyage_grp, voicegroup201
	.equ	mus_thpp_interdimensionalvoyage_pri, 0
	.equ	mus_thpp_interdimensionalvoyage_rev, 0
	.equ	mus_thpp_interdimensionalvoyage_mvl, 127
	.equ	mus_thpp_interdimensionalvoyage_key, 0
	.equ	mus_thpp_interdimensionalvoyage_tbs, 1
	.equ	mus_thpp_interdimensionalvoyage_exg, 0
	.equ	mus_thpp_interdimensionalvoyage_cmp, 1

	.section .rodata
	.global	mus_thpp_interdimensionalvoyage
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_interdimensionalvoyage_1:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_thpp_interdimensionalvoyage_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v104
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N21   , Cn3 
	.byte	W21
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_interdimensionalvoyage_1_001:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N03   , En2 
	.byte	W03
	.byte		N21   , Ds2 
	.byte	W21
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N21   , Cn4 
	.byte	W21
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N03   , En3 
	.byte	W03
	.byte		N21   , Ds3 
	.byte	W21
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_thpp_interdimensionalvoyage_1_006:
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
	.byte	W24
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N21   , Cn3 
	.byte	W21
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_001
@ 022   ----------------------------------------
mus_thpp_interdimensionalvoyage_1_022:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N21   , Cn3 
	.byte	W21
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_1_001
@ 028   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_1_006
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_interdimensionalvoyage_2:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W21
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_001:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , En1 
	.byte	W03
	.byte		N21   , Ds1 
	.byte	W21
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_002:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W21
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_001
@ 004   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_004:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W32
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W21
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_005:
	.byte	W12
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N09   , Gs3 
	.byte	W09
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_006:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W21
	.byte		N03   , En3 
	.byte	W03
	.byte		N21   , Ds3 
	.byte	W21
	.byte		N03   , Bn2 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_007:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_008:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W32
	.byte	W01
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W21
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_interdimensionalvoyage_2_009:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		N09   , As3 
	.byte	W09
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N21   , As3 
	.byte	W21
	.byte		N03   , Gs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N36   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		N32   , Fn3 
	.byte	W21
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_009
@ 018   ----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W21
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N21   , As3 
	.byte	W21
	.byte		N03   , Dn4 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N72   , Fn4 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W21
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_2_005
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_2_006
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_interdimensionalvoyage_3:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 92*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_004:
	.byte	W24
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_005:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_006:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_007:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_008:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_006
@ 011   ----------------------------------------
mus_thpp_interdimensionalvoyage_3_011:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_011
@ 020   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W84
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
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_3_005
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_3_006
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_interdimensionalvoyage_4:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_005:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_006:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_007:
	.byte	W12
	.byte		N12   , Gn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_008:
	.byte	W12
	.byte		N12   , As4 , v112
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_009:
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_009
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn5 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 025   ----------------------------------------
mus_thpp_interdimensionalvoyage_4_025:
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_025
@ 028   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_4_005
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_4_006
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_interdimensionalvoyage_5:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 79*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	W96
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
mus_thpp_interdimensionalvoyage_5_006:
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
	.byte	W24
	.byte		N24   , Fn5 , v112
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_5_006
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_interdimensionalvoyage_6:
	.byte	KEYSH , mus_thpp_interdimensionalvoyage_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 87*mus_thpp_interdimensionalvoyage_mvl/mxv
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_001:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_001
@ 004   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_004:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_005:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_006:
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 008   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_008:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 021   ----------------------------------------
mus_thpp_interdimensionalvoyage_6_021:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_interdimensionalvoyage_6_005
@ 030   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_interdimensionalvoyage_6_006
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_interdimensionalvoyage:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_interdimensionalvoyage_pri	@ Priority
	.byte	mus_thpp_interdimensionalvoyage_rev	@ Reverb.

	.word	mus_thpp_interdimensionalvoyage_grp

	.word	mus_thpp_interdimensionalvoyage_1
	.word	mus_thpp_interdimensionalvoyage_2
	.word	mus_thpp_interdimensionalvoyage_3
	.word	mus_thpp_interdimensionalvoyage_4
	.word	mus_thpp_interdimensionalvoyage_5
	.word	mus_thpp_interdimensionalvoyage_6

	.end
