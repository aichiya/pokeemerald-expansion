	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_mech_grp, voicegroup201
	.equ	mus_dgmn_story2_board_mech_pri, 0
	.equ	mus_dgmn_story2_board_mech_rev, 0
	.equ	mus_dgmn_story2_board_mech_mvl, 100
	.equ	mus_dgmn_story2_board_mech_key, 0
	.equ	mus_dgmn_story2_board_mech_tbs, 1
	.equ	mus_dgmn_story2_board_mech_exg, 0
	.equ	mus_dgmn_story2_board_mech_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_mech
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_mech_1:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 66*mus_dgmn_story2_board_mech_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 55*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 003   ----------------------------------------
mus_dgmn_story2_board_mech_1_003:
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_1_003
@ 019   ----------------------------------------
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_mech_2:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 127*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N36   , Fs4 , v096
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W84
	.byte		N12   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N60   , Fs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W96
@ 014   ----------------------------------------
mus_dgmn_story2_board_mech_2_014:
	.byte	W12
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_2_014
@ 016   ----------------------------------------
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En5 
	.byte	W60
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 018   ----------------------------------------
mus_dgmn_story2_board_mech_2_018:
	.byte		N36   , An4 , v096
	.byte	W48
	.byte		N36   
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		        Dn4 
	.byte	W42
	.byte		N06   , Cs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W42
	.byte		N06   , Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N36   , En4 
	.byte	W48
	.byte		        Gs4 
	.byte	W42
	.byte		N06   , Fn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N36   
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_2_018
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_mech_3:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 70*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W60
@ 001   ----------------------------------------
mus_dgmn_story2_board_mech_3_001:
	.byte		N05   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v036
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_mech_3_002:
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v036
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_002
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v036
	.byte	W60
@ 009   ----------------------------------------
mus_dgmn_story2_board_mech_3_009:
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        En3 , v036
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_board_mech_3_010:
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        An3 , v048
	.byte	W12
	.byte		        An3 , v036
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_010
@ 012   ----------------------------------------
mus_dgmn_story2_board_mech_3_012:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_012
@ 014   ----------------------------------------
mus_dgmn_story2_board_mech_3_014:
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Fs3 , v036
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_012
@ 021   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		        Gs3 , v048
	.byte	W12
	.byte		        Gs3 , v036
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_010
@ 023   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        As3 , v064
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v036
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_3_010
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_mech_4:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 40*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Fs4 , v076
	.byte	W14
	.byte		        Fs4 , v056
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W48
@ 001   ----------------------------------------
mus_dgmn_story2_board_mech_4_001:
	.byte	W06
	.byte		N06   , En4 , v076
	.byte	W14
	.byte		        En4 , v056
	.byte	W16
	.byte		        En4 , v048
	.byte	W12
	.byte		        En4 , v040
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_001
@ 003   ----------------------------------------
mus_dgmn_story2_board_mech_4_003:
	.byte	W06
	.byte		N06   , Fs4 , v076
	.byte	W14
	.byte		        Fs4 , v056
	.byte	W16
	.byte		        Fs4 , v048
	.byte	W12
	.byte		        Fs4 , v040
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_001
@ 007   ----------------------------------------
mus_dgmn_story2_board_mech_4_007:
	.byte	W06
	.byte		N06   , Dn4 , v076
	.byte	W14
	.byte		        Dn4 , v056
	.byte	W16
	.byte		        Dn4 , v048
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_007
@ 009   ----------------------------------------
mus_dgmn_story2_board_mech_4_009:
	.byte	W06
	.byte		N06   , Bn3 , v076
	.byte	W14
	.byte		        Bn3 , v056
	.byte	W16
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W14
	.byte		        Cs4 , v056
	.byte	W16
	.byte		        Cs4 , v048
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W48
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W14
	.byte		        Cn4 , v056
	.byte	W16
	.byte		        Cn4 , v048
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_009
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , As3 , v076
	.byte	W14
	.byte		        As3 , v056
	.byte	W16
	.byte		        As3 , v048
	.byte	W12
	.byte		        As3 , v040
	.byte	W48
@ 014   ----------------------------------------
	.byte	W06
	.byte		        An3 , v076
	.byte	W14
	.byte		        An3 , v056
	.byte	W16
	.byte		        An3 , v048
	.byte	W12
	.byte		        An3 , v040
	.byte	W48
