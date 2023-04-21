	.include "MPlayDef.s"

	.equ	mus_thpp_tepesseptette_grp, voicegroup201
	.equ	mus_thpp_tepesseptette_pri, 0
	.equ	mus_thpp_tepesseptette_rev, 0
	.equ	mus_thpp_tepesseptette_mvl, 127
	.equ	mus_thpp_tepesseptette_key, 0
	.equ	mus_thpp_tepesseptette_tbs, 1
	.equ	mus_thpp_tepesseptette_exg, 0
	.equ	mus_thpp_tepesseptette_cmp, 1

	.section .rodata
	.global	mus_thpp_tepesseptette
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_tepesseptette_1:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_thpp_tepesseptette_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W54
@ 002   ----------------------------------------
mus_thpp_tepesseptette_1_002:
	.byte		VOICE , 87
	.byte		VOL   , 87*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_tepesseptette_1_003:
	.byte		N06   , Fs3 , v127
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W36
	.byte		N36   , Gs3 , v127
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_tepesseptette_1_004:
	.byte		N06   , Bn3 , v112
	.byte	W24
	.byte		        Bn2 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W60
	.byte		N36   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_004
@ 009   ----------------------------------------
	.byte		N06   , Fs3 , v127
	.byte	W60
	.byte		N36   , Cs4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 78*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
mus_thpp_tepesseptette_1_011:
	.byte		N06   , Bn2 , v124
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_tepesseptette_1_012:
	.byte		N06   , Bn2 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_tepesseptette_1_013:
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_013
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 019   ----------------------------------------
mus_thpp_tepesseptette_1_019:
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_019
@ 021   ----------------------------------------
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Dn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 78*mus_thpp_tepesseptette_mvl/mxv
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
mus_thpp_tepesseptette_1_023:
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_023
@ 025   ----------------------------------------
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W30
@ 030   ----------------------------------------
mus_thpp_tepesseptette_1_030:
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_1_031:
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpp_tepesseptette_1_032:
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_1_032
@ 037   ----------------------------------------
	.byte		N06   , An2 , v124
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOICE , 87
	.byte		VOL   , 87*mus_thpp_tepesseptette_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_tepesseptette_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_tepesseptette_2:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_2_002:
	.byte		VOICE , 29
	.byte		VOL   , 88*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Bn3 , v127
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v064
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v032
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
@ 003   ----------------------------------------
mus_thpp_tepesseptette_2_003:
	.byte		N06   , Bn3 , v127
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v092
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_tepesseptette_2_004:
	.byte		N06   , Bn3 , v127
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v064
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        Bn3 , v048
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v032
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_004
@ 009   ----------------------------------------
	.byte		N06   , Bn3 , v127
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        As3 , v092
	.byte	W09
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W09
	.byte		        Bn3 , v080
	.byte	W12
	.byte		N36   , As4 , v127
	.byte	W36
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		N18   , An4 
	.byte	W18
	.byte		N12   , Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 103*mus_thpp_tepesseptette_mvl/mxv
	.byte		N18   
	.byte	W18
	.byte		N03   , Cs5 , v124
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N21   , Bn4 , v127
	.byte	W21
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		N15   , Bn4 , v127
	.byte	W18
	.byte		        An4 
	.byte	W15
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		N12   , Bn4 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N03   , As4 , v124
	.byte	W03
	.byte		N18   , Cs5 , v127
	.byte	W18
	.byte		N15   , Dn5 
	.byte	W15
	.byte		N03   , Cn5 , v124
	.byte	W03
	.byte		N12   , Cs5 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 104*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Bn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
mus_thpp_tepesseptette_2_019:
	.byte	W24
	.byte		N06   , Fs4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_019
@ 021   ----------------------------------------
	.byte	W24
	.byte		N06   , Fs4 , v124
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_thpp_tepesseptette_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , En4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N60   , Bn4 
	.byte	W60
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_thpp_tepesseptette_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 105*mus_thpp_tepesseptette_mvl/mxv
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
mus_thpp_tepesseptette_2_030:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_2_031:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N15   , Gn4 
	.byte	W18
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		N15   , An4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , Fs4 
	.byte	W18
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_031
@ 036   ----------------------------------------
	.byte		N18   , As4 , v127
	.byte	W18
	.byte		N15   , An4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 99*mus_thpp_tepesseptette_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
