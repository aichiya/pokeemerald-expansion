	.include "MPlayDef.s"

	.equ	mus_thpprf_367_grp, voicegroup210
	.equ	mus_thpprf_367_pri, 0
	.equ	mus_thpprf_367_rev, 0
	.equ	mus_thpprf_367_mvl, 100
	.equ	mus_thpprf_367_key, 0
	.equ	mus_thpprf_367_tbs, 1
	.equ	mus_thpprf_367_exg, 0
	.equ	mus_thpprf_367_cmp, 1

	.section .rodata
	.global	mus_thpprf_367
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_367_1:
	.byte	KEYSH , mus_thpprf_367_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_thpprf_367_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 109*mus_thpprf_367_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_367_1_001:
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 , v068
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_1_001
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_367_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_367_2:
	.byte	KEYSH , mus_thpprf_367_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 109*mus_thpprf_367_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
mus_thpprf_367_2_003:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W30
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_367_2_004:
	.byte		N06   , Dn1 , v112
	.byte	W30
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 008   ----------------------------------------
mus_thpprf_367_2_008:
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W30
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 011   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 017   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 023   ----------------------------------------
mus_thpprf_367_2_023:
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_2_004
@ 035   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_367_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_367_3:
	.byte	KEYSH , mus_thpprf_367_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_thpprf_367_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_367_mvl/mxv
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_367_3_001:
	.byte		N05   , An3 , v072
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N06   , An3 , v100
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte		N18   , Gn4 , v092
	.byte	W03
	.byte		N03   , An3 , v100
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   
	.byte		N18   , Fn4 , v092
	.byte	W18
	.byte		N11   , Gn3 , v100
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Gn3 , v100
	.byte		N24   , Dn4 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gn3 , v072
	.byte		N06   , Dn4 , v068
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_3_001
@ 005   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N03   , Gn3 , v092
	.byte		N18   , Bn3 , v096
	.byte	W03
	.byte		N03   , Gn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Gn3 , v092
	.byte		N18   , Cn4 , v096
	.byte	W03
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Fn3 , v092
	.byte		N12   , Cs4 , v096
	.byte	W03
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte		N12   , Dn4 , v096
	.byte	W03
	.byte		N03   , Bn2 , v068
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte		N12   , Fn4 , v096
	.byte	W03
	.byte		N03   , Fn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N18   , Dn4 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 , v092
	.byte		N18   , Cn4 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N06   , Cn4 , v068
	.byte	W06
	.byte		N05   , En3 , v092
	.byte		N18   , Bn3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N24   , Gn3 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte		N72   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N12   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte		N12   , Dn4 , v096
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N04   , Bn3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		N06   , Gn2 , v092
	.byte	W02
	.byte		N04   , Bn3 , v096
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N24   , En4 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N24   , Gn4 , v096
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn2 , v068
	.byte		N24   , Cn4 , v096
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte		N04   , Bn3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		N05   , Bn2 , v092
	.byte	W02
	.byte		N16   , Bn3 , v096
	.byte	W04
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte		N66   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , En3 , v080
	.byte		N03   , An3 , v068
	.byte	W06
	.byte		N09   , En3 , v084
	.byte		N09   , An3 , v072
	.byte	W12
	.byte		N03   , En3 , v084
	.byte		N03   , An3 , v076
	.byte	W06
	.byte		N09   , En3 , v088
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N03   , En3 , v092
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N09   , En3 , v096
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte		N03   , An3 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , An2 
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N18   , Bn4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N18   , An4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N15   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		N06   , Fs3 , v092
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte		N24   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte		N64   , En4 , v096
	.byte	W24
	.byte		N24   , Dn3 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W16
	.byte		N08   , En4 , v068
	.byte	W02
	.byte		N03   , Dn3 , v092
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Bn2 
	.byte		N54   , Dn4 , v096
	.byte	W24
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As3 , v092
	.byte		N18   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        An2 , v092
	.byte		N18   , Fn4 , v096
	.byte	W06
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn4 , v068
	.byte	W06
	.byte		N21   , Gn3 , v092
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W21
@ 016   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N18   , En3 , v092
	.byte		N24   , Dn4 , v096
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N18   , Cn4 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N18   , An3 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		N24   , Gn3 , v092
	.byte		N54   , Dn4 , v096
	.byte	W24
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        An2 , v100
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Dn3 , v100
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N18   , Fn3 , v100
	.byte		N18   , Dn4 , v096
	.byte	W18
	.byte		N06   , Fn3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N06   , Cs3 , v100
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W05
	.byte		        Bn3 , v068
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , En4 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N18   , Dn3 , v100
	.byte		N18   , Fs3 , v096
	.byte	W18
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N06   , An3 , v068
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N18   , Cs4 , v096
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W06
	.byte		N06   , Cs4 , v068
	.byte	W06
