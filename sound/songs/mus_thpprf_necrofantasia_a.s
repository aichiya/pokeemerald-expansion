	.include "MPlayDef.s"

	.equ	mus_thpprf_necrofantasia_a_grp, voicegroup210
	.equ	mus_thpprf_necrofantasia_a_pri, 0
	.equ	mus_thpprf_necrofantasia_a_rev, 0
	.equ	mus_thpprf_necrofantasia_a_mvl, 100
	.equ	mus_thpprf_necrofantasia_a_key, 0
	.equ	mus_thpprf_necrofantasia_a_tbs, 1
	.equ	mus_thpprf_necrofantasia_a_exg, 0
	.equ	mus_thpprf_necrofantasia_a_cmp, 1

	.section .rodata
	.global	mus_thpprf_necrofantasia_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_necrofantasia_a_1:
	.byte	KEYSH , mus_thpprf_necrofantasia_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_thpprf_necrofantasia_a_tbs/2
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_necrofantasia_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn0 , v112
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_a_1_001:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_a_1_002:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_a_1_003:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N18   , Dn3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_a_1_004:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_a_1_005:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_a_1_006:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_a_1_007:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
mus_thpprf_necrofantasia_a_1_loop:
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_1_007
@ 016   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_a_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_necrofantasia_a_2:
	.byte	KEYSH , mus_thpprf_necrofantasia_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_necrofantasia_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn0 , v112
	.byte	W03
	.byte		        As0 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_a_2_001:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_a_2_002:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_a_2_003:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N18   , Dn3 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_a_2_004:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_a_2_005:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_a_2_006:
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_a_2_007:
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
mus_thpprf_necrofantasia_a_2_loop:
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_2_007
@ 016   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_a_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_necrofantasia_a_3:
	.byte	KEYSH , mus_thpprf_necrofantasia_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_necrofantasia_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Ds3 , v112
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , As2 
	.byte	W36
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_a_3_001:
	.byte	W24
	.byte		N36   , An2 , v112
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_a_3_002:
	.byte		N24   , As2 , v112
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Bn2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_a_3_003:
	.byte	W24
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_a_3_004:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_a_3_005:
	.byte		N24   , Cn3 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_a_3_006:
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N60   , Fn2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_a_3_007:
	.byte	W24
	.byte		N36   , Gs2 , v112
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
mus_thpprf_necrofantasia_a_3_loop:
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , As2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_3_007
@ 016   ----------------------------------------
	.byte		N24   , As2 , v112
	.byte	W24
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_a_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_necrofantasia_a_4:
	.byte	KEYSH , mus_thpprf_necrofantasia_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpprf_necrofantasia_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As4 , v112
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_necrofantasia_a_4_001:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_necrofantasia_a_4_002:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_necrofantasia_a_4_003:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_necrofantasia_a_4_004:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_necrofantasia_a_4_005:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_necrofantasia_a_4_006:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_necrofantasia_a_4_007:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
mus_thpprf_necrofantasia_a_4_loop:
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_4_007
@ 016   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_a_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_necrofantasia_a_5:
	.byte	KEYSH , mus_thpprf_necrofantasia_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_necrofantasia_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W72
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        An2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W60
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn1 
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
mus_thpprf_necrofantasia_a_5_loop:
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_necrofantasia_a_5_009:
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_necrofantasia_a_5_010:
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_5_009
@ 012   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_necrofantasia_a_5_010
@ 015   ----------------------------------------
	.byte		N01   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte	GOTO
	.word	mus_thpprf_necrofantasia_a_5_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_necrofantasia_a:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_necrofantasia_a_pri	@ Priority
	.byte	mus_thpprf_necrofantasia_a_rev	@ Reverb.

	.word	mus_thpprf_necrofantasia_a_grp

	.word	mus_thpprf_necrofantasia_a_1
	.word	mus_thpprf_necrofantasia_a_2
	.word	mus_thpprf_necrofantasia_a_3
	.word	mus_thpprf_necrofantasia_a_4
	.word	mus_thpprf_necrofantasia_a_5

	.end
