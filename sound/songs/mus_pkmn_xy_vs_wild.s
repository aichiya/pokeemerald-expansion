	.include "MPlayDef.s"

	.equ	mus_pkmn_xy_vs_wild_grp, voicegroup201
	.equ	mus_pkmn_xy_vs_wild_pri, 0
	.equ	mus_pkmn_xy_vs_wild_rev, 0
	.equ	mus_pkmn_xy_vs_wild_mvl, 88
	.equ	mus_pkmn_xy_vs_wild_key, 0
	.equ	mus_pkmn_xy_vs_wild_tbs, 1
	.equ	mus_pkmn_xy_vs_wild_exg, 0
	.equ	mus_pkmn_xy_vs_wild_cmp, 1

	.section .rodata
	.global	mus_pkmn_xy_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_xy_vs_wild_1:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 188*mus_pkmn_xy_vs_wild_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn5 , v084
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En4 
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
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_1_002:
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		PAN   , c_v+10
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
	.byte		N36   , Gn3 , v104
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N84   , Cn3 
	.byte		N84   , Gn3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , As4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , En4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N60   , Cn4 
	.byte		N60   , Fn4 
	.byte	W60
@ 013   ----------------------------------------
	.byte		N32   , Cn4 , v100
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   , Cn4 , v092
	.byte		N36   , En4 
	.byte	W36
	.byte		N84   , Gn3 
	.byte		N84   , Cn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Cn5 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N06   , Fn2 , v096
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		EOT   , An4 
	.byte		        Cn5 
@ 018   ----------------------------------------
mus_pkmn_xy_vs_wild_1_018:
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		N72   , As3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_xy_vs_wild_1_019:
	.byte	W12
	.byte		N36   , As3 , v096
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , An3 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_1_019
@ 024   ----------------------------------------
	.byte		N36   , Cn4 , v096
	.byte	W36
	.byte		TIE   , Fn4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W30
	.byte		VOL   , 98*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W09
	.byte		        95*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        88*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W09
	.byte		        78*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte		N24   , Dn3 , v092
	.byte		N24   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
mus_pkmn_xy_vs_wild_1_026:
	.byte		TIE   , Ds3 , v092
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gs3 
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W21
	.byte		VOL   , 98*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W09
	.byte		        96*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        92*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        86*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        75*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        61*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W06
	.byte		        100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte	W36
	.byte		EOT   , Cn3 
	.byte		        Fn3 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_1_026
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gs3 
@ 032   ----------------------------------------
	.byte		TIE   , Ds3 , v092
	.byte		TIE   , As3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        As3 
@ 034   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_xy_vs_wild_2:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_2_002:
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Gn4 , v088
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W36
	.byte		        Gn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W36
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W36
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte		N12   , Ds4 
	.byte	W36
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn4 
	.byte		N12   , As4 
	.byte	W36
	.byte		        Ds4 
	.byte		N12   , An4 
	.byte	W36
	.byte		        Gs4 
	.byte		N12   , Cs5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Cn3 , v084
	.byte	W36
	.byte		N84   , Gn2 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   , Fn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte	W36
	.byte		N84   , Cn3 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		TIE   , Cn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_xy_vs_wild_3:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_3_002:
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0	
	.byte	W01
	.byte		N12   , Gn3 , v088
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte		N12   , Cn3 
	.byte	W36
	.byte		        As2 
	.byte		N12   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Gn3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte		N12   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Gs3 
	.byte		N12   , Cs4 
	.byte	W23
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
	.byte		N36   , Gs3 , v072
	.byte		N36   , Cs4 
	.byte	W36
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
@ 022   ----------------------------------------
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		TIE   
	.byte		TIE   , Fn4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		N24   , Dn4 , v052
	.byte		N24   , Gn4 
	.byte	W24
@ 026   ----------------------------------------
mus_pkmn_xy_vs_wild_3_026:
	.byte		TIE   , Ds4 , v052
	.byte		TIE   , Gs4 
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Gs4 
@ 028   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Fn4 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_3_026
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Gs4 
@ 032   ----------------------------------------
	.byte		TIE   , Fn4 , v056
	.byte		TIE   , Cn5 , v048
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn4 
	.byte		        Cn5 
