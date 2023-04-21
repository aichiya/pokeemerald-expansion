	.include "MPlayDef.s"

	.equ	mus_thpp_deaftoall_b_grp, voicegroup201
	.equ	mus_thpp_deaftoall_b_pri, 0
	.equ	mus_thpp_deaftoall_b_rev, 0
	.equ	mus_thpp_deaftoall_b_mvl, 127
	.equ	mus_thpp_deaftoall_b_key, 0
	.equ	mus_thpp_deaftoall_b_tbs, 1
	.equ	mus_thpp_deaftoall_b_exg, 0
	.equ	mus_thpp_deaftoall_b_cmp, 1

	.section .rodata
	.global	mus_thpp_deaftoall_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_deaftoall_b_1:
	.byte	KEYSH , mus_thpp_deaftoall_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*mus_thpp_deaftoall_b_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 71*mus_thpp_deaftoall_b_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N72   , En3 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N92   , En3 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_deaftoall_b_2:
	.byte	KEYSH , mus_thpp_deaftoall_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 87*mus_thpp_deaftoall_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W03
	.byte		MOD   , 90
	.byte	W09
	.byte		        20
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 40
	.byte		N72   , En3 
	.byte	W18
	.byte		MOD   , 80
	.byte	W06
@ 001   ----------------------------------------
	.byte		        20
	.byte	W12
	.byte		        40
	.byte	W30
	.byte		        80
	.byte	W06
	.byte		        20
	.byte		N12   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
	.byte		MOD   , 40
	.byte		N06   , Bn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W06
	.byte		MOD   , 80
	.byte	W06
@ 002   ----------------------------------------
	.byte		        20
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 40
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , En3 
	.byte	W18
	.byte		MOD   , 80
	.byte	W06
	.byte		        20
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn3 
	.byte	W03
	.byte		MOD   , 40
	.byte	W09
	.byte		        20
	.byte		N96   , En3 
	.byte	W12
	.byte		MOD   , 40
	.byte	W12
@ 003   ----------------------------------------
	.byte		        20
	.byte	W12
	.byte		        40
	.byte	W30
	.byte		        100
	.byte	W30
	.byte		        0
	.byte	W15
	.byte		        0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_deaftoall_b_3:
	.byte	KEYSH , mus_thpp_deaftoall_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 75*mus_thpp_deaftoall_b_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte		MOD   , 50
	.byte	W03
	.byte		        0
	.byte		N72   , En3 
	.byte	W21
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte	W24
	.byte		        50
	.byte	W24
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W09
	.byte		MOD   , 50
	.byte	W03
	.byte		        0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W09
	.byte		MOD   , 50
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W21
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 50
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N92   , En3 
	.byte	W09
	.byte		MOD   , 50
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		        50
	.byte	W56
	.byte	W03
	.byte		        0
	.byte	W07
	.byte		        0
	.byte	W09
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_deaftoall_b_4:
	.byte	KEYSH , mus_thpp_deaftoall_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 75*mus_thpp_deaftoall_b_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N72   , En3 
	.byte	W12
	.byte		MOD   , 40
	.byte	W06
@ 001   ----------------------------------------
	.byte	W15
	.byte		        0
	.byte	W15
	.byte		        40
	.byte	W24
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		MOD   , 40
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 40
	.byte		N24   , En3 
	.byte	W24
	.byte		MOD   , 0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N90   , En3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W24
	.byte		MOD   , 40
	.byte	W48
	.byte		        0
	.byte	W15
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_deaftoall_b:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_deaftoall_b_pri	@ Priority
	.byte	mus_thpp_deaftoall_b_rev	@ Reverb.

	.word	mus_thpp_deaftoall_b_grp

	.word	mus_thpp_deaftoall_b_1
	.word	mus_thpp_deaftoall_b_2
	.word	mus_thpp_deaftoall_b_3
	.word	mus_thpp_deaftoall_b_4

	.end
