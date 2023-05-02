	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_wild1_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_wild1_pri, 0
	.equ	mus_pkmn_gsc_vs_wild1_rev, 0
	.equ	mus_pkmn_gsc_vs_wild1_mvl, 108
	.equ	mus_pkmn_gsc_vs_wild1_key, 0
	.equ	mus_pkmn_gsc_vs_wild1_tbs, 1
	.equ	mus_pkmn_gsc_vs_wild1_exg, 0
	.equ	mus_pkmn_gsc_vs_wild1_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_wild1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_wild1_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 178*mus_pkmn_gsc_vs_wild1_tbs/2
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 120*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		VOICE , 56
	.byte		VOL   , 120*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Dn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		        Dn3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N15   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		        Ds3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Dn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N48   , Dn4 , v104
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N15   , Ds4 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		        Ds4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Ds4 , v104
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn3 , v100
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_wild1_1_011:
	.byte	W06
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N48   , Gs3 
	.byte	W42
	.byte		VOICE , 1
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W03
	.byte		VOICE , 56
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 48
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Cs3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N48   , An3 
	.byte	W44
	.byte	W01
	.byte		VOICE , 1
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
	.byte		VOICE , 48
	.byte	W03
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_1_011
@ 028   ----------------------------------------
	.byte	W06
	.byte		N48   , Fn3 , v100
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		VOL   , 110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N96   , Dn4 
	.byte	W12
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W78
@ 031   ----------------------------------------
	.byte	W06
	.byte		        110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W36
	.byte		        110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W12
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W30
@ 032   ----------------------------------------
	.byte	W06
	.byte		        110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N96   , Bn4 
	.byte	W11
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W78
	.byte	W01
@ 033   ----------------------------------------
	.byte	W06
	.byte		        110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N96   , Gn4 
	.byte	W12
	.byte		VOL   , 127*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W78
@ 034   ----------------------------------------
	.byte	W06
	.byte		        100*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N96   , Cn3 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N90   , Gn3 
	.byte	W90
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_wild1_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
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
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , Gn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		        Gs3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N15   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Gs4 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W12
	.byte		VOL   , 64*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W11
	.byte		        30*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W66
	.byte	W01
@ 013   ----------------------------------------
mus_pkmn_gsc_vs_wild1_2_013:
	.byte	W06
	.byte		VOL   , 64*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W48
	.byte		        110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , Ds4 
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		TIE   , An3 
	.byte	W12
	.byte		VOL   , 64*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W11
	.byte		        30*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W66
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_2_013
@ 018   ----------------------------------------
	.byte	W06
	.byte		EOT   , An3 
	.byte		VOICE , 48
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		TIE   , En4 
	.byte	W12
	.byte		VOL   , 64*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W11
	.byte		        30*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W66
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_2_013
@ 022   ----------------------------------------
	.byte	W06
	.byte		EOT   , En4 
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		TIE   , As3 
	.byte	W12
	.byte		VOL   , 64*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W11
	.byte		        30*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W66
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_2_013
@ 026   ----------------------------------------
	.byte	W06
	.byte		EOT   , As3 
	.byte		VOICE , 56
	.byte		N72   , Bn4 , v100
	.byte	W72
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N96   , An4 
	.byte	W72
	.byte		VOL   , 90*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N96   , Gn3 
	.byte	W90
@ 031   ----------------------------------------
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N96   
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W90
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOL   , 110*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N96   , En3 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn3 
	.byte	W90
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_wild1_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 24
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_wild1_3_002:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_wild1_3_003:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_vs_wild1_3_004:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 009   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N22   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 016   ----------------------------------------
mus_pkmn_gsc_vs_wild1_3_016:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 020   ----------------------------------------
mus_pkmn_gsc_vs_wild1_3_020:
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_004
@ 024   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_016
@ 029   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N22   , Dn3 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N22   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N22   , Dn3 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N22   , Gn3 
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 034   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_3_002
@ 037   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N10   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_wild1_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 33
	.byte		VOL   , 90*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_wild1_4_002:
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N16   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N44   , Gs1 , v104
	.byte	W42
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_002
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_002
@ 016   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 018   ----------------------------------------
mus_pkmn_gsc_vs_wild1_4_018:
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_018
@ 020   ----------------------------------------
	.byte	W06
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_4_018
@ 024   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte		        Cn2 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N92   , Bn1 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_wild1_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 127
	.byte		VOL   , 50*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W24
	.byte		N02   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn5 
	.byte	W18
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N03   , Fn5 
	.byte	W36
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W06
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_wild1_5_011:
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 017   ----------------------------------------
mus_pkmn_gsc_vs_wild1_5_017:
	.byte	W06
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 025   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 028   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte		N11   , Fn5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N11   , Fn5 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		N02   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_5_011
@ 037   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_vs_wild1_6:
	.byte	KEYSH , mus_pkmn_gsc_vs_wild1_key+0
@ 000   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_vs_wild1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N48   , Gn0 
	.byte		N04   , Cn1 
	.byte	W24
	.byte		N04   
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte		N28   , Cs2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte		N28   , Cs2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W17
	.byte		        Cn1 
	.byte	W07
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W11
	.byte		        Cn1 
	.byte	W13
	.byte		        Dn1 , v104
	.byte		N28   , An2 
	.byte	W24
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte	W11
	.byte		        Cn1 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte		N28   , An2 
	.byte	W24
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_010:
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N28   , Cs2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_011:
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		        Cn1 
	.byte	W07
@ 014   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_014:
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 017   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_017:
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 021   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_017
@ 026   ----------------------------------------
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W01
@ 027   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_027:
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_027
@ 029   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Dn1 
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N28   , Cs2 
	.byte	W42
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte		N28   , Cs2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N28   , An2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte		N28   , Cs2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte	W18
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N28   , Cs2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N04   , Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte		N04   , Fn2 
	.byte	W18
@ 035   ----------------------------------------
mus_pkmn_gsc_vs_wild1_6_035:
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte		N04   , Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		        Dn1 
	.byte		N04   , Fn2 
	.byte	W18
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_wild1_6_035
@ 037   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte		N04   , Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W11
	.byte		N04   
	.byte	W07
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 038   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_wild1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_wild1_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_wild1_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_wild1_grp

	.word	mus_pkmn_gsc_vs_wild1_1
	.word	mus_pkmn_gsc_vs_wild1_2
	.word	mus_pkmn_gsc_vs_wild1_3
	.word	mus_pkmn_gsc_vs_wild1_4
	.word	mus_pkmn_gsc_vs_wild1_5
	.word	mus_pkmn_gsc_vs_wild1_6

	.end