@ 021   ----------------------------------------
	.byte		N18   , Gn3 , v100
	.byte		N18   , En4 , v096
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N06   , En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		N04   , An2 , v100
	.byte		N12   , Cs4 , v096
	.byte	W04
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        En3 , v088
	.byte		N06   , Bn3 , v096
	.byte	W04
	.byte		N04   , An2 , v088
	.byte	W02
	.byte		N06   , Cs4 , v096
	.byte	W02
	.byte		N04   , En3 , v084
	.byte	W04
	.byte		        An2 
	.byte		N06   , Bn3 , v068
	.byte	W04
	.byte		N04   , En3 , v084
	.byte	W02
	.byte		N06   , En4 , v096
	.byte	W02
	.byte		N04   , An2 , v084
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N06   , Dn4 , v068
	.byte	W04
	.byte		N04   , Fs3 , v100
	.byte	W02
	.byte		N06   , Fs4 , v096
	.byte	W02
	.byte		N04   , Bn2 , v092
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W01
	.byte		N04   , Bn2 , v088
	.byte	W02
	.byte		N06   , Ds4 , v096
	.byte	W02
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		        Bn2 
	.byte		N06   , Bn3 , v096
	.byte	W04
	.byte		N04   , Fs3 , v084
	.byte	W02
	.byte		N06   , Ds4 , v068
	.byte	W02
	.byte		N04   , Bn2 , v084
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N18   , Gs3 , v096
	.byte	W04
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Gs4 , v096
	.byte	W02
	.byte		N04   , En3 , v092
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        En3 
	.byte	W02
	.byte		N06   , Gs4 , v068
	.byte	W02
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W04
	.byte		N04   , Fs3 , v100
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Fs3 
	.byte		N18   , Ds4 , v096
	.byte	W04
	.byte		N04   , Ds3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W02
	.byte		N06   , Ds4 , v068
	.byte	W02
	.byte		N04   , Ds3 , v084
	.byte	W04
