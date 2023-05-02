	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_vs_trainer_grp, voicegroup201
	.equ	mus_pkmn_gsc_vs_trainer_pri, 0
	.equ	mus_pkmn_gsc_vs_trainer_rev, 0
	.equ	mus_pkmn_gsc_vs_trainer_mvl, 108
	.equ	mus_pkmn_gsc_vs_trainer_key, 0
	.equ	mus_pkmn_gsc_vs_trainer_tbs, 1
	.equ	mus_pkmn_gsc_vs_trainer_exg, 0
	.equ	mus_pkmn_gsc_vs_trainer_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_vs_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_vs_trainer_1:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 196*mus_pkmn_gsc_vs_trainer_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 90*mus_pkmn_gsc_vs_trainer_mvl/mxv
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
mus_pkmn_gsc_vs_trainer_1_006:
	.byte		N12   , Cn6 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Cs6 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_1_006
@ 009   ----------------------------------------
	.byte		N12   , Cn6 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W36
	.byte		N24   , Bn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_vs_trainer_2:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gs5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
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
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
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
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
mus_pkmn_gsc_vs_trainer_2_023:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_023
@ 025   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_trainer_2_026:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_026
@ 029   ----------------------------------------
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 1
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 52*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte		VOL   , 69*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte	W01
@ 043   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		VOL   , 85*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 044   ----------------------------------------
	.byte		VOL   , 99*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte	W12
	.byte		N06   , As3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 045   ----------------------------------------
mus_pkmn_gsc_vs_trainer_2_045:
	.byte	W12
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_045
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+36
	.byte		N12   , Ds3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 060   ----------------------------------------
mus_pkmn_gsc_vs_trainer_2_060:
	.byte	W24
	.byte		N12   , Ds3 , v100
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_2_060
@ 063   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v100
	.byte	W72
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_vs_trainer_3:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_002:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_002
@ 006   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_006:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_006
@ 010   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_010:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
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
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 013   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_013:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_013
@ 018   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_018:
	.byte		N12   , En1 , v100
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
@ 019   ----------------------------------------
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
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_018
@ 021   ----------------------------------------
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_022:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_022
@ 025   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_026:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_026
@ 029   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_032:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_026
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 036   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_036:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_022
@ 039   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 040   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_040:
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_040
@ 042   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_042:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_042
@ 052   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 058   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 059   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 064   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_064:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
mus_pkmn_gsc_vs_trainer_3_065:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_036
@ 067   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_3_065
@ 070   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N44   , Ds2 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 073   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 075   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 076   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-1
	.byte		VOL   , 85*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N12   , Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N24   , Gn1 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N24   , Ds1 , v088
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N56   , An1 , v100
	.byte	W48
@ 080   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N56   , Cn2 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N56   , As1 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W48
@ 083   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 084   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 085   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn1 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
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
@ 089   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_vs_trainer_4:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
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
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
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
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , CsM2
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 023   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_023:
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_023
@ 025   ----------------------------------------
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 026   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_026:
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_026
@ 029   ----------------------------------------
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
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
	.byte		VOL   , 79*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 044   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_044:
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_045:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_044
@ 047   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_047:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_044
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_047
@ 052   ----------------------------------------
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-64
	.byte		VOL   , 99*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , As3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-1
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte		PAN   , c_v-34
	.byte		N12   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 060   ----------------------------------------
mus_pkmn_gsc_vs_trainer_4_060:
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_4_060
@ 063   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v100
	.byte	W72
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N48   , Ds3 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 073   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 075   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 076   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 077   ----------------------------------------
	.byte		N48   
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
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		N56   , An2 
	.byte	W48
@ 084   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W48
@ 085   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W48
	.byte		VOICE , 1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_vs_trainer_5:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 90*mus_pkmn_gsc_vs_trainer_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W48
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N36   , As2 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N96   , As3 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W48
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        As3 
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N96   , Ds3 
	.byte	W48
@ 078   ----------------------------------------
	.byte	W48
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W72
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W48
	.byte		N36   , An3 
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 084   ----------------------------------------
mus_pkmn_gsc_vs_trainer_5_084:
	.byte	W24
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N92   , Fn4 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N92   , Fn3 
	.byte	W48
@ 087   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N36   , An3 
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_5_084
@ 089   ----------------------------------------
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_vs_trainer_6:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte		N24   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N32   , An3 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N92   , Fn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N96   , An3 
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
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N48   , Fs4 
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fs4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N24   
	.byte		N24   , An4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N96   , Gn4 
	.byte		N96   , As4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   
	.byte		N96   , Ds5 
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-64
	.byte		VOL   , 32*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
	.byte		VOL   , 52*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		VOL   , 69*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
	.byte		VOL   , 85*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , As3 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
@ 045   ----------------------------------------
mus_pkmn_gsc_vs_trainer_6_045:
	.byte		N06   , Ds4 , v100
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_045
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_045
@ 051   ----------------------------------------
	.byte		N06   , Ds4 , v100
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 56
	.byte	W18
@ 052   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		N92   , Gs3 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 070   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 071   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
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
	.byte	W48
	.byte		N36   , En3 
	.byte		N36   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , En4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fs4 
	.byte	W24
