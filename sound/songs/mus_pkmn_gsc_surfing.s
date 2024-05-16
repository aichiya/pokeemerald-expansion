	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_surfing_grp, voicegroup201
	.equ	mus_pkmn_gsc_surfing_pri, 0
	.equ	mus_pkmn_gsc_surfing_rev, 0
	.equ	mus_pkmn_gsc_surfing_mvl, 108
	.equ	mus_pkmn_gsc_surfing_key, 0
	.equ	mus_pkmn_gsc_surfing_tbs, 1
	.equ	mus_pkmn_gsc_surfing_exg, 0
	.equ	mus_pkmn_gsc_surfing_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_surfing
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_surfing_1:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_pkmn_gsc_surfing_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 70*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
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
mus_pkmn_gsc_surfing_1_016:
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N06   , As4 , v100
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_gsc_surfing_1_017:
	.byte		PAN   , c_v+0
	.byte		N06   , Dn4 , v100
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N06   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_pkmn_gsc_surfing_1_019:
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N06   , Cn5 , v100
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_gsc_surfing_1_020:
	.byte		PAN   , c_v+0
	.byte		N06   , Ds4 , v100
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_1_017
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_1_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_1_020
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fn5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cs5 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W72
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W60
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_surfing_2:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W84
@ 003   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N72   , As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N48   , Gs3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		VOL   , 110*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		N24   , Cn5 
	.byte		N24   , Ds5 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N22   , Dn5 
	.byte	W22
	.byte		N01   , An4 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N68   , As4 
	.byte	W68
	.byte	W02
	.byte		N01   , An4 
	.byte	W02
	.byte		N24   , As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N48   , Fn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Gs2 
	.byte	W72
	.byte		N72   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
	.byte		N72   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W72
	.byte		N72   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		N72   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Bn2 
	.byte	W22
	.byte		N01   , En5 
	.byte	W02
@ 033   ----------------------------------------
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N24   , As5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N72   , Bn4 
	.byte	W72
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		N48   , Ds3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_surfing_3:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N72   , As3 , v100
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N22   
	.byte	W22
	.byte		N01   , As3 
	.byte	W02
	.byte		N48   , Bn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 73
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N10   , Gs4 
	.byte	W11
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N12   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N48   , Dn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W72
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_surfing_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 4
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N48   , Cs5 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N22   , Gn5 
	.byte	W12
	.byte		VOICE , 73
	.byte	W10
	.byte		N01   , An4 
	.byte		N01   , Fs5 
	.byte	W02
@ 036   ----------------------------------------
	.byte		N12   , As4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gs4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N36   , Fn5 
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N03   , En5 
	.byte		N03   , Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Dn5 
	.byte		N03   , Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte		N03   , En5 
	.byte	W03
	.byte		        Cn5 
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        As4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Cn5 
	.byte	W03
@ 037   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn4 
	.byte	W24
	.byte		N72   , Ds4 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_surfing_4:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N72   , As4 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N22   , Gn4 
	.byte	W22
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N48   , Gn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N22   , Fn4 
	.byte	W22
	.byte		N01   , En4 
	.byte	W02
	.byte		N48   , Fn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+63
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , As4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N72   , Fn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_surfing_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N72   
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_surfing_5:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 70*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N06   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , As1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N06   , As1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_surfing_5_003:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_surfing_5_004:
	.byte		N06   , Gn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_surfing_5_005:
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_surfing_5_006:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_surfing_5_007:
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_surfing_5_008:
	.byte		N24   , Gs1 , v100
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_008
@ 015   ----------------------------------------
mus_pkmn_gsc_surfing_5_015:
	.byte		N72   , Gs1 , v100
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N72   , Gs1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_gsc_surfing_5_016:
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N72   , As1 
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_gsc_surfing_5_017:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		N72   , As1 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_gsc_surfing_5_018:
	.byte		N72   , Gn1 , v100
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N72   , Gn1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_gsc_surfing_5_019:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		TIE   , Cn2 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		EOT   , Cn2 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_019
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		N24   , As1 
	.byte	W24
@ 027   ----------------------------------------
mus_pkmn_gsc_surfing_5_027:
	.byte		N72   , Ds2 , v100
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N72   , Ds2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N18   , As2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
@ 029   ----------------------------------------
mus_pkmn_gsc_surfing_5_029:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_gsc_surfing_5_030:
	.byte		N72   , Cn2 , v100
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N72   , Cn2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N72   , Bn1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		N72   
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_027
@ 034   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W24
	.byte		N06   , Gn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_surfing_5_030
@ 037   ----------------------------------------
	.byte		N06   , Fn2 , v100
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N72   , Bn1 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N48   , Ds1 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn1 
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_surfing_6:
	.byte	KEYSH , mus_pkmn_gsc_surfing_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_pkmn_gsc_surfing_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W92
	.byte	W02
	.byte		N01   , Fs4 , v100
	.byte		N01   , An4 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N72   , Gn4 
	.byte		N72   , As4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W22
	.byte		N01   , Dn4 
	.byte		N01   , Fs4 
	.byte	W02
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N12   , Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cn4 
	.byte		N96   , Gs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W22
	.byte		N01   , As3 
	.byte		N01   , En4 
	.byte	W02
	.byte		N48   , Bn3 
	.byte		N48   , Fn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   , Ds4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gs3 
	.byte		N48   , Ds4 
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N22   
	.byte	W22
	.byte		N01   , Cs4 
	.byte	W02
@ 018   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		N48   
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N22   , Dn5 
	.byte	W22
	.byte		N01   , Cs4 
	.byte		N01   , An4 
	.byte	W02
@ 024   ----------------------------------------
	.byte		N68   , Dn4 
	.byte		N68   , As4 
	.byte	W68
	.byte	W02
	.byte		N01   , Cs4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N24   , Dn4 
	.byte		N24   , As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N72   , Cn5 
	.byte		N72   , Fn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn5 
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N12   , As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N03   , Dn4 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Bn3 
	.byte	W03
@ 028   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N72   , Cs3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N22   , Cn4 
	.byte	W22
	.byte		N01   , An3 
	.byte		N01   , Fs4 
	.byte	W02
@ 030   ----------------------------------------
	.byte		N12   , As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N03   , En4 
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Dn4 
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Cs4 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Cn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N72   , As3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 034   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N22   
	.byte	W22
	.byte		N01   , An3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 037   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N72   , Ds3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_surfing:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_surfing_pri	@ Priority
	.byte	mus_pkmn_gsc_surfing_rev	@ Reverb.

	.word	mus_pkmn_gsc_surfing_grp

	.word	mus_pkmn_gsc_surfing_1
	.word	mus_pkmn_gsc_surfing_2
	.word	mus_pkmn_gsc_surfing_3
	.word	mus_pkmn_gsc_surfing_4
	.word	mus_pkmn_gsc_surfing_5
	.word	mus_pkmn_gsc_surfing_6

	.end