@ 034   ----------------------------------------
	.byte		N18   , Ds3 , v052
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_xy_vs_wild_4:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		        c_v-16
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gn5 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_4_002:
	.byte		VOICE , 56
	.byte		BEND  , c_v+0
	.byte		PAN   , c_v-10
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
	.byte	W44
	.byte	W02
	.byte		        c_v-47
	.byte	W48
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
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
	.byte		N12   , Cn4 , v127
	.byte		N12   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte	W66
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W02
@ 027   ----------------------------------------
	.byte		        c_v-27
	.byte		N24   , Ds4 
	.byte		N24   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W02
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+25
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-20
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+6
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
@ 028   ----------------------------------------
	.byte		        c_v-1
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W04
	.byte		PAN   , c_v+1
	.byte	W92
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte		N56   , Cn4 
	.byte		N56   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-14
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-2
	.byte		N12   
	.byte		N12   , As4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-15
	.byte	W02
@ 030   ----------------------------------------
	.byte		        c_v+1
	.byte		N96   , Ds4 
	.byte		N96   , Gs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+3
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+8
	.byte		N24   , Fn4 
	.byte		N24   , As4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-16
	.byte		N12   , Ds4 
	.byte		N12   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+6
	.byte		N12   , Fs4 
	.byte		N12   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W02
@ 032   ----------------------------------------
	.byte		        c_v+1
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W92
@ 033   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte		PAN   , c_v+4
	.byte		N44   , Ds4 
	.byte		N44   , As4 
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+14
	.byte	W06
@ 034   ----------------------------------------
	.byte		        c_v-10
	.byte		N18   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_xy_vs_wild_5:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_5_002:
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		N06   , Gs3 , v127
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W36
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W36
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gs3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W36
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W36
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W12
	.byte		N36   , Gn3 
	.byte		N36   , As3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_xy_vs_wild_6:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Gn0 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_6_002:
	.byte		VOL   , 90*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_xy_vs_wild_6_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_xy_vs_wild_6_004:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_xy_vs_wild_6_005:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_005
@ 010   ----------------------------------------
mus_pkmn_xy_vs_wild_6_010:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_010
@ 012   ----------------------------------------
mus_pkmn_xy_vs_wild_6_012:
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_012
@ 021   ----------------------------------------
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_012
@ 026   ----------------------------------------
mus_pkmn_xy_vs_wild_6_026:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_026
@ 028   ----------------------------------------
mus_pkmn_xy_vs_wild_6_028:
	.byte		N12   , An0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_6_028
@ 030   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_xy_vs_wild_7:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N06   , Cn6 , v084
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-48
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-47
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_7_002:
	.byte		VOICE , 48
	.byte		PAN   , c_v+48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		PAN   , c_v+0
	.byte	W60
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
	.byte		        c_v+48
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_xy_vs_wild_8:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_8_002:
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0	
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
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn6 
	.byte	W72
@ 011   ----------------------------------------
	.byte		PAN   , c_v-48
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
	.byte		        c_v+0
	.byte	W72
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs6 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn6 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W72
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-48
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
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
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_xy_vs_wild_9:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-33
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		        c_v-30
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_9_002:
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-1
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
	.byte	W02
	.byte		TIE   , Cn3 , v088
	.byte	W92
	.byte	W02
@ 011   ----------------------------------------
	.byte	W48
	.byte		N24   , As2 
	.byte	W02
	.byte		EOT   , Cn3 
	.byte	W22
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , An2 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Cn4 , v088
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		EOT   , An2 
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W96
@ 026   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N36   , Cn4 , v064
	.byte	W36
	.byte		PAN   , c_v-35
	.byte		N36   , Gn3 
	.byte	W36
	.byte		PAN   , c_v+37
	.byte		N24   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 030   ----------------------------------------
mus_pkmn_xy_vs_wild_9_030:
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_9_030
@ 033   ----------------------------------------
	.byte		N12   , Cn4 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_9_002
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pkmn_xy_vs_wild_10:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_10_002:
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0	
	.byte		N12   , Cn2 , v120
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 025   ----------------------------------------
	.byte		N12   , Cn2 , v120
	.byte	W60
	.byte		N12   
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_10_002
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_10_002
	.byte	FINE

@**************** Track 11 (Midi-Chn.10) ****************@

