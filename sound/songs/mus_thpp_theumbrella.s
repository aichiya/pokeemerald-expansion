	.include "MPlayDef.s"

	.equ	mus_thpp_theumbrella_grp, voicegroup201
	.equ	mus_thpp_theumbrella_pri, 0
	.equ	mus_thpp_theumbrella_rev, 0
	.equ	mus_thpp_theumbrella_mvl, 127
	.equ	mus_thpp_theumbrella_key, 0
	.equ	mus_thpp_theumbrella_tbs, 1
	.equ	mus_thpp_theumbrella_exg, 0
	.equ	mus_thpp_theumbrella_cmp, 1

	.section .rodata
	.global	mus_thpp_theumbrella
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_theumbrella_1:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_thpp_theumbrella_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_thpp_theumbrella_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		N96   , Fs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_theumbrella_1_012:
	.byte		N48   , Cs5 , v112
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_1_012
@ 015   ----------------------------------------
	.byte		N48   , Fs5 , v112
	.byte	W48
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , An5 
	.byte	W72
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En6 
	.byte	W36
	.byte		N24   , Bn5 
	.byte	W24
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N36   , An5 
	.byte	W36
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , En5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 023   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_theumbrella_2:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 113*mus_thpp_theumbrella_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs4 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N84   , Gs3 
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_theumbrella_2_004:
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_2_004
@ 009   ----------------------------------------
	.byte		N36   , An3 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_theumbrella_2_012:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_2_012
@ 015   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , An4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 023   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_theumbrella_3:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_theumbrella_mvl/mxv
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_theumbrella_3_008:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_3_008
@ 011   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 012   ----------------------------------------
mus_thpp_theumbrella_3_012:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_3_012
@ 015   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 016   ----------------------------------------
mus_thpp_theumbrella_3_016:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_theumbrella_3_017:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_theumbrella_3_018:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_3_018
@ 023   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W54
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_theumbrella_4:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 102*mus_thpp_theumbrella_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N84   , Gs2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_theumbrella_4_008:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_008
@ 011   ----------------------------------------
mus_thpp_theumbrella_4_011:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_theumbrella_4_012:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_011
@ 016   ----------------------------------------
mus_thpp_theumbrella_4_016:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_theumbrella_4_017:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_theumbrella_4_018:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_4_018
@ 023   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_theumbrella_5:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 92*mus_thpp_theumbrella_mvl/mxv
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N36   , Gs3 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_theumbrella_5_012:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_5_012
@ 015   ----------------------------------------
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , An4 
	.byte	W36
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		TIE   
	.byte	W72
@ 023   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_theumbrella_6:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 95*mus_thpp_theumbrella_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 92*mus_thpp_theumbrella_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v112
	.byte		N48   , Gn2 , v124
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_theumbrella_6_001:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_001
@ 006   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N03   , En1 , v100
	.byte		N06   , Dn2 , v124
	.byte	W03
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        En1 , v080
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 , v092
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , En1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 92*mus_thpp_theumbrella_mvl/mxv
	.byte		N06   , Cn1 , v124
	.byte		N48   , Gn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , Bn2 
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N03   , Gn1 , v124
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N03   , Bn0 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_theumbrella_6_016:
	.byte		N06   , Cn1 , v112
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_theumbrella_6_017:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_6_017
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_theumbrella_7:
	.byte	KEYSH , mus_thpp_theumbrella_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 71*mus_thpp_theumbrella_mvl/mxv
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_theumbrella_7_008:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 011   ----------------------------------------
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_008
@ 016   ----------------------------------------
mus_thpp_theumbrella_7_016:
	.byte		N03   , Cn5 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_theumbrella_7_016
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theumbrella_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_theumbrella:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_theumbrella_pri	@ Priority
	.byte	mus_thpp_theumbrella_rev	@ Reverb.

	.word	mus_thpp_theumbrella_grp

	.word	mus_thpp_theumbrella_1
	.word	mus_thpp_theumbrella_2
	.word	mus_thpp_theumbrella_3
	.word	mus_thpp_theumbrella_4
	.word	mus_thpp_theumbrella_5
	.word	mus_thpp_theumbrella_6
	.word	mus_thpp_theumbrella_7

	.end