@ 015   ----------------------------------------
mus_dgmn_story2_board_mech_4_015:
	.byte	W06
	.byte		N06   , Gn3 , v076
	.byte	W14
	.byte		        Gn3 , v056
	.byte	W16
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_003
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , An4 , v076
	.byte	W14
	.byte		        An4 , v056
	.byte	W16
	.byte		        An4 , v048
	.byte	W12
	.byte		        An4 , v040
	.byte	W48
@ 020   ----------------------------------------
mus_dgmn_story2_board_mech_4_020:
	.byte	W06
	.byte		N06   , Gn4 , v076
	.byte	W14
	.byte		        Gn4 , v056
	.byte	W16
	.byte		        Gn4 , v048
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_007
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn4 , v076
	.byte	W14
	.byte		        Fn4 , v056
	.byte	W16
	.byte		        Fn4 , v048
	.byte	W12
	.byte		        Fn4 , v040
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_4_020
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_mech_5:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 127*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N84   , En3 
	.byte	W84
	.byte		N12   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte		N12   , Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N60   , En3 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W48
	.byte		N36   
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N36   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N36   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N36   
	.byte	W90
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W90
	.byte		N06   , Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W90
	.byte		N06   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N36   , An4 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N36   
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N36   
	.byte	W96
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_mech_6:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 80*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N06   , Dn3 , v104
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		N06   , An3 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+39
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-57
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N06   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		N06   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N06   , Bn4 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , Bn4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N06   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N06   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , An4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W05
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , Ds4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , Ds4 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W04
	.byte		N06   , Ds4 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W01
@ 012   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-35
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		N06   , As2 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N06   , As3 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N06   , As3 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N06   , As2 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , As3 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N06   , As3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs2 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N06   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        En2 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		N06   , En2 
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		N06   , An2 
	.byte	W06
	.byte		        En3 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An2 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W04
	.byte		N06   , En3 
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W04
	.byte		N06   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N06   , Gs2 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N06   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+37
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W04
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W05
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		N06   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N06   , As2 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W04
	.byte		N06   , As2 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		N06   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W04
	.byte		N06   , An2 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N06   , Gn3 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W04
	.byte		N06   , En4 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		N06   , An3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		N06   , Cs4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N01   , En4 
	.byte	W03
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_board_mech_7:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 003   ----------------------------------------
mus_dgmn_story2_board_mech_7_003:
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_7_003
@ 019   ----------------------------------------
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_board_mech_8:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		N92   , Dn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_dgmn_story2_board_mech_9:
	.byte	KEYSH , mus_dgmn_story2_board_mech_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_board_mech_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W05
	.byte		N03   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W06
	.byte		N17   , Cs1 , v072
	.byte	W05
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
@ 001   ----------------------------------------
mus_dgmn_story2_board_mech_9_001:
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W05
	.byte		N03   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W06
	.byte		N17   , Cs1 , v072
	.byte	W05
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_mech_9_002:
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W05
	.byte		N03   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W06
	.byte		N17   , Cs1 , v072
	.byte	W05
	.byte		N03   , Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_002
@ 005   ----------------------------------------
mus_dgmn_story2_board_mech_9_005:
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W05
	.byte		N03   , Ds1 , v072
	.byte	W06
	.byte		        Ds1 , v056
	.byte	W06
	.byte		        Ds1 , v052
	.byte	W07
	.byte		N15   , Cn1 , v127
	.byte	W18
	.byte		N09   
	.byte	W06
	.byte		N15   , En1 , v096
	.byte	W06
	.byte		N17   , Cs1 , v072
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_mech_9_005
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_mech:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_mech_pri	@ Priority
	.byte	mus_dgmn_story2_board_mech_rev	@ Reverb.

	.word	mus_dgmn_story2_board_mech_grp

	.word	mus_dgmn_story2_board_mech_1
	.word	mus_dgmn_story2_board_mech_2
	.word	mus_dgmn_story2_board_mech_3
	.word	mus_dgmn_story2_board_mech_4
	.word	mus_dgmn_story2_board_mech_5
	.word	mus_dgmn_story2_board_mech_6
	.word	mus_dgmn_story2_board_mech_7
	.word	mus_dgmn_story2_board_mech_8
	.word	mus_dgmn_story2_board_mech_9

	.end