@ 039   ----------------------------------------
mus_thpp_tepesseptette_2_039:
	.byte		N18   , Cs4 , v127
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N72   , Bn3 
	.byte	W60
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_tepesseptette_2_040:
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N80   , Fs4 
	.byte	W60
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_2_039
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte		VOL   , 88*mus_thpp_tepesseptette_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_tepesseptette_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_tepesseptette_3:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N06   , Bn1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_3_002:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tepesseptette_3_003:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_003
@ 006   ----------------------------------------
mus_thpp_tepesseptette_3_006:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_tepesseptette_3_007:
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_007
@ 010   ----------------------------------------
mus_thpp_tepesseptette_3_010:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 018   ----------------------------------------
mus_thpp_tepesseptette_3_018:
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_018
@ 021   ----------------------------------------
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Dn2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
@ 030   ----------------------------------------
mus_thpp_tepesseptette_3_030:
	.byte		N12   , Ds1 , v124
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_3_031:
	.byte		N12   , Fn1 , v124
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
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thpp_tepesseptette_3_032:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_032
@ 037   ----------------------------------------
	.byte		N24   , Dn2 , v124
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_010
@ 040   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_3_002
@ 042   ----------------------------------------
	.byte		N12   , Bn1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_tepesseptette_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_tepesseptette_4:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Gs1 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_4_002:
	.byte		N06   , Bn1 , v127
	.byte	W09
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W09
	.byte		        As1 , v064
	.byte	W24
	.byte		        Bn1 , v048
	.byte	W24
	.byte		        As1 , v032
	.byte	W12
	.byte		N03   , Bn0 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tepesseptette_4_003:
	.byte		N06   , Bn1 , v127
	.byte	W09
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W09
	.byte		        As1 , v092
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N24   , Cs2 , v127
	.byte	W24
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_003
@ 006   ----------------------------------------
mus_thpp_tepesseptette_4_006:
	.byte		N06   , Bn1 , v127
	.byte	W09
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W09
	.byte		        As1 , v064
	.byte	W24
	.byte		        Bn1 , v048
	.byte	W24
	.byte		        As1 , v032
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_003
@ 010   ----------------------------------------
mus_thpp_tepesseptette_4_010:
	.byte		N03   , Gn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tepesseptette_4_011:
	.byte		N03   , Gn1 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , An1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_tepesseptette_4_012:
	.byte		N03   , Bn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_tepesseptette_4_013:
	.byte		N03   , Bn1 , v124
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_013
@ 018   ----------------------------------------
mus_thpp_tepesseptette_4_018:
	.byte		N06   , Bn0 , v124
	.byte	W12
	.byte		N06   
	.byte	W60
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_018
@ 021   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte	W12
	.byte		N06   
	.byte	W84
@ 022   ----------------------------------------
mus_thpp_tepesseptette_4_022:
	.byte		N06   , Gn0 , v124
	.byte	W12
	.byte		N06   
	.byte	W84
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_022
@ 026   ----------------------------------------
	.byte		N03   , An1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_010
@ 028   ----------------------------------------
	.byte		N03   , En1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
mus_thpp_tepesseptette_4_030:
	.byte		N03   , Dn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_4_031:
	.byte		N09   , Dn1 , v124
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
mus_thpp_tepesseptette_4_032:
	.byte		N03   , Fs1 , v124
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_4_032
@ 037   ----------------------------------------
	.byte		N03   , Dn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W66
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W09
	.byte		N03   , An1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N09   , An2 
	.byte	W09
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte		N03   , An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N09   , En2 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_tepesseptette_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_tepesseptette_5:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N06   , Bn2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_5_002:
	.byte		VOICE , 17
	.byte		VOL   , 98*mus_thpp_tepesseptette_mvl/mxv
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
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W18
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N21   , Dn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W09
	.byte		N09   , Bn4 
	.byte	W09
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W09
	.byte		        An4 
	.byte	W09
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W09
	.byte		        Fs4 
	.byte	W09
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W09
	.byte		        En4 
	.byte	W07
	.byte		        Cs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 92*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 019   ----------------------------------------
mus_thpp_tepesseptette_5_019:
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_5_019
@ 021   ----------------------------------------
	.byte		N06   , Fs2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , An2 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte		VOICE , 14
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N24   , En4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N21   , As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
mus_thpp_tepesseptette_5_039:
	.byte	W48
	.byte		N21   , An4 , v120
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W48
	.byte		        Dn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_5_039
@ 044   ----------------------------------------
	.byte		N21   , Fs4 , v120
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		N92   , Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOICE , 17
	.byte		VOL   , 98*mus_thpp_tepesseptette_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_tepesseptette_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_tepesseptette_6:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_6_002:
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_thpp_tepesseptette_mvl/mxv
	.byte		N48   , Bn2 , v120
	.byte	W84
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W60
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N48   , Bn1 
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W60
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 85*mus_thpp_tepesseptette_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N60   , En4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		VOICE , 48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
mus_thpp_tepesseptette_6_030:
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N15   , As4 
	.byte	W18
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_6_031:
	.byte		N12   , As4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N15   , As4 
	.byte	W18
	.byte		N18   , Gn5 
	.byte	W18
	.byte		N12   , Fn5 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N15   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W18
	.byte		N18   , As4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , As4 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_6_031
@ 036   ----------------------------------------
	.byte		N18   , Dn5 , v120
	.byte	W18
	.byte		N15   , Cn5 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N15   , Cn5 
	.byte	W18
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , An5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , Fs5 
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W48
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N72   , Gn3 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N80   , Dn4 
	.byte	W60
@ 042   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N72   , Gs3 
	.byte	W60
