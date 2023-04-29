	.include "MPlayDef.s"

	.equ	mus_thpprf_pkmn_bw2_vs_iris_grp, voicegroup210
	.equ	mus_thpprf_pkmn_bw2_vs_iris_pri, 0
	.equ	mus_thpprf_pkmn_bw2_vs_iris_rev, 0
	.equ	mus_thpprf_pkmn_bw2_vs_iris_mvl, 100
	.equ	mus_thpprf_pkmn_bw2_vs_iris_key, 0
	.equ	mus_thpprf_pkmn_bw2_vs_iris_tbs, 1
	.equ	mus_thpprf_pkmn_bw2_vs_iris_exg, 0
	.equ	mus_thpprf_pkmn_bw2_vs_iris_cmp, 1

	.section .rodata
	.global	mus_thpprf_pkmn_bw2_vs_iris
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_pkmn_bw2_vs_iris_1:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 192*mus_thpprf_pkmn_bw2_vs_iris_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		TIE   , Gn4 , v112
	.byte		TIE   , Dn5 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N11   , Fn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        En4 
	.byte		N44   , Bn4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N11   , Fn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N56   , En4 
	.byte		N56   , Bn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N15   , Ds4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_1_loop:
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N44   , Bn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn5 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N44   
	.byte		N44   , En5 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , An4 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , En4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N44   
	.byte		N44   , En4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_017:
	.byte		N10   , Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N10   , Gs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_017
@ 020   ----------------------------------------
	.byte		N10   , Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , Cn4 
	.byte		N10   , Gs4 
	.byte	W12
@ 024   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_024:
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Bn3 
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte		        Gn4 
	.byte	W02
	.byte		N23   , Dn3 , v088
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N10   , Cn3 , v112
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Cn4 
	.byte		N10   , Gs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_024
@ 029   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte		        Gn4 
	.byte	W02
	.byte		N23   , Dn3 , v088
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Gs5 , v112
	.byte	W06
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn6 , v088
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        An6 , v088
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Cn7 , v088
	.byte	W90
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn4 , v112
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Bn3 , v088
	.byte		N11   , Gn4 
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N80   , As2 
	.byte		N80   , Ds3 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte	W84
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
	.byte	W60
	.byte		        Dn1 , v120
	.byte	W36
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W48
	.byte		        Dn2 
	.byte	W36
@ 047   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , An4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Fs4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Dn5 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte		TIE   , Fn4 
	.byte	W36
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte		        Fn4 
	.byte	W01
	.byte		TIE   , An3 
	.byte		TIE   , Fs4 
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W11
	.byte		EOT   , An3 
	.byte		        Fs4 
	.byte	W84
	.byte	W01
@ 057   ----------------------------------------
	.byte	W36
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		VOICE , 73
	.byte	W24
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
@ 058   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_058:
	.byte	W12
	.byte		TIE   , Dn5 , v120
	.byte	W84
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_060:
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N44   , Dn5 
	.byte	W24
@ 062   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_062:
	.byte	W24
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_1_063:
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn5 , v112
	.byte	W12
@ 065   ----------------------------------------
	.byte		N68   , Fs5 
	.byte	W84
	.byte		N23   , Dn4 , v120
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_058
@ 067   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W13
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_060
@ 069   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W13
	.byte		N44   , Dn5 , v120
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_1_063
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
@ 074   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 , v120
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W72
	.byte		VOL   , 86*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
@ 077   ----------------------------------------
	.byte		        82*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        79*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        76*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        73*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
@ 078   ----------------------------------------
	.byte		        69*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        61*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        50*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		        35*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
@ 079   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        25*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W60
	.byte	W01
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W66
	.byte		VOICE , 73
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W30
@ 082   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_pkmn_bw2_vs_iris_2:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W12
	.byte		N05   , Bn6 , v120
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Ds7 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Fs6 , v116
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 , v112
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 , v104
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		        Bn6 , v120
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Ds7 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An6 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Fs6 , v116
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 , v112
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 , v104
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W42
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_2_loop:
	.byte		VOICE , 13
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn5 , v112
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W54
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An5 
	.byte	W60
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W30
	.byte		N11   , An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W42
	.byte		VOICE , 13
	.byte	W24
	.byte		VOL   , 98*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte	W60
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        Gs4 
	.byte	W08
	.byte		N78   , Gn4 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N64   , Dn3 
	.byte	W84