@ 081   ----------------------------------------
	.byte		        Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N96   
	.byte		N92   , Fn4 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W48
	.byte		N96   
	.byte		N92   , As4 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 084   ----------------------------------------
mus_pkmn_gsc_vs_trainer_6_084:
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 087   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_6_084
@ 089   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_vs_trainer_7:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+46
	.byte		VOL   , 110*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N24   , An4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N24   , En4 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
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
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 027   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_027:
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_027
@ 030   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Cn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N92   , As2 
	.byte		N92   , Ds4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Ds3 
	.byte		N92   , Gn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
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
	.byte		VOL   , 60*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 045   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_045:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_046:
	.byte		N24   , As2 , v127
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_047:
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_047
@ 052   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_052:
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_052
@ 055   ----------------------------------------
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N18   , Fn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte		N92   , Ds4 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N32   
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N30   
	.byte		N32   , As4 
	.byte	W12
@ 064   ----------------------------------------
mus_pkmn_gsc_vs_trainer_7_064:
	.byte	W24
	.byte		N12   , Cs4 , v100
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N92   , As3 
	.byte		N92   , Fn4 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte		N92   , Gs4 
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N30   
	.byte		N32   , As4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_7_064
@ 069   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte	W48
@ 070   ----------------------------------------
	.byte	W48
	.byte		N24   , As3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Cn4 
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N32   
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
@ 075   ----------------------------------------
	.byte		N44   , As4 
	.byte	W48
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        As4 
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N92   , Ds4 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W48
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte		N32   , As4 
	.byte	W12
@ 078   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N96   , Ds3 
	.byte		N96   , Ds4 
	.byte	W48
@ 079   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte	W36
	.byte		N92   , An2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W48
	.byte		N56   , Dn3 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W60
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_vs_trainer_8:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 65*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		        c_v-64
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
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
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_gsc_vs_trainer_9:
	.byte	KEYSH , mus_pkmn_gsc_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 75*mus_pkmn_gsc_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn1 , v104
	.byte		N24   , An2 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Gn0 
	.byte		N06   , Cn1 , v104
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_gsc_vs_trainer_9_003:
	.byte		N06   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte		N30   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N08   , Fs1 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N08   , Fs1 
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N06   , An1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N08   , Fs1 
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N06   , Fn1 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_003
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
mus_pkmn_gsc_vs_trainer_9_014:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_014
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N30   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_014
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte		N32   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N30   , Cs2 , v100
	.byte	W36
	.byte		N06   , Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		        Cn1 , v104
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N30   , Gn2 , v100
	.byte	W24
	.byte		N06   , Bn0 , v104
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   
	.byte		N44   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N30   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N30   , An2 , v100
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N30   , Gn2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N36   , Cs2 , v104
	.byte	W60
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 042   ----------------------------------------
	.byte		N30   , Cs2 , v100
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W48
	.byte		N06   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte		N30   , Cs2 
	.byte	W24
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn1 
	.byte		N30   , An2 
	.byte	W24
	.byte		N06   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn0 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Cn1 
	.byte	W36
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Cn1 , v104
	.byte		N30   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Cn1 
	.byte		N36   , Cs2 , v100
	.byte	W24
	.byte		N06   , En1 , v108
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N30   , Gn2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W24
@ 060   ----------------------------------------
mus_pkmn_gsc_vs_trainer_9_060:
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N30   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
@ 064   ----------------------------------------
mus_pkmn_gsc_vs_trainer_9_064:
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_064
@ 066   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 067   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N30   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_060
@ 069   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v108
	.byte		N24   , Gn2 , v100
	.byte	W24
@ 070   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte		N24   , Gn2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , An2 , v100
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N30   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v104
	.byte	W24
@ 071   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W36
	.byte		N06   
	.byte	W12
@ 075   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W48
@ 076   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 077   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N36   , Cs2 , v100
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W24
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte	W36
@ 081   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N44   , An2 
	.byte	W48
@ 082   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N08   , En2 
	.byte	W24
	.byte		N06   , Cn1 , v100
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N30   , Cs2 , v100
	.byte	W24
	.byte		N06   , Dn1 , v080
	.byte	W24
@ 084   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 , v080
	.byte		N06   , Dn2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 085   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
@ 086   ----------------------------------------
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N30   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v104
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_vs_trainer_9_064
@ 089   ----------------------------------------
	.byte		N06   , Cn1 , v104
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_vs_trainer:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_vs_trainer_pri	@ Priority
	.byte	mus_pkmn_gsc_vs_trainer_rev	@ Reverb.

	.word	mus_pkmn_gsc_vs_trainer_grp

	.word	mus_pkmn_gsc_vs_trainer_1
	.word	mus_pkmn_gsc_vs_trainer_2
	.word	mus_pkmn_gsc_vs_trainer_3
	.word	mus_pkmn_gsc_vs_trainer_4
	.word	mus_pkmn_gsc_vs_trainer_5
	.word	mus_pkmn_gsc_vs_trainer_6
	.word	mus_pkmn_gsc_vs_trainer_7
	.word	mus_pkmn_gsc_vs_trainer_8
	.word	mus_pkmn_gsc_vs_trainer_9

	.end
