	.include "MPlayDef.s"

	.equ	mus_thpprf_pkmn_sm_vs_e4_grp, voicegroup210
	.equ	mus_thpprf_pkmn_sm_vs_e4_pri, 0
	.equ	mus_thpprf_pkmn_sm_vs_e4_rev, 0
	.equ	mus_thpprf_pkmn_sm_vs_e4_mvl, 92
	.equ	mus_thpprf_pkmn_sm_vs_e4_key, 0
	.equ	mus_thpprf_pkmn_sm_vs_e4_tbs, 1
	.equ	mus_thpprf_pkmn_sm_vs_e4_exg, 0
	.equ	mus_thpprf_pkmn_sm_vs_e4_cmp, 1

	.section .rodata
	.global	mus_thpprf_pkmn_sm_vs_e4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_pkmn_sm_vs_e4_1:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_thpprf_pkmn_sm_vs_e4_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 200*mus_thpprf_pkmn_sm_vs_e4_tbs/2
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_1_004:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_004
@ 007   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_1_008:
	.byte		N06   , An2 , v100
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 , v084
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_008
@ 011   ----------------------------------------
	.byte		N06   , An2 , v100
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_1_013:
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_1_020:
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
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
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
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 060   ----------------------------------------
	.byte	TEMPO , 124*mus_thpprf_pkmn_sm_vs_e4_tbs/2
	.byte	W72
	.byte	TEMPO , 80*mus_thpprf_pkmn_sm_vs_e4_tbs/2
	.byte	W24
@ 061   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_pkmn_sm_vs_e4_tbs/2
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
	.byte	TEMPO , 184*mus_thpprf_pkmn_sm_vs_e4_tbs/2
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
	.byte	TEMPO , 200*mus_thpprf_pkmn_sm_vs_e4_tbs/2
	.byte		N06   , Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_1_013
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_1_020
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_pkmn_sm_vs_e4_2:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_004:
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_004
@ 012   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_012:
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_013:
	.byte		N06   , Fn5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_014:
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_015:
	.byte		N06   , Gs5 , v096
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_015
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_020:
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N36   , Bn3 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 021   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_021:
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_021
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Bn3 
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
mus_thpprf_pkmn_sm_vs_e4_2_036:
	.byte		VOICE , 21
	.byte		VOL   , 98*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_037:
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 042   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_2_042:
	.byte		N06   , En5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_042
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
mus_thpprf_pkmn_sm_vs_e4_2_052:
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_015
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
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_036
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_037
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_042
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_042
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_052
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_014
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_2_015
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_2_020
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_pkmn_sm_vs_e4_3:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_3_004:
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_004
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
mus_thpprf_pkmn_sm_vs_e4_3_020:
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N36   , Bn2 , v100
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 021   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_3_021:
	.byte		N36   , En2 , v100
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        En2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_021
@ 026   ----------------------------------------
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N96   , Bn2 
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
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En2 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 037   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_3_037:
	.byte		N06   , En2 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 042   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_3_042:
	.byte		N06   , En2 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_042
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
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 070   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_3_070:
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_070
@ 077   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En2 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_042
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_042
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_3_037
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_3_020
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_pkmn_sm_vs_e4_4:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_012:
	.byte		N06   , En3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_013:
	.byte		N06   , Fn3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		N18   , Fn3 
	.byte		N18   , Bn3 
	.byte		N18   , Fn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_014:
	.byte		N06   , Gn3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_015:
	.byte		N06   , Fn3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , Fn4 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_020:
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
mus_thpprf_pkmn_sm_vs_e4_4_044:
	.byte		VOICE , 103
	.byte		VOL   , 90*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   , En2 , v124
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_045:
	.byte		N12   , Gn2 , v124
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , Fs3 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_046:
	.byte		N12   , En2 , v124
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        An2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_045
@ 048   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_048:
	.byte		N12   , As2 , v124
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Ds3 
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_049:
	.byte		N12   , Cs3 , v124
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_048
@ 051   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_4_051:
	.byte		N12   , Cs3 , v124
	.byte		N12   , Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N06   , En3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
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
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_044
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_045
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_046
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_045
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_048
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_049
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_051
@ 097   ----------------------------------------
	.byte		VOICE , 48
	.byte		N06   , En3 , v124
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		N18   , En3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_4_015
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_4_020
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_pkmn_sm_vs_e4_5:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 92*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_thpprf_pkmn_sm_vs_e4_5_020:
	.byte		VOICE , 103
	.byte		VOL   , 90*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N36   , En3 , v124
	.byte		N36   , En4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
@ 021   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_021:
	.byte		N36   , Gn3 , v124
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        As3 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		        Fn3 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_021
@ 026   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N24   , As3 , v124
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N24   , Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Ds5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , En5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W24
	.byte		        79*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		        71*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		        61*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		        35*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		        25*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W12
	.byte		EOT   , En4 
	.byte		        En5 