@ 021   ----------------------------------------
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N11   , Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		VOICE , 13
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N80   , Dn6 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As3 , v084
	.byte	W06
	.byte		N17   , Gn3 , v076
	.byte	W90
@ 028   ----------------------------------------
	.byte	W36
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W60
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
	.byte	W24
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Bn4 , v084
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        As4 , v084
	.byte	W12
	.byte		        Gs4 
	.byte	W78
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W72
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W60
	.byte		VOICE , 13
	.byte		VOL   , 98*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N92   , Fn4 , v112
	.byte	W36
@ 045   ----------------------------------------
	.byte	W60
	.byte		N32   , Ds4 
	.byte	W36
@ 046   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N80   , Dn4 
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W12
	.byte		VOICE , 30
	.byte		VOL   , 79*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W36
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs3 
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W36
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W36
@ 066   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_2_066:
	.byte	W36
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_2_066
@ 069   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W48
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N23   , Gn5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W72
	.byte		VOICE , 13
	.byte	W24
@ 082   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_pkmn_bw2_vs_iris_3:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W12
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_3_001:
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 008   ----------------------------------------
	.byte		N11   , Gn5 , v112
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_3_loop:
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Dn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_001
@ 016   ----------------------------------------
	.byte		N11   , Gn5 , v112
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
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
@ 033   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_3_033:
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn6 , v112
	.byte	W12
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_033
@ 040   ----------------------------------------
	.byte		N11   , Dn6 , v112
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
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn6 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Gn6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 058   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 76*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W12
	.byte		TIE   , Gn3 , v120
	.byte		TIE   , Dn4 
	.byte	W84
@ 059   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W13
	.byte		N11   , Fs2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W12
@ 060   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_3_060:
	.byte		N11   , Cn3 , v120
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		TIE   , Bn2 
	.byte		TIE   , Gn3 
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte	W13
	.byte		N44   , Fn3 
	.byte		N44   , Dn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 063   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_3_063:
	.byte		N23   , Dn3 , v120
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte	W48
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 , v112
	.byte	W12
@ 065   ----------------------------------------
	.byte		N68   , Dn4 , v120
	.byte		N68   , Fs4 , v112
	.byte	W84
	.byte		N23   , An2 , v120
	.byte		N23   , Dn3 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 067   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W13
	.byte		N11   , En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_060
@ 069   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte	W13
	.byte		N44   , Fn3 , v120
	.byte		N44   , Dn4 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_3_063
@ 072   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 , v124
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Ds2 , v124
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 , v124
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Fn3 , v124
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds3 , v124
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        As2 , v124
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        An2 , v124
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v124
	.byte		N11   , An4 , v112
	.byte	W12
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_pkmn_bw2_vs_iris_4:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 102*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_001:
	.byte		N11   , Fn0 , v127
	.byte	W36
	.byte		N23   
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_002:
	.byte		N11   , En0 , v127
	.byte	W36
	.byte		N23   
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_003:
	.byte		N56   , Ds0 , v127
	.byte	W60
	.byte		N44   , Fn0 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N11   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_003
@ 008   ----------------------------------------
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_4_loop:
	.byte		VOICE , 8
	.byte		VOL   , 102*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Gn0 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_009:
	.byte		N11   , Dn0 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn0 
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_013:
	.byte	W24
	.byte		N32   , Dn1 , v127
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn0 
	.byte	W36
	.byte		        Dn1 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_013
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_017:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_017
@ 024   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_026:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_026
@ 029   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_026
@ 031   ----------------------------------------
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_033:
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_034:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_033
@ 038   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_4_041:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_041
@ 043   ----------------------------------------
	.byte		N11   , Dn1 , v127
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
	.byte		        Cn0 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_041
@ 046   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N32   , Dn0 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Ds2 , v124
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gn1 
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
	.byte		        Fs0 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 070   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 072   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds1 
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
	.byte		        Fn0 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N92   , Gn0 
	.byte	W36
@ 075   ----------------------------------------
	.byte	W60
	.byte		N44   , Fn0 
	.byte	W36
@ 076   ----------------------------------------
	.byte	W12
	.byte		N92   , Gs0 
	.byte	W84
@ 077   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W84
@ 078   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn0 
	.byte	W48
	.byte		        Gn0 
	.byte	W36
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Cn0 
	.byte	W48
	.byte		        Gs0 
	.byte	W36
