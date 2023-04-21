	.include "MPlayDef.s"

	.equ	mus_thpp_sakedish_grp, voicegroup201
	.equ	mus_thpp_sakedish_pri, 0
	.equ	mus_thpp_sakedish_rev, 0
	.equ	mus_thpp_sakedish_mvl, 127
	.equ	mus_thpp_sakedish_key, 0
	.equ	mus_thpp_sakedish_tbs, 1
	.equ	mus_thpp_sakedish_exg, 0
	.equ	mus_thpp_sakedish_cmp, 1

	.section .rodata
	.global	mus_thpp_sakedish
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_sakedish_1:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_thpp_sakedish_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_thpp_sakedish_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Fn4 , v112
	.byte	W72
	.byte		N03   , En5 
	.byte	W03
	.byte		N21   , Fn5 
	.byte	W21
@ 001   ----------------------------------------
	.byte		N18   , En5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_sakedish_1_007:
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_1_007
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_sakedish_2:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thpp_sakedish_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Dn4 , v112
	.byte	W72
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Dn5 
	.byte	W21
@ 001   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thpp_sakedish_2_007:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_2_007
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_sakedish_3:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 112*mus_thpp_sakedish_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Dn2 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_sakedish_3_001:
	.byte		N18   , As1 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Dn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sakedish_3_001
@ 004   ----------------------------------------
	.byte		N96   , Gn1 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , As1 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_sakedish_3_007:
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_3_007
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_sakedish_4:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 118*mus_thpp_sakedish_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn4 , v112
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W44
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_sakedish_4_007:
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_4_007
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_sakedish_5:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_thpp_sakedish_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , Fn4 , v112
	.byte	W72
	.byte		N03   , En5 
	.byte	W03
	.byte		N21   , Fn5 
	.byte	W21
@ 001   ----------------------------------------
	.byte		N18   , En5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thpp_sakedish_5_007:
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_5_007
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_sakedish_6:
	.byte	KEYSH , mus_thpp_sakedish_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 94*mus_thpp_sakedish_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v112
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W21
@ 001   ----------------------------------------
mus_thpp_sakedish_6_001:
	.byte		N06   , Cn4 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W72
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sakedish_6_001
@ 004   ----------------------------------------
	.byte		N06   , Cn4 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_sakedish_6_007:
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_sakedish_6_008:
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sakedish_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_sakedish_6_008
@ 011   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_sakedish_6_007
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_sakedish:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_sakedish_pri	@ Priority
	.byte	mus_thpp_sakedish_rev	@ Reverb.

	.word	mus_thpp_sakedish_grp

	.word	mus_thpp_sakedish_1
	.word	mus_thpp_sakedish_2
	.word	mus_thpp_sakedish_3
	.word	mus_thpp_sakedish_4
	.word	mus_thpp_sakedish_5
	.word	mus_thpp_sakedish_6

	.end