@ 030   ----------------------------------------
	.byte		VOL   , 0*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_032:
	.byte		VOICE , 8
	.byte		VOL   , 82*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N48   , Bn0 , v124
	.byte		N48   , En1 
	.byte		N48   , Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Fn1 
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_033:
	.byte		N36   , Bn0 , v124
	.byte		N36   , En1 
	.byte		N36   , Bn1 
	.byte		N36   , En2 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_034:
	.byte		N48   , Bn0 , v124
	.byte		N48   , En1 
	.byte		N48   , Bn1 
	.byte		N48   , En2 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Fn1 
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_035:
	.byte		N36   , Dn1 , v124
	.byte		N36   , Gn1 
	.byte		N36   , Dn2 
	.byte		N36   , Gn2 
	.byte	W96
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_034
@ 039   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_039:
	.byte		N96   , Dn1 , v124
	.byte		N96   , Gn1 
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_040:
	.byte		N96   , En1 , v124
	.byte		N96   , An1 
	.byte		N96   , En2 
	.byte		N96   , An2 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_041:
	.byte		N72   , Fs1 , v124
	.byte		N72   , Bn1 
	.byte		N72   , Fs2 
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N24   , As1 
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_042:
	.byte		TIE   , Bn1 , v124
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		        Bn2 
	.byte		        En3 
@ 044   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_044:
	.byte		VOICE , 58
	.byte		VOL   , 71*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		TIE   , Gs2 , v112
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        En3 
@ 048   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_5_048:
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        An3 
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
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_033
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_034
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_035
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_034
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_034
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_039
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_040
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_041
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_042
@ 088   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte		        Bn2 
	.byte		        En3 
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_044
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        En3 
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_5_048
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        An3 
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_5_020
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_pkmn_sm_vs_e4_6:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 96*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_001:
	.byte		N12   , En0 , v112
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_002:
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_004:
	.byte		N12   , En1 , v112
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte		N12   , En2 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_002
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte		N12   , Fn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_002
@ 011   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte		N12   , Fn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_013:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_014:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_015:
	.byte		N12   , Fn1 , v112
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_016:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_015
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_020:
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 021   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_021:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 023   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 031   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_031:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 047   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_047:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_048:
	.byte		N12   , En1 , v112
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_048
@ 051   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_6_051:
	.byte		N12   , En1 , v112
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
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_015
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
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_031
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_021
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_047
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_048
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_051
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_016
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_014
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_016
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_6_015
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_6_020
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_pkmn_sm_vs_e4_7:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 001   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_001:
	.byte		N12   , En0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_002:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 004   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_004:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_002
@ 007   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_002
@ 011   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W96
@ 012   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_012:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_013:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_014:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_015:
	.byte		N12   , Fn1 , v112
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_020:
	.byte		VOICE , 48
	.byte		VOL   , 104*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_021:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 023   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 031   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_031:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 047   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_047:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_048:
	.byte		N12   , En1 , v112
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
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_048
@ 051   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_7_051:
	.byte		N12   , En1 , v112
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
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 060   ----------------------------------------
	.byte		VOL   , 106*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N96   , En0 , v112
	.byte		N96   , En1 
	.byte	W06
	.byte		VOL   , 103*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        97*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        90*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        87*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        79*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        71*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        66*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        35*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
	.byte		        0*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte	W06
@ 061   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 104*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_020
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_031
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_021
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_047
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_048
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_048
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_048
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_051
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_012
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_014
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_7_015
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_7_020
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_pkmn_sm_vs_e4_8:
	.byte	KEYSH , mus_thpprf_pkmn_sm_vs_e4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 99*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W96
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_012:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , An2 , v120
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_013:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 020   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_020:
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_thpprf_pkmn_sm_vs_e4_mvl/mxv
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , An2 , v120
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 023   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N18   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 028   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte		N30   , An2 
	.byte	W24
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 029   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_029:
	.byte		N12   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_029
@ 031   ----------------------------------------
	.byte		N12   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_032:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_033:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 040   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_040:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N30   , Cs2 , v088
	.byte		N30   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_040
@ 042   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_042:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_043:
	.byte		N12   , Cn1 , v120
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte		N24   , Cs2 , v088
	.byte		N24   , An2 , v120
	.byte	W06
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_044:
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte		N12   , Cs2 , v100
	.byte		N30   , An2 , v120
	.byte	W12
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N21   , Dn1 , v112
	.byte		N06   , Fs1 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 060   ----------------------------------------
	.byte		N30   , An2 , v120
	.byte	W96
@ 061   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_061:
	.byte		N01   , Cn1 , v120
	.byte	W48
	.byte		        Fs2 , v112
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_062:
	.byte		N01   , Cn1 , v120
	.byte	W48
	.byte		        Fs2 , v112
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_062
@ 069   ----------------------------------------
mus_thpprf_pkmn_sm_vs_e4_8_069:
	.byte		N01   , Cn1 , v120
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_069
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_032
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_033
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_040
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_040
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_042
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_043
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_044
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_044
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_012
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_pkmn_sm_vs_e4_8_013
@ 105   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_pkmn_sm_vs_e4_8_020
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_pkmn_sm_vs_e4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_pkmn_sm_vs_e4_pri	@ Priority
	.byte	mus_thpprf_pkmn_sm_vs_e4_rev	@ Reverb.

	.word	mus_thpprf_pkmn_sm_vs_e4_grp

	.word	mus_thpprf_pkmn_sm_vs_e4_1
	.word	mus_thpprf_pkmn_sm_vs_e4_2
	.word	mus_thpprf_pkmn_sm_vs_e4_3
	.word	mus_thpprf_pkmn_sm_vs_e4_4
	.word	mus_thpprf_pkmn_sm_vs_e4_5
	.word	mus_thpprf_pkmn_sm_vs_e4_6
	.word	mus_thpprf_pkmn_sm_vs_e4_7
	.word	mus_thpprf_pkmn_sm_vs_e4_8

	.end