@ 024   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N18   , Bn4 , v096
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N05   , Bn3 , v072
	.byte		N12   , As4 , v096
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N24   , Fs4 , v096
	.byte	W06
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N78   , Gs4 , v096
	.byte	W06
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N18   , Fs4 , v096
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Gs3 , v072
	.byte		N18   , Ds4 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N13   , Cs4 , v096
	.byte	W06
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N06   , En3 , v100
	.byte		N66   , Fs4 , v096
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , Fs4 , v068
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs2 , v100
	.byte		N18   , Fs4 , v096
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , Dn3 , v072
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        An2 , v100
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte		N36   , Bn3 , v096
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		N05   , Cs3 , v072
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte		TIE   , Bn3 , v096
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		EOT   , Bn3 
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , Gs3 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		N18   , Cn3 , v100
	.byte		N18   , Cn5 , v096
	.byte	W18
	.byte		        Dn3 , v100
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , En3 , v100
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte		N78   , An4 , v096
	.byte	W12
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W06
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N18   , Dn3 , v100
	.byte		N18   , Gn4 , v096
	.byte	W18
	.byte		        En3 , v100
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N18   , An3 , v100
	.byte		N66   , En4 , v096
	.byte	W18
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , En4 , v068
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Fn3 , v100
	.byte		N18   , An4 , v096
	.byte	W18
	.byte		        En3 , v100
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N48   , An2 , v100
	.byte		N36   , Dn4 , v096
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		N36   
	.byte		N66   , Dn4 , v096
	.byte	W36
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 , v096
	.byte	W04
	.byte		        An3 , v100
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		        Cs4 , v100
	.byte		N04   , Fs4 , v096
	.byte	W04
	.byte		        En4 , v100
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        Fs3 , v072
	.byte		N04   , Cs4 , v068
	.byte	W04
	.byte		        An3 , v072
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        Cs4 , v072
	.byte		N04   , Fs4 , v068
	.byte	W04
	.byte		        En4 , v072
	.byte		N04   , An4 , v068
	.byte	W04
	.byte		        Fs3 , v052
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W28
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_367_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_367_4:
	.byte	KEYSH , mus_thpprf_367_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_thpprf_367_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_367_mvl/mxv
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		MOD   , 0
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_367_4_001:
	.byte		N05   , An3 , v072
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N06   , An3 , v100
	.byte		N05   , Cn4 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N03   , Gn3 , v100
	.byte		N18   , Gn4 , v092
	.byte	W03
	.byte		N03   , An3 , v100
	.byte	W03
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   
	.byte		N18   , Fn4 , v092
	.byte	W18
	.byte		N11   , Gn3 , v100
	.byte		N03   , En4 , v092
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N24   , Gn3 , v100
	.byte		N24   , Dn4 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gn3 , v072
	.byte		N06   , Dn4 , v068
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		N06   , Cn4 , v100
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , En4 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W18
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_4_001
@ 005   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 , v092
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		N03   , Gn3 , v092
	.byte		N18   , Bn3 , v096
	.byte	W03
	.byte		N03   , Gn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Gn3 , v092
	.byte		N18   , Cn4 , v096
	.byte	W03
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
	.byte		        Fn3 , v092
	.byte		N12   , Cs4 , v096
	.byte	W03
	.byte		N03   , Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte		N12   , Dn4 , v096
	.byte	W03
	.byte		N03   , Bn2 , v068
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Bn2 , v092
	.byte		N12   , Fn4 , v096
	.byte	W03
	.byte		N03   , Fn3 , v068
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		        Bn2 , v068
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N18   , Dn4 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        An2 , v092
	.byte		N18   , Cn4 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N06   , Cn4 , v068
	.byte	W06
	.byte		N05   , En3 , v092
	.byte		N18   , Bn3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N03   , Cn4 , v096
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N05   , Cn3 , v068
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N24   , Gn3 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte		N72   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N12   , Cn4 , v096
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte		N12   , Dn4 , v096
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N04   , Bn3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		N06   , Gn2 , v092
	.byte	W02
	.byte		N04   , Bn3 , v096
	.byte	W04
@ 009   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N24   , En4 , v096
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N24   , Gn4 , v096
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Bn2 , v068
	.byte		N24   , Cn4 , v096
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte		N04   , Bn3 , v096
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		N05   , Bn2 , v092
	.byte	W02
	.byte		N16   , Bn3 , v096
	.byte	W04
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte		N66   , An3 , v096
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N06   , An2 , v092
	.byte		N06   , An3 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , En3 , v080
	.byte		N03   , An3 , v068
	.byte	W06
	.byte		N09   , En3 , v084
	.byte		N09   , An3 , v072
	.byte	W12
	.byte		N03   , En3 , v084
	.byte		N03   , An3 , v076
	.byte	W06
	.byte		N09   , En3 , v088
	.byte		N09   , An3 , v084
	.byte	W12
	.byte		N03   , En3 , v092
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N09   , En3 , v096
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , An3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte		N03   , An3 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , An2 
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N18   , Bn4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Bn4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N18   , An4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N15   , Gn4 , v096
	.byte	W06
	.byte		N06   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W03
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		N06   , Fs3 , v092
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   , Gn3 , v092
	.byte		N24   , En4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N24   , En3 
	.byte		N64   , En4 , v096
	.byte	W24
	.byte		N24   , Dn3 , v092
	.byte	W24