@ 080   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_4_009
@ 082   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_pkmn_bw2_vs_iris_5:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Dn1 , v120
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N92   , Gn2 , v112
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W36
@ 003   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_5_003:
	.byte	W12
	.byte		N44   , Ds2 , v112
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , An2 
	.byte		N44   , Ds3 
	.byte		N44   , An3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W84
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_5_003
@ 008   ----------------------------------------
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_5_loop:
	.byte		VOICE , 21
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Gn1 , v120
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn1 , v112
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 , v064
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W24
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 , v112
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Dn2 , v120
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Dn2 , v116
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Gn2 , v120
	.byte		N22   , Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        An2 , v120
	.byte		N10   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N22   , Dn2 , v120
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Dn2 , v116
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Gn2 , v112
	.byte		N22   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 , v120
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 , v112
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        An2 , v120
	.byte		N10   , Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N92   , Gn1 , v120
	.byte		N92   , Dn2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn1 , v112
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N10   , Gn1 , v116
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Fn1 , v112
	.byte		N22   , Cn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N10   , Gs1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Gn1 
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N56   , Gn1 , v112
	.byte		N56   , Dn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        Fn1 , v120
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , Fs1 , v112
	.byte		N10   , Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gn1 , v116
	.byte		TIE   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W10
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	W24
	.byte	W02
	.byte		N22   , Gn1 , v112
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N10   , Gn1 , v120
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , Fn1 , v112
	.byte		N22   , Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Gs1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N08   , Gn1 , v116
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N56   , Gn1 , v116
	.byte		N56   , Dn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W36
	.byte		N22   , Gn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        Fn1 , v120
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , Fs1 , v116
	.byte		N10   , Cs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N22   , Gn1 
	.byte		N22   , Dn2 
	.byte	W24
	.byte		VOICE , 30
	.byte		VOL   , 91*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As1 , v120
	.byte		N10   , As2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As2 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Gn2 , v124
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N22   , Fn2 , v120
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N10   , Cs2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Cn2 , v116
	.byte		N10   , Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        As1 , v112
	.byte		N10   , As2 
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As1 , v120
	.byte		N10   , As2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As2 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Gn2 , v120
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cs2 , v124
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Cs2 , v084
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N22   , Fn2 , v124
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N10   , Cs2 , v120
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Cn2 , v116
	.byte		N10   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As1 , v112
	.byte		N10   , As2 
	.byte	W09
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W03
	.byte		N10   , Gn0 , v127
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Fn0 , v127
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Fn1 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn0 , v127
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As0 , v124
	.byte		N10   , As1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As1 , v120
	.byte		N10   , As2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn0 , v127
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Gn0 , v084
	.byte		N04   , Gn1 
	.byte	W06
	.byte		        Gn1 , v124
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N22   , Fn1 , v120
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N10   , Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , As0 , v112
	.byte		N10   , As1 
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn1 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As1 , v124
	.byte		N10   , As2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As2 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		N04   , Gs1 
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 , v108
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 , v064
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N22   , Gs1 , v124
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N04   , Cn2 , v112
	.byte		N04   , Fn2 
	.byte		N04   , An2 
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N04   , Fn2 
	.byte		N04   , An2 
	.byte	W06
	.byte		        Cn2 , v108
	.byte		N04   , Fn2 
	.byte		N04   , An2 
	.byte	W06
	.byte		        Cn2 , v064
	.byte		N04   , Fn2 
	.byte		N04   , An2 
	.byte	W06
	.byte		N22   , Cn2 , v124
	.byte		N22   , Fn2 
	.byte		N22   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 85*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Bn2 , v116
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Dn3 , v124
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Cs3 , v120
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn2 , v112
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn1 , v120
	.byte		N10   , En2 
	.byte	W12
	.byte		        As1 , v112
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        As1 , v064
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 , v064
	.byte		N10   , Fn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn1 , v116
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Gn2 , v124
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn2 , v064
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N28   , Fn2 , v116
	.byte		N28   , As2 
	.byte		N28   , Dn3 
	.byte	W21
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N10   , Bn1 , v120
	.byte		N10   , En2 
	.byte	W12
	.byte		        As1 , v112
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        As1 , v064
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 , v064
	.byte		N10   , Fn2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v120
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Gn1 
	.byte	W12
	.byte		        Bn2 , v124
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Dn3 , v127
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Cs3 , v124
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Ds3 
	.byte		N10   , Gs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn2 , v120
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn1 , v116
	.byte		N10   , En2 
	.byte	W12
	.byte		        As1 , v112
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        As1 , v052
	.byte		N10   , Ds2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Cn2 , v052
	.byte		N10   , Fn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds2 , v112
	.byte		N10   , As2 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N09   , Dn2 , v120
	.byte		N09   , An2 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   , Dn2 , v064
	.byte		N10   , An2 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		N09   , Dn2 , v116
	.byte		N09   , An2 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N10   , Dn2 , v064
	.byte		N10   , An2 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		N22   , Fs1 , v120
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W12
	.byte		N22   , En3 , v120
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , Fn3 , v112
	.byte		N10   , Gs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N22   , Fs3 , v120
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		VOICE , 58
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N44   , Dn2 , v127
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N22   , Cs2 
	.byte		N22   , Gs2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Gs2 
	.byte	W36
