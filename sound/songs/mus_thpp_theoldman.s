	.include "MPlayDef.s"

	.equ	mus_thpp_theoldman_grp, voicegroup201
	.equ	mus_thpp_theoldman_pri, 0
	.equ	mus_thpp_theoldman_rev, 0
	.equ	mus_thpp_theoldman_mvl, 127
	.equ	mus_thpp_theoldman_key, 0
	.equ	mus_thpp_theoldman_tbs, 1
	.equ	mus_thpp_theoldman_exg, 0
	.equ	mus_thpp_theoldman_cmp, 1

	.section .rodata
	.global	mus_thpp_theoldman
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_theoldman_1:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thpp_theoldman_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 83*mus_thpp_theoldman_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N09   , Fs4 , v112
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Cn5 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_theoldman_1_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_theoldman_2:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_thpp_theoldman_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn4 , v112
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Fn5 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N06   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , Fs5 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_theoldman_2_004:
	.byte		N96   , Bn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_theoldman_3:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+32
	.byte		VOL   , 94*mus_thpp_theoldman_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N09   , Bn2 , v112
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 002   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_theoldman_3_004:
	.byte		PAN   , c_v+32
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_theoldman_4:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 106*mus_thpp_theoldman_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Bn0 , v112
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 002   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 004   ----------------------------------------
mus_thpp_theoldman_4_004:
	.byte		N14   , Gs1 , v124
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N03   , Gs1 , v112
	.byte	W12
	.byte		N08   , Fs1 , v124
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N14   , En1 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_theoldman_5:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpp_theoldman_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+0
	.byte		N09   , Bn5 , v112
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Dn6 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		        En6 
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Fn6 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N06   , En6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 004   ----------------------------------------
mus_thpp_theoldman_5_004:
	.byte	W24
	.byte		N36   , Bn5 
	.byte	W36
	.byte		N24   , As5 
	.byte	W24
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N96   , Gs5 
	.byte	W96
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_theoldman_6:
	.byte	KEYSH , mus_thpp_theoldman_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_theoldman_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
@ 004   ----------------------------------------
mus_thpp_theoldman_6_004:
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_theoldman_6_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_theoldman:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_theoldman_pri	@ Priority
	.byte	mus_thpp_theoldman_rev	@ Reverb.

	.word	mus_thpp_theoldman_grp

	.word	mus_thpp_theoldman_1
	.word	mus_thpp_theoldman_2
	.word	mus_thpp_theoldman_3
	.word	mus_thpp_theoldman_4
	.word	mus_thpp_theoldman_5
	.word	mus_thpp_theoldman_6

	.end