@ 014   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W16
	.byte		N08   , En4 , v068
	.byte	W02
	.byte		N03   , Dn3 , v092
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N24   , Bn2 
	.byte		N54   , Dn4 , v096
	.byte	W24
	.byte		N24   , Dn3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As3 , v092
	.byte		N18   , Dn4 , v096
	.byte	W06
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        En3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		        An2 , v092
	.byte		N18   , Fn4 , v096
	.byte	W06
	.byte		N06   , As2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Fn4 , v068
	.byte	W06
	.byte		N21   , Gn3 , v092
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W21
@ 016   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		N18   , En3 , v092
	.byte		N24   , Dn4 , v096
	.byte	W18
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N18   , Cn4 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N18   , An3 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 , v068
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En4 , v068
	.byte	W06
	.byte		N24   , Gn3 , v092
	.byte		N54   , Dn4 , v096
	.byte	W24
	.byte		N24   , Fs3 , v092
	.byte	W24
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		        An2 , v100
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Dn3 , v100
	.byte		N03   , As3 , v096
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N18   , Fn3 , v100
	.byte		N18   , Dn4 , v096
	.byte	W18
	.byte		N06   , Fn3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        En3 , v068
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Cn3 , v100
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N06   , Cs3 , v100
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W05
	.byte		        Bn3 , v068
	.byte	W01
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , En4 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , An3 , v096
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N18   , Dn3 , v100
	.byte		N18   , Fs3 , v096
	.byte	W18
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N06   , An3 , v068
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N12   , Gn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N18   , Cs4 , v096
	.byte	W12
	.byte		N12   , En3 , v100
	.byte	W06
	.byte		N06   , Cs4 , v068
	.byte	W06
@ 021   ----------------------------------------
	.byte		N18   , Gn3 , v100
	.byte		N18   , En4 , v096
	.byte	W18
	.byte		N06   , Gn3 , v068
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        An3 , v100
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Dn4 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		N06   , En3 , v100
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N06   , En3 , v100
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N06   , An3 
	.byte	W06
	.byte		N04   , An2 , v100
	.byte		N12   , Cs4 , v096
	.byte	W04
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        En3 , v088
	.byte		N06   , Bn3 , v096
	.byte	W04
	.byte		N04   , An2 , v088
	.byte	W02
	.byte		N06   , Cs4 , v096
	.byte	W02
	.byte		N04   , En3 , v084
	.byte	W04
	.byte		        An2 
	.byte		N06   , Bn3 , v068
	.byte	W04
	.byte		N04   , En3 , v084
	.byte	W02
	.byte		N06   , En4 , v096
	.byte	W02
	.byte		N04   , An2 , v084
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N06   , Dn4 , v068
	.byte	W04
	.byte		N04   , Fs3 , v100
	.byte	W02
	.byte		N06   , Fs4 , v096
	.byte	W02
	.byte		N04   , Bn2 , v092
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W01
	.byte		N04   , Bn2 , v088
	.byte	W02
	.byte		N06   , Ds4 , v096
	.byte	W02
	.byte		N04   , Fs3 , v088
	.byte	W04
	.byte		        Bn2 
	.byte		N06   , Bn3 , v096
	.byte	W04
	.byte		N04   , Fs3 , v084
	.byte	W02
	.byte		N06   , Ds4 , v068
	.byte	W02
	.byte		N04   , Bn2 , v084
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N18   , Gs3 , v096
	.byte	W04
	.byte		N04   , En3 , v100
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        En3 , v092
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte		N12   , Gs4 , v096
	.byte	W02
	.byte		N04   , En3 , v092
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        En3 
	.byte	W02
	.byte		N06   , Gs4 , v068
	.byte	W02
	.byte		N04   , Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W04
	.byte		N04   , Fs3 , v100
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Fs3 
	.byte		N18   , Ds4 , v096
	.byte	W04
	.byte		N04   , Ds3 , v092
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fs3 , v084
	.byte	W02
	.byte		N06   , Ds4 , v068
	.byte	W02
	.byte		N04   , Ds3 , v084
	.byte	W04
