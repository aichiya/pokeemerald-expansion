	.include "MPlayDef.s"

	.equ	mus_thpprf_soulasred_grp, voicegroup210
	.equ	mus_thpprf_soulasred_pri, 0
	.equ	mus_thpprf_soulasred_rev, 0
	.equ	mus_thpprf_soulasred_mvl, 108
	.equ	mus_thpprf_soulasred_key, 0
	.equ	mus_thpprf_soulasred_tbs, 1
	.equ	mus_thpprf_soulasred_exg, 0
	.equ	mus_thpprf_soulasred_cmp, 1

	.section .rodata
	.global	mus_thpprf_soulasred
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_soulasred_1:
	.byte	KEYSH , mus_thpprf_soulasred_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*mus_thpprf_soulasred_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_soulasred_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
mus_thpprf_soulasred_1_loop:
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Fn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N48   , En4 
	.byte	W36
@ 008   ----------------------------------------
mus_thpprf_soulasred_1_008:
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N48   , An4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_1_008
@ 011   ----------------------------------------
	.byte		N60   , Gn4 , v112
	.byte	W60
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
@ 012   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N18   , Fn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_soulasred_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_soulasred_2:
	.byte	KEYSH , mus_thpprf_soulasred_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_thpprf_soulasred_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N18   , Dn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_soulasred_2_001:
	.byte	W12
	.byte		N18   , Dn2 , v112
mus_thpprf_soulasred_2_loop:
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_soulasred_2_002:
	.byte	W12
	.byte		N18   , As1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_soulasred_2_004:
	.byte	W12
	.byte		N18   , Dn2 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_2_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn2 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W48
	.byte		        An1 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W48
	.byte		        Cs2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W48
	.byte		N24   , An1 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W48
	.byte		        Dn2 
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_2_004
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_soulasred_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_soulasred_3:
	.byte	KEYSH , mus_thpprf_soulasred_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpprf_soulasred_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
mus_thpprf_soulasred_3_loop:
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
mus_thpprf_soulasred_3_004:
	.byte	W24
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Bn4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N60   , En5 
	.byte	W60
	.byte		N48   , Fs5 
	.byte	W36
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_3_004
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_soulasred_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_soulasred_4:
	.byte	KEYSH , mus_thpprf_soulasred_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpprf_soulasred_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W12
mus_thpprf_soulasred_4_loop:
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N84   , An3 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N96   , An3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W36
@ 008   ----------------------------------------
mus_thpprf_soulasred_4_008:
	.byte	W12
	.byte		N60   , Gn4 , v112
	.byte	W60
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_soulasred_4_009:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_4_009
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_soulasred_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_soulasred_5:
	.byte	KEYSH , mus_thpprf_soulasred_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_soulasred_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_soulasred_5_001:
	.byte	W12
mus_thpprf_soulasred_5_loop:
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_soulasred_5_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W72
	.byte		N01   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_soulasred_5_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_soulasred:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_soulasred_pri	@ Priority
	.byte	mus_thpprf_soulasred_rev	@ Reverb.

	.word	mus_thpprf_soulasred_grp

	.word	mus_thpprf_soulasred_1
	.word	mus_thpprf_soulasred_2
	.word	mus_thpprf_soulasred_3
	.word	mus_thpprf_soulasred_4
	.word	mus_thpprf_soulasred_5

	.end