@ 042   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W84
@ 043   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Gs2 
	.byte	W36
@ 044   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W84
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W60
	.byte	W01
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte	W12
	.byte		VOL   , 79*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , En2 , v124
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Gn2 , v124
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , Fs2 , v120
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 , v124
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N10   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En2 , v124
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W24
	.byte		        Gn2 , v124
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , Fs2 , v120
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N10   , Bn2 , v124
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        En3 
	.byte		N10   , Bn3 
	.byte	W12
	.byte		        En2 , v124
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 , v120
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        Gn2 , v124
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , Fs2 , v120
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 , v124
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gn2 , v116
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N07   , Ds2 , v120
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N10   , Ds2 , v064
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N07   , Ds2 , v120
	.byte		N07   , As2 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N10   , Ds2 , v064
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N22   , Ds2 , v124
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N10   , Ds2 , v064
	.byte		N10   , As2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Dn2 , v120
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		        An2 , v064
	.byte		N10   , Dn3 
	.byte		N10   , An3 
	.byte	W24
	.byte		        An1 , v124
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W12
	.byte		        An1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W24
	.byte		N22   , Dn1 , v127
	.byte		N22   , Dn2 
	.byte		N22   , An2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v064
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N10   , Gs1 , v127
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , En2 
	.byte	W12
	.byte		        Ds1 , v120
	.byte		N10   , Ds2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		VOL   , 92*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Dn1 , v064
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v124
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W24
	.byte		        Gs2 , v124
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 85*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Dn2 , v112
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N22   , An2 , v112
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , Ds2 , v112
	.byte		N22   , Fs2 
	.byte		N22   , Cn3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N10   , As2 
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   , Fs2 
	.byte		N10   , An2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N10   , Bn1 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N22   , Dn2 , v112
	.byte		N22   , Fn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W12
	.byte		N22   , Fs2 , v112
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Fs2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N22   , Gn2 , v112
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   , An2 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , As2 , v112
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N10   , Cn3 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N10   , Ds3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Gn2 
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N10   , An2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W24
	.byte		        Dn3 , v120
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An2 , v112
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N22   , An1 
	.byte		N22   , Dn2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		VOL   , 92*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N44   
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W36
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Fs3 
	.byte		N44   , An3 
	.byte	W36
@ 068   ----------------------------------------
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Bn2 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   , Fs2 
	.byte		N10   , Cn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		N56   , En2 
	.byte		N32   , Bn2 
	.byte		N56   , Gn3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W36
@ 070   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W36
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , En3 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N10   , Gn2 
	.byte		N10   , As2 
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N32   , Gn2 
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte		N10   , Ds3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N92   , Gn1 , v124
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W36
@ 075   ----------------------------------------
	.byte	W60
	.byte		N44   , Fn1 , v116
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte	W36
@ 076   ----------------------------------------
	.byte	W12
	.byte		N92   , Gs1 , v120
	.byte		N92   , Ds2 
	.byte		N92   , Gs2 
	.byte	W84
@ 077   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn1 , v112
	.byte		N80   , Dn2 
	.byte		N80   , Gn2 
	.byte	W84
@ 078   ----------------------------------------
	.byte		N03   , Gn0 , v127
	.byte		N03   , Dn1 
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte		N03   , Dn1 
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N44   , Fn1 , v120
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte	W48
	.byte		        Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W36
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N44   , Gn1 
	.byte		N44   , Cn2 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Gs2 
	.byte	W36