@ 024   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N18   , Bn4 , v096
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N03   , As4 , v096
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N05   , Bn3 , v072
	.byte		N12   , As4 , v096
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N24   , Fs4 , v096
	.byte	W06
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N78   , Gs4 , v096
	.byte	W06
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N18   , Fs4 , v096
	.byte	W06
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N18   , En4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N05   , Gs3 , v072
	.byte		N18   , Ds4 , v096
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N13   , Cs4 , v096
	.byte	W06
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		N06   , En3 , v100
	.byte		N66   , Fs4 , v096
	.byte	W06
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As3 , v072
	.byte		N06   , Fs4 , v068
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs2 , v100
	.byte		N18   , Fs4 , v096
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N03   , En4 , v096
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N05   , Dn3 , v072
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N24   , Dn4 , v096
	.byte	W06
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        An2 , v100
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte		N36   , Bn3 , v096
	.byte	W06
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N05   , Dn3 
	.byte		N24   , An3 , v096
	.byte	W06
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		N05   , Cs3 , v072
	.byte	W06
	.byte		N06   , Cs3 , v100
	.byte		TIE   , Bn3 , v096
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		EOT   , Bn3 
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		N05   , Gs3 , v100
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , Gs3 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		N18   , Cn3 , v100
	.byte		N18   , Cn5 , v096
	.byte	W18
	.byte		        Dn3 , v100
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , En3 , v100
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte		N78   , An4 , v096
	.byte	W12
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N09   , Dn3 
	.byte	W06
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		N18   , Dn3 , v100
	.byte		N18   , Gn4 , v096
	.byte	W18
	.byte		        En3 , v100
	.byte		N03   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Fs3 , v100
	.byte		N24   , Dn4 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte		N12   , Fs4 , v096
	.byte	W12
	.byte		N18   , An3 , v100
	.byte		N66   , En4 , v096
	.byte	W18
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W06
	.byte		N06   , En4 , v068
	.byte	W06
@ 033   ----------------------------------------
	.byte		N18   , Fn3 , v100
	.byte		N18   , An4 , v096
	.byte	W18
	.byte		        En3 , v100
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N12   , Cn3 , v100
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		N48   , An2 , v100
	.byte		N36   , Dn4 , v096
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N21   , Gn3 , v100
	.byte	W24
	.byte		N36   
	.byte		N66   , Dn4 , v096
	.byte	W36
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Dn4 , v068
	.byte	W06
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 , v096
	.byte	W04
	.byte		        An3 , v100
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		        Cs4 , v100
	.byte		N04   , Fs4 , v096
	.byte	W04
	.byte		        En4 , v100
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        Fs3 , v072
	.byte		N04   , Cs4 , v068
	.byte	W04
	.byte		        An3 , v072
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		        Cs4 , v072
	.byte		N04   , Fs4 , v068
	.byte	W04
	.byte		        En4 , v072
	.byte		N04   , An4 , v068
	.byte	W04
	.byte		        Fs3 , v052
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte		N04   , An4 
	.byte	W28
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_367_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_367_5:
	.byte	KEYSH , mus_thpprf_367_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_367_mvl/mxv
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W42
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W36
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W30
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 003   ----------------------------------------
mus_thpprf_367_5_003:
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_367_5_004:
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_004
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_004
@ 014   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
mus_thpprf_367_5_016:
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_016
@ 032   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N10   , As1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_367_5_016
@ 035   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_367_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_367:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_367_pri	@ Priority
	.byte	mus_thpprf_367_rev	@ Reverb.

	.word	mus_thpprf_367_grp

	.word	mus_thpprf_367_1
	.word	mus_thpprf_367_2
	.word	mus_thpprf_367_3
	.word	mus_thpprf_367_4
	.word	mus_thpprf_367_5

	.end