mus_pkmn_xy_vs_wild_11:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N06   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N12   , As1 , v040
	.byte	W12
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N12   , As1 , v056
	.byte	W12
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N12   , As1 , v072
	.byte		N01   , An2 , v004
	.byte	W03
	.byte		        An2 , v008
	.byte	W03
	.byte		        An2 , v012
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		N06   , Fs1 , v048
	.byte		N01   , An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N06   , Fs1 , v048
	.byte		N01   , An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N12   , As1 , v096
	.byte		N01   , An2 , v036
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		N06   , Cn1 , v060
	.byte		N06   , Fs1 , v068
	.byte		N01   , An2 , v052
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		N06   , Fs1 , v068
	.byte		N01   , An2 , v060
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_11_002:
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v096
	.byte		N06   , Fs1 , v088
	.byte		N48   , Cs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_xy_vs_wild_11_003:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Fn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N12   , As1 , v072
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Fs1 , v096
	.byte		N06   , Cn2 , v092
	.byte		N24   , Bn2 , v072
	.byte	W06
	.byte		N06   , Fs1 , v048
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte		N12   , As1 , v072
	.byte	W06
	.byte		N06   , Fn1 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 , v088
	.byte		N48   , Cs2 , v068
	.byte	W12
	.byte		N06   , Cn1 , v048
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_003
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
	.byte		        Cn1 , v052
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		N12   , Cs1 , v084
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v092
	.byte	W06
	.byte		N06   , Fs1 , v048
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
mus_pkmn_xy_vs_wild_11_010:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N48   , Cs2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_xy_vs_wild_11_011:
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Gn1 
	.byte		N12   , As1 , v096
	.byte	W06
	.byte		N06   , Fn1 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , As1 , v076
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v072
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
mus_pkmn_xy_vs_wild_11_016:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte		N06   , Dn2 , v092
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N48   , An2 , v072
	.byte	W12
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte		N06   , An1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		N12   , As1 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Fs1 , v056
	.byte		N24   , Bn2 , v092
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v076
	.byte	W12
@ 023   ----------------------------------------
mus_pkmn_xy_vs_wild_11_023:
	.byte		N06   , Cn1 , v092
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Fs1 , v056
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v060
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , As1 , v076
	.byte	W12
	.byte		N06   , Cn1 , v092
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v060
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_xy_vs_wild_11_024:
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N12   , As1 , v080
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v088
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fs1 , v056
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v076
	.byte	W12
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte		N06   , Fn2 , v072
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v076
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v056
	.byte		N06   , Fn2 , v060
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_024
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Fn2 , v072
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte		N01   , An2 , v004
	.byte	W03
	.byte		        An2 , v008
	.byte	W03
	.byte		N06   , Cn1 , v092
	.byte		N01   , An2 , v012
	.byte	W03
	.byte		        An2 , v016
	.byte	W03
	.byte		N06   , Fs1 , v088
	.byte		N06   , Gn1 , v092
	.byte		N01   , An2 , v020
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N06   , Fn1 , v092
	.byte		N01   , An2 , v028
	.byte	W03
	.byte		        An2 , v032
	.byte	W03
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v040
	.byte		N06   , Cn2 , v092
	.byte		N01   , An2 , v036
	.byte	W03
	.byte		        An2 , v040
	.byte	W03
	.byte		N06   , An1 , v092
	.byte		N01   , An2 , v044
	.byte	W03
	.byte		        An2 , v048
	.byte	W03
	.byte		N06   , Fs1 , v040
	.byte		N06   , Gn1 , v092
	.byte		N01   , An2 , v052
	.byte	W03
	.byte		        An2 , v056
	.byte	W03
	.byte		N06   , Fn1 , v092
	.byte		N01   , An2 , v060
	.byte	W03
	.byte		        An2 , v064
	.byte	W03
@ 030   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N12   , As1 , v076
	.byte		N48   , Cs2 , v092
	.byte	W12
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_016
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v092
	.byte		N06   , Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte	W12
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v028
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs1 , v084
	.byte		N06   , Fs1 , v068
	.byte		N06   , Cn2 , v092
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 , v028
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 , v028
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_xy_vs_wild_11_011
@ 036   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_11_002
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pkmn_xy_vs_wild_12:
	.byte	KEYSH , mus_pkmn_xy_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_xy_vs_wild_12_002:
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_xy_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0	
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn5 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		        Fn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		        Cs5 
	.byte	W18
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
	.byte	GOTO
	.word	mus_pkmn_xy_vs_wild_12_002
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_xy_vs_wild:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_xy_vs_wild_pri	@ Priority
	.byte	mus_pkmn_xy_vs_wild_rev	@ Reverb.

	.word	mus_pkmn_xy_vs_wild_grp

	.word	mus_pkmn_xy_vs_wild_1
	.word	mus_pkmn_xy_vs_wild_2
	.word	mus_pkmn_xy_vs_wild_3
	.word	mus_pkmn_xy_vs_wild_4
	.word	mus_pkmn_xy_vs_wild_5
	.word	mus_pkmn_xy_vs_wild_6
	.word	mus_pkmn_xy_vs_wild_7
	.word	mus_pkmn_xy_vs_wild_8
	.word	mus_pkmn_xy_vs_wild_9
	.word	mus_pkmn_xy_vs_wild_10
	.word	mus_pkmn_xy_vs_wild_11
	.word	mus_pkmn_xy_vs_wild_12

	.end