@ 080   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		        Gn1 , v124
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W24
	.byte		N22   , Gn1 , v124
	.byte		N22   , Dn2 
	.byte		N22   , Gn2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 , v064
	.byte		N10   , Dn2 
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Dn2 , v124
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn2 , v064
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte	W24
	.byte		        Dn2 , v127
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn2 , v120
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte	W12
	.byte		        Dn2 , v064
	.byte		N10   , Gn2 
	.byte		N10   , Bn2 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W06
	.byte		VOICE , 21
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W06
	.byte		VOICE , 21
	.byte		VOL   , 90*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_pkmn_bw2_vs_iris_6:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		TIE   , Dn5 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte		        Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N56   , Bn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W04
mus_thpprf_pkmn_bw2_vs_iris_6_loop:
	.byte		VOICE , 48
	.byte		VOL   , 74*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N44   , Bn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N44   
	.byte		N44   , En5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , An4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v120
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N44   
	.byte		N44   , En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N10   , Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
@ 017   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_6_017:
	.byte		N10   , Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_6_017
@ 020   ----------------------------------------
	.byte		N10   , Fn3 , v112
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N10   , Gs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N10   , Gs3 
	.byte	W36
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N10   , Fn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N10   , An3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , An3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W12
	.byte		TIE   , Gn4 , v112
	.byte	W84
@ 025   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N23   , Gn4 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W84
	.byte		N10   , Fn4 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N23   , Gn4 , v088
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs5 , v088
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Ds5 , v112
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Gs5 , v112
	.byte	W06
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn6 , v088
	.byte	W06
	.byte		        Fn5 , v112
	.byte	W06
	.byte		        Fn6 , v088
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An5 , v112
	.byte	W06
	.byte		        An6 , v088
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Cn7 , v088
	.byte	W78
@ 033   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn5 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N23   , As4 , v112
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W72
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N80   , Ds3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N92   , Dn3 
	.byte	W72
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
	.byte	W72
	.byte		        Dn1 , v120
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N56   , Gn2 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		VOICE , 73
	.byte		VOL   , 85*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Fs4 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 057   ----------------------------------------
	.byte	W48
	.byte		VOL   , 85*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W24
	.byte		VOICE , 24
	.byte	W24
@ 058   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_6_058:
	.byte		N23   , Dn4 , v120
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W72
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Dn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W36
@ 061   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N44   , Dn5 
	.byte	W12
@ 062   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_6_062:
	.byte	W36
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_6_063:
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N56   , Gn4 
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Gn5 , v112
	.byte	W12
	.byte		N68   , Fs5 
	.byte	W84
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_6_058
@ 067   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn5 
	.byte	W13
	.byte		N11   , Cn5 , v120
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W36
@ 069   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N44   , Dn5 
	.byte	W12
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_6_063
@ 072   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W24
	.byte		VOL   , 87*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W54
	.byte		VOICE , 48
	.byte	W18
@ 082   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_pkmn_bw2_vs_iris_7:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
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
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_7_loop:
	.byte	W84
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
	.byte	W96
@ 031   ----------------------------------------
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 94*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N44   , Gs2 , v112
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Fn3 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn2 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N10   , Gn3 
	.byte	W72
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
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v100
	.byte		N44   , Gn3 
	.byte	W84
@ 050   ----------------------------------------
	.byte	W60
	.byte		        Bn2 
	.byte		N44   , Gn3 
	.byte	W36
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , An3 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W36
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , An2 
	.byte	W84
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 057   ----------------------------------------
	.byte	W84
	.byte		VOL   , 92*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W12
@ 058   ----------------------------------------
	.byte		VOICE , 13
	.byte	W12
	.byte		N05   , Bn6 , v120
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Ds7 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Fs6 , v116
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 , v112
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 059   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_7_059:
	.byte		N05   , Dn6 , v112
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 , v104
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte	PEND
@ 060   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_7_060:
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W90
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W66
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn6 , v108
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
@ 062   ----------------------------------------
	.byte		        Gn6 , v100
	.byte	W06
	.byte		        Dn6 , v096
	.byte	W06
	.byte		        Dn7 , v092
	.byte	W84
@ 063   ----------------------------------------
	.byte	W60
	.byte		        Dn7 , v116
	.byte	W06
	.byte		        An6 , v112
	.byte	W06
	.byte		        Gn6 , v108
	.byte	W06
	.byte		        An6 , v100
	.byte	W06
	.byte		        Dn6 , v088
	.byte	W12
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W60
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn6 , v108
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 066   ----------------------------------------
	.byte		        Dn6 , v104
	.byte	W06
	.byte		        Dn7 , v100
	.byte	W06
	.byte		        Gn7 , v092
	.byte	W06
	.byte		        Dn7 , v088
	.byte	W06
	.byte		        Dn8 , v084
	.byte	W06
	.byte		        Gn7 , v080
	.byte	W66