@ 044   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N56   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	W48
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_thpp_tepesseptette_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_tepesseptette_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_tepesseptette_7:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v-62
	.byte		N96   , Gn1 , v127
	.byte	W12
	.byte		BEND  , c_v-45
	.byte	W12
	.byte		        c_v-28
	.byte	W13
	.byte		        c_v-11
	.byte	W12
	.byte		        c_v+6
	.byte	W13
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+40
	.byte	W13
	.byte		        c_v+57
	.byte	W05
	.byte		        c_v+63
	.byte	W04
@ 002   ----------------------------------------
mus_thpp_tepesseptette_7_002:
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
	.byte		        c_v+0
	.byte		N09   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 011   ----------------------------------------
mus_thpp_tepesseptette_7_011:
	.byte		N09   , Gn5 , v108
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 018   ----------------------------------------
mus_thpp_tepesseptette_7_018:
	.byte		N09   , Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W36
	.byte		        Gn5 , v124
	.byte	W12
	.byte		        Gn5 , v108
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_018
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
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_011
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W72
	.byte		N12   , Gn5 , v112
	.byte	W24
@ 039   ----------------------------------------
mus_thpp_tepesseptette_7_039:
	.byte	W24
	.byte		N12   , Gn5 , v112
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_7_039
@ 046   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn5 , v112
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_tepesseptette_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_tepesseptette_8:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpp_tepesseptette_8_002:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tepesseptette_8_003:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_003
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
mus_thpp_tepesseptette_8_018:
	.byte	W24
	.byte		N03   , Cn5 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_018
@ 022   ----------------------------------------
mus_thpp_tepesseptette_8_022:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_022
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
	.byte	W48
	.byte		N03   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 039   ----------------------------------------
mus_thpp_tepesseptette_8_039:
	.byte		N03   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_8_039
@ 046   ----------------------------------------
	.byte		N03   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_tepesseptette_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_tepesseptette_9:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v+0
	.byte		VOL   , 57*mus_thpp_tepesseptette_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_tepesseptette_9_002:
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
	.byte		VOICE , 89
	.byte		VOL   , 84*mus_thpp_tepesseptette_mvl/mxv
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 019   ----------------------------------------
mus_thpp_tepesseptette_9_019:
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_9_019
@ 021   ----------------------------------------
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N72   , Dn2 
	.byte	W72
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
	.byte	W72
	.byte		VOICE , 82
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
mus_thpp_tepesseptette_9_030:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_tepesseptette_9_031:
	.byte		N12   , Gn3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W18
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		N15   , An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W18
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   , Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_9_031
@ 036   ----------------------------------------
	.byte		N18   , As3 , v124
	.byte	W18
	.byte		N15   , An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N15   , An3 
	.byte	W18
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W36
	.byte		N18   
	.byte	W36
	.byte		N18   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte	GOTO
	.word	mus_thpp_tepesseptette_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thpp_tepesseptette_10:
	.byte	KEYSH , mus_thpp_tepesseptette_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_tepesseptette_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpp_tepesseptette_10_002:
	.byte		N06   , Cs1 , v124
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cs1 , v124
	.byte		N48   , Bn2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N48   , Cs2 , v124
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En1 
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N48   , An2 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fn1 , v124
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En1 , v124
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_tepesseptette_10_010:
	.byte		N06   , Cn1 , v124
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tepesseptette_10_011:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
	.byte		        Cs1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An4 , v068
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        Cs1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
	.byte		        Cs1 , v124
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Gs4 , v068
	.byte	W06
	.byte		        Cs1 , v124
	.byte		N06   , An4 , v068
	.byte	W12
@ 014   ----------------------------------------
mus_thpp_tepesseptette_10_014:
	.byte		N06   , Cn1 , v124
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_tepesseptette_10_018:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_018
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W78
	.byte		        Cn1 , v104
	.byte	W06
@ 023   ----------------------------------------
mus_thpp_tepesseptette_10_023:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W78
	.byte		        Cn1 , v104
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_023
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W84
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N10   , Cs1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N10   , Cs1 
	.byte		N48   , An2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_011
@ 036   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N48   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W48
	.byte		N06   
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W24
@ 039   ----------------------------------------
mus_thpp_tepesseptette_10_039:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_thpp_tepesseptette_10_040:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tepesseptette_10_039
@ 044   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_tepesseptette_10_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_tepesseptette:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_tepesseptette_pri	@ Priority
	.byte	mus_thpp_tepesseptette_rev	@ Reverb.

	.word	mus_thpp_tepesseptette_grp

	.word	mus_thpp_tepesseptette_1
	.word	mus_thpp_tepesseptette_2
	.word	mus_thpp_tepesseptette_3
	.word	mus_thpp_tepesseptette_4
	.word	mus_thpp_tepesseptette_5
	.word	mus_thpp_tepesseptette_6
	.word	mus_thpp_tepesseptette_7
	.word	mus_thpp_tepesseptette_8
	.word	mus_thpp_tepesseptette_9
	.word	mus_thpp_tepesseptette_10

	.end
