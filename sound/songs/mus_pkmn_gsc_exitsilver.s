	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_exitsilver_grp, voicegroup201
	.equ	mus_pkmn_gsc_exitsilver_pri, 0
	.equ	mus_pkmn_gsc_exitsilver_rev, 0
	.equ	mus_pkmn_gsc_exitsilver_mvl, 108
	.equ	mus_pkmn_gsc_exitsilver_key, 0
	.equ	mus_pkmn_gsc_exitsilver_tbs, 1
	.equ	mus_pkmn_gsc_exitsilver_exg, 0
	.equ	mus_pkmn_gsc_exitsilver_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_exitsilver
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_exitsilver_1:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*mus_pkmn_gsc_exitsilver_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 65*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N84   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N60   , As3 
	.byte	W60
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
mus_pkmn_gsc_exitsilver_1_013:
	.byte	W36
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_1_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_1_013
@ 016   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_exitsilver_2:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 95*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , Gs5 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N60   , Cn5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N84   , Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N48   , Ds5 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N60   , Fn5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N09   , Gs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N36   , Gn5 
	.byte	W36
@ 007   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
@ 011   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
mus_pkmn_gsc_exitsilver_2_013:
	.byte		N12   , Fn4 , v100
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_2_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_2_013
@ 016   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_exitsilver_3:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 100*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		N18   , Gs3 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N84   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N48   , Ds4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 009   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_exitsilver_4:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fn2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W03
	.byte		N03   
	.byte	W09
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N78   , En4 
	.byte	W78
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        As2 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
@ 013   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W05
@ 014   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cn3 
	.byte	W05
	.byte		        Gs2 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N03   , Fn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N60   , Gs2 
	.byte		N60   , Ds3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_exitsilver_5:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , As1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
mus_pkmn_gsc_exitsilver_5_013:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_5_013
@ 015   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N60   , Ds1 
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_exitsilver_6:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_exitsilver_6_001:
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_001
@ 003   ----------------------------------------
mus_pkmn_gsc_exitsilver_6_003:
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_exitsilver_6_004:
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_004
@ 013   ----------------------------------------
mus_pkmn_gsc_exitsilver_6_013:
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_6_013
@ 016   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W36
	.byte		N03   , As4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_exitsilver_7:
	.byte	KEYSH , mus_pkmn_gsc_exitsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pkmn_gsc_exitsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn0 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Bn0 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_gsc_exitsilver_7_003:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 006   ----------------------------------------
mus_pkmn_gsc_exitsilver_7_006:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_006
@ 009   ----------------------------------------
mus_pkmn_gsc_exitsilver_7_009:
	.byte		N12   , Bn0 , v100
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_exitsilver_7_003
@ 016   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W24
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_exitsilver:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_exitsilver_pri	@ Priority
	.byte	mus_pkmn_gsc_exitsilver_rev	@ Reverb.

	.word	mus_pkmn_gsc_exitsilver_grp

	.word	mus_pkmn_gsc_exitsilver_1
	.word	mus_pkmn_gsc_exitsilver_2
	.word	mus_pkmn_gsc_exitsilver_3
	.word	mus_pkmn_gsc_exitsilver_4
	.word	mus_pkmn_gsc_exitsilver_5
	.word	mus_pkmn_gsc_exitsilver_6
	.word	mus_pkmn_gsc_exitsilver_7

	.end