@ 067   ----------------------------------------
	.byte	W12
	.byte		        Bn6 , v120
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Ds7 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Fs6 , v116
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 , v112
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_7_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_7_060
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn6 , v108
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W06
	.byte		        Gn6 , v100
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Dn6 , v096
	.byte	W06
	.byte		        Dn7 , v092
	.byte	W90
@ 073   ----------------------------------------
	.byte	W60
	.byte		        Bn6 , v120
	.byte	W06
	.byte		        Dn7 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Ds7 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Dn7 
	.byte	W06
@ 074   ----------------------------------------
	.byte		        An6 
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Fs6 , v116
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        En6 , v112
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Cn6 , v108
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 , v104
	.byte	W06
	.byte		        An5 , v100
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 075   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 , v096
	.byte	W06
	.byte		        Fs5 , v092
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 , v088
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        En5 , v068
	.byte	W42
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 82*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte	W12
	.byte		N92   , Gn2 , v112
	.byte		N92   , Bn2 
	.byte		N92   , Bn4 
	.byte		N92   , Gn5 
	.byte	W84
@ 081   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N92   , Dn3 
	.byte		N92   , Dn5 
	.byte		N92   , Bn5 
	.byte	W84
@ 082   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_pkmn_bw2_vs_iris_8:
	.byte	KEYSH , mus_thpprf_pkmn_bw2_vs_iris_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte		N44   , Fs1 , v127
	.byte	W24
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N32   , Dn1 , v124
	.byte		N17   , Cs2 , v112
	.byte	W36
@ 001   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_001:
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N32   , Dn1 , v124
	.byte		N17   , Cs2 , v112
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_002:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Dn1 , v124
	.byte		N17   , Cs2 , v112
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N23   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N23   
	.byte		N44   , Fs1 , v127
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N32   , Dn1 , v124
	.byte		N17   , Cs2 , v112
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_002
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N15   , Dn1 , v124
	.byte		N17   , Cs2 , v112
	.byte	W16
	.byte		N15   , Dn1 , v124
	.byte	W16
	.byte		        Cn1 , v112
	.byte	W04
@ 008   ----------------------------------------
	.byte	W12
mus_thpprf_pkmn_bw2_vs_iris_8_loop:
	.byte		VOICE , 120
	.byte		VOL   , 98*mus_thpprf_pkmn_bw2_vs_iris_mvl/mxv
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 009   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_009:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_009
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N11   
	.byte		N17   , Cs2 , v112
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_013:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_013
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N10   , Dn1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		N44   , Cn1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_017:
	.byte	W12
	.byte		N44   , Cn1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 025   ----------------------------------------
mus_thpprf_pkmn_bw2_vs_iris_8_025:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_025
@ 031   ----------------------------------------
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		N44   , Cn1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 038   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N32   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N32   , Fs1 , v112
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N11   , Fs1 , v112
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N23   , Cs2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 048   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N23   , Fs1 , v120
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N05   , Fs1 , v120
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N11   , Fs1 , v120
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W84
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_bw2_vs_iris_8_017
@ 074   ----------------------------------------
	.byte	W12
	.byte		N24   , Cs2 , v112
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W84
@ 079   ----------------------------------------
	.byte	W84
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 080   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 082   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	.word	mus_thpprf_pkmn_bw2_vs_iris_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_pkmn_bw2_vs_iris:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_pkmn_bw2_vs_iris_pri	@ Priority
	.byte	mus_thpprf_pkmn_bw2_vs_iris_rev	@ Reverb.

	.word	mus_thpprf_pkmn_bw2_vs_iris_grp

	.word	mus_thpprf_pkmn_bw2_vs_iris_1
	.word	mus_thpprf_pkmn_bw2_vs_iris_2
	.word	mus_thpprf_pkmn_bw2_vs_iris_3
	.word	mus_thpprf_pkmn_bw2_vs_iris_4
	.word	mus_thpprf_pkmn_bw2_vs_iris_5
	.word	mus_thpprf_pkmn_bw2_vs_iris_6
	.word	mus_thpprf_pkmn_bw2_vs_iris_7
	.word	mus_thpprf_pkmn_bw2_vs_iris_8

	.end
