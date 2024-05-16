	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_meetsilver_grp, voicegroup201
	.equ	mus_pkmn_gsc_meetsilver_pri, 0
	.equ	mus_pkmn_gsc_meetsilver_rev, 0
	.equ	mus_pkmn_gsc_meetsilver_mvl, 108
	.equ	mus_pkmn_gsc_meetsilver_key, 0
	.equ	mus_pkmn_gsc_meetsilver_tbs, 1
	.equ	mus_pkmn_gsc_meetsilver_exg, 0
	.equ	mus_pkmn_gsc_meetsilver_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_meetsilver
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_meetsilver_1:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_pkmn_gsc_meetsilver_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 65*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   , Gs3 
	.byte		TIE   , Ds4 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs3 
	.byte		PAN   , c_v-64
	.byte		N48   , Fs4 
	.byte	W48
	.byte		EOT   , Ds4 
@ 004   ----------------------------------------
	.byte		PAN   , c_v+32
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N60   , As3 
	.byte	W60
	.byte		N24   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
mus_pkmn_gsc_meetsilver_1_016:
	.byte	W36
	.byte		N36   , Ds3 , v100
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_1_016
@ 019   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		TIE   
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_meetsilver_2:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W48
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		TIE   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 85*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N60   , Cn5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W36
	.byte		N48   , Ds5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N60   , Fn5 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 016   ----------------------------------------
mus_pkmn_gsc_meetsilver_2_016:
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_2_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_2_016
@ 019   ----------------------------------------
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 020   ----------------------------------------
	.byte		VOICE , 29
	.byte		N48   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_meetsilver_3:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W48
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		TIE   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 55*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N60   , Cn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N48   , Ds4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_meetsilver_4:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 70*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N03   , Gs2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N01   , Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Cn2 
	.byte	W09
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		TIE   
	.byte	W60
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W48
	.byte		EOT   
	.byte		PAN   , c_v+63
	.byte		N48   , Fs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		N96   , Ds3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_meetsilver_5:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , Fn1 , v100
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		TIE   , Ds1 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
mus_pkmn_gsc_meetsilver_5_016:
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_5_016
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		TIE   , Ds1 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_meetsilver_6:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_meetsilver_6_003:
	.byte		N03   , As4 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_meetsilver_6_004:
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_004
@ 006   ----------------------------------------
mus_pkmn_gsc_meetsilver_6_006:
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
@ 007   ----------------------------------------
mus_pkmn_gsc_meetsilver_6_007:
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_007
@ 016   ----------------------------------------
mus_pkmn_gsc_meetsilver_6_016:
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_016
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_6_003
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_meetsilver_7:
	.byte	KEYSH , mus_pkmn_gsc_meetsilver_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pkmn_gsc_meetsilver_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_gsc_meetsilver_7_001:
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
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		        En1 
	.byte		N12   , Cs2 
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn0 
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_001
@ 006   ----------------------------------------
mus_pkmn_gsc_meetsilver_7_006:
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
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
mus_pkmn_gsc_meetsilver_7_009:
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_009
@ 012   ----------------------------------------
mus_pkmn_gsc_meetsilver_7_012:
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_meetsilver_7_006
@ 019   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N24   , An2 
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_meetsilver:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_meetsilver_pri	@ Priority
	.byte	mus_pkmn_gsc_meetsilver_rev	@ Reverb.

	.word	mus_pkmn_gsc_meetsilver_grp

	.word	mus_pkmn_gsc_meetsilver_1
	.word	mus_pkmn_gsc_meetsilver_2
	.word	mus_pkmn_gsc_meetsilver_3
	.word	mus_pkmn_gsc_meetsilver_4
	.word	mus_pkmn_gsc_meetsilver_5
	.word	mus_pkmn_gsc_meetsilver_6
	.word	mus_pkmn_gsc_meetsilver_7

	.end
