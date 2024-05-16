	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_route30_grp, voicegroup201
	.equ	mus_pkmn_gsc_route30_pri, 0
	.equ	mus_pkmn_gsc_route30_rev, 0
	.equ	mus_pkmn_gsc_route30_mvl, 108
	.equ	mus_pkmn_gsc_route30_key, 0
	.equ	mus_pkmn_gsc_route30_tbs, 1
	.equ	mus_pkmn_gsc_route30_exg, 0
	.equ	mus_pkmn_gsc_route30_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_route30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_route30_1:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_pkmn_gsc_route30_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3 , v100
	.byte		N12   , Gn3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W36
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+36
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N72   , Dn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N72   , Bn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N84   , Dn3 
	.byte	W84
@ 014   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N84   , Gn4 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W84
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_route30_2:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N12   , Gn2 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N84   , Dn4 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_route30_3:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v100
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_route30_4:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 , v100
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , An2 
	.byte	W84
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , An3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W60
	.byte		        c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N12   , Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N12   , Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N12   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_route30_5:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 70*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-34
	.byte		VOL   , 60*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N84   , Bn3 
	.byte	W84
@ 013   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_route30_6:
	.byte	KEYSH , mus_pkmn_gsc_route30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , En1 
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
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
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
	.byte		N48   , Gn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , En1 
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
@ 003   ----------------------------------------
mus_pkmn_gsc_route30_6_003:
	.byte		N06   , En1 , v100
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_route30_6_004:
	.byte		N06   , En1 , v100
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
@ 005   ----------------------------------------
	.byte		VOL   , 90*mus_pkmn_gsc_route30_mvl/mxv
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
	.byte		N48   , Gn0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , En1 
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route30_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_route30_6_004
@ 009   ----------------------------------------
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N48   , Gn0 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
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
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N48   , Gn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , En1 
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
@ 015   ----------------------------------------
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
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_route30_mvl/mxv
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
@ 017   ----------------------------------------
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
	.byte		N48   , Gn0 
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		VOL   , 50*mus_pkmn_gsc_route30_mvl/mxv
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_route30:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_route30_pri	@ Priority
	.byte	mus_pkmn_gsc_route30_rev	@ Reverb.

	.word	mus_pkmn_gsc_route30_grp

	.word	mus_pkmn_gsc_route30_1
	.word	mus_pkmn_gsc_route30_2
	.word	mus_pkmn_gsc_route30_3
	.word	mus_pkmn_gsc_route30_4
	.word	mus_pkmn_gsc_route30_5
	.word	mus_pkmn_gsc_route30_6

	.end
