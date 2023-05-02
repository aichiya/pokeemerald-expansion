	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_rocket_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_rocket_pri, 0
	.equ	mus_pkmn_gsc_vs_rocket_rev, 0
	.equ	mus_pkmn_gsc_vs_rocket_mvl, 108
	.equ	mus_pkmn_gsc_vs_rocket_key, 0
	.equ	mus_pkmn_gsc_vs_rocket_tbs, 1
	.equ	mus_pkmn_gsc_vs_rocket_exg, 0
	.equ	mus_pkmn_gsc_vs_rocket_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_rocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_rocket_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_pkmn_gsc_vs_rocket_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		N12   , An4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cs5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Ds5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , En5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 60
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_rocket_1_003:
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_003
@ 005   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , An3 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 007   ----------------------------------------
mus_pkmn_gsc_vs_rocket_1_007:
	.byte		N12   , An3 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_007
@ 009   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_rocket_1_011:
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_011
@ 016   ----------------------------------------
	.byte		TIE   , Fn3 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 020   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N60   
	.byte	W60
@ 022   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 60
	.byte		N96   , Dn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 30
	.byte		N12   , An2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_003
@ 041   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N12   , As2 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 , v100
	.byte	W24
@ 043   ----------------------------------------
mus_pkmn_gsc_vs_rocket_1_043:
	.byte		N12   , As2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_1_043
@ 045   ----------------------------------------
	.byte		N12   , As2 , v127
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOICE , 56
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , An2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_rocket_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		N06   , En3 , v127
	.byte		N12   , An4 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N12   , As4 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N12   , Bn4 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte		N12   , Cn5 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gs2 , v127
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N06   , Gs4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N12   , Cs5 
	.byte	W06
	.byte		N06   , Gn2 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs2 , v127
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fs2 , v127
	.byte		N12   , Dn5 
	.byte	W06
	.byte		N06   , Fn2 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        En2 , v127
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Ds2 , v127
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        En2 , v127
	.byte		N12   , Ds5 
	.byte	W06
	.byte		N06   , Ds2 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Cs2 , v127
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N12   , En5 
	.byte	W06
	.byte		N06   , Cs2 
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Cn2 , v127
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Bn1 , v127
	.byte		N06   , Gs4 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_003:
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_003
@ 005   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_006:
	.byte		N12   , En3 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_006
@ 009   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Ds3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_011:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_012:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_013:
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_014:
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_011
@ 016   ----------------------------------------
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , En2 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		N24   , Ds2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_026:
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_026
@ 029   ----------------------------------------
	.byte		N48   , An1 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 030   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_030:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_030
@ 033   ----------------------------------------
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N36   , As1 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		N24   , Cn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , En2 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 039   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_039:
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_039
@ 041   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , En3 
	.byte	W48
@ 042   ----------------------------------------
mus_pkmn_gsc_vs_rocket_2_042:
	.byte		N12   , Fn2 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_042
@ 045   ----------------------------------------
	.byte		N12   , Fn2 , v127
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N96   , En3 
	.byte	W60
	.byte		N36   , Gs2 
	.byte	W36
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_2_013
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_rocket_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_002:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_002
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_010:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 012   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_012:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_012
@ 018   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_018:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_018
@ 020   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_020:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_020
@ 022   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_022:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_022
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_026:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_026
@ 034   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_034:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 039   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_039:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_039
@ 041   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 042   ----------------------------------------
mus_pkmn_gsc_vs_rocket_3_042:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_042
@ 045   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_034
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_3_012
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_rocket_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		        80*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		N12   , An4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cs5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Dn5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , Ds5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N12   , En5 , v127
	.byte	W06
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
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
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_rocket_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_rocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_vs_rocket_mvl/mxv
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N01   , Cn1 
	.byte		N06   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_rocket_5_003:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_003
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   , Dn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W09
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_rocket_5_010:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_gsc_vs_rocket_5_011:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_rocket_5_026:
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_026
@ 029   ----------------------------------------
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Fs1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Bn1 
	.byte	W12
@ 030   ----------------------------------------
mus_pkmn_gsc_vs_rocket_5_030:
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_030
@ 033   ----------------------------------------
	.byte		N01   , Ds1 , v100
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   
	.byte		N06   , Fs1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N01   , Cn2 
	.byte	W03
	.byte		        Gn1 
	.byte	W09
@ 034   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_rocket_5_011
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_rocket:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_rocket_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_rocket_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_rocket_grp

	.word	mus_pkmn_gsc_vs_rocket_1
	.word	mus_pkmn_gsc_vs_rocket_2
	.word	mus_pkmn_gsc_vs_rocket_3
	.word	mus_pkmn_gsc_vs_rocket_4
	.word	mus_pkmn_gsc_vs_rocket_5

	.end
