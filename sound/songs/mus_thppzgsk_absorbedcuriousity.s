	.include "MPlayDef.s"

	.equ	mus_thppzgsk_absorbedcuriousity_grp, voicegroup201
	.equ	mus_thppzgsk_absorbedcuriousity_pri, 0
	.equ	mus_thppzgsk_absorbedcuriousity_rev, 0
	.equ	mus_thppzgsk_absorbedcuriousity_mvl, 127
	.equ	mus_thppzgsk_absorbedcuriousity_key, 0
	.equ	mus_thppzgsk_absorbedcuriousity_tbs, 1
	.equ	mus_thppzgsk_absorbedcuriousity_exg, 0
	.equ	mus_thppzgsk_absorbedcuriousity_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_absorbedcuriousity
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_absorbedcuriousity_1:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_thppzgsk_absorbedcuriousity_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_1_001:
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_1_002:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_1_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_1_008:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_1_009:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_1_010:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_1_010
@ 015   ----------------------------------------
	.byte		N56   , Fn4 , v112
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_absorbedcuriousity_2:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N22   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W48
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_2_008:
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_2_009:
	.byte	W24
	.byte		N12   , Gs3 , v112
	.byte	W48
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_2_010:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_2_010
@ 015   ----------------------------------------
	.byte		N60   , Fn3 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_absorbedcuriousity_3:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_3_004:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_004
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_3_008:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_3_009:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_008
@ 011   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_3_011:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_3_011
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_absorbedcuriousity_4:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Gs2 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_4_008:
	.byte		N48   , Fn2 , v080
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_4_008
@ 011   ----------------------------------------
	.byte		N96   , Gs2 , v080
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_4_008
@ 013   ----------------------------------------
	.byte		N96   , Gs2 , v080
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_4_008
@ 015   ----------------------------------------
	.byte		N96   , Gs2 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_absorbedcuriousity_5:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_5_001:
	.byte	W12
	.byte		N12   , As4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N22   , Cn5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_5_002:
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_5_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v096
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W48
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
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_absorbedcuriousity_6:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+16
	.byte		VOL   , 94*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_6_001:
	.byte	W12
	.byte		N12   , As4 , v108
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N22   , Cn5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_6_002:
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_6_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , As4 , v108
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		VOICE , 48
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_6_008:
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_6_009:
	.byte		N12   , Ds4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_6_010:
	.byte	W12
	.byte		N12   , Fn4 , v096
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_6_010
@ 015   ----------------------------------------
	.byte		N56   , Fn4 , v096
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_absorbedcuriousity_7:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 001   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_001:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_002:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_001
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_008:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_009:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_010:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_7_011:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_7_011
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_absorbedcuriousity_8:
	.byte	KEYSH , mus_thppzgsk_absorbedcuriousity_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_absorbedcuriousity_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , En2 , v112
	.byte	W36
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_8_001:
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_001
@ 003   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_8_004:
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_004
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_8_008:
	.byte		N23   , En2 , v112
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_8_009:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_absorbedcuriousity_8_010:
	.byte		N06   , Dn1 , v100
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_absorbedcuriousity_8_009
@ 016   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_absorbedcuriousity_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_absorbedcuriousity:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_absorbedcuriousity_pri	@ Priority
	.byte	mus_thppzgsk_absorbedcuriousity_rev	@ Reverb.

	.word	mus_thppzgsk_absorbedcuriousity_grp

	.word	mus_thppzgsk_absorbedcuriousity_1
	.word	mus_thppzgsk_absorbedcuriousity_2
	.word	mus_thppzgsk_absorbedcuriousity_3
	.word	mus_thppzgsk_absorbedcuriousity_4
	.word	mus_thppzgsk_absorbedcuriousity_5
	.word	mus_thppzgsk_absorbedcuriousity_6
	.word	mus_thppzgsk_absorbedcuriousity_7
	.word	mus_thppzgsk_absorbedcuriousity_8

	.end
