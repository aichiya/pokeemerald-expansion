	.include "MPlayDef.s"

	.equ	mus_pkmn_sv_teraraidbattle_grp, voicegroup201
	.equ	mus_pkmn_sv_teraraidbattle_pri, 0
	.equ	mus_pkmn_sv_teraraidbattle_rev, 0
	.equ	mus_pkmn_sv_teraraidbattle_mvl, 127
	.equ	mus_pkmn_sv_teraraidbattle_key, 0
	.equ	mus_pkmn_sv_teraraidbattle_tbs, 1
	.equ	mus_pkmn_sv_teraraidbattle_exg, 0
	.equ	mus_pkmn_sv_teraraidbattle_cmp, 1

	.section .rodata
	.global	mus_pkmn_sv_teraraidbattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_sv_teraraidbattle_1:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 153*mus_pkmn_sv_teraraidbattle_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 80*mus_pkmn_sv_teraraidbattle_mvl/mxv
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
mus_pkmn_sv_teraraidbattle_1_005:
	.byte	TEMPO , 153*mus_pkmn_sv_teraraidbattle_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 80*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_006:
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_007:
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_008:
	.byte		N20   , Cn4 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_009:
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_007
@ 012   ----------------------------------------
	.byte		N20   , Cn4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_006
@ 019   ----------------------------------------
	.byte		N20   , An3 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N42   
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
	.byte	W60
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		N20   , Fn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_037:
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N20   , An3 
	.byte	W30
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_038:
	.byte	W12
	.byte		N11   , En3 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 040   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_040:
	.byte		N20   , Cn4 , v092
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_041:
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_042:
	.byte		N20   , Cn4 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_043:
	.byte		N20   , As2 , v092
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_044:
	.byte		N42   , An3 , v092
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_038
@ 047   ----------------------------------------
	.byte		N11   , Fn3 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_044
@ 053   ----------------------------------------
	.byte		N90   , Fn3 , v092
	.byte	W96
@ 054   ----------------------------------------
mus_pkmn_sv_teraraidbattle_1_054:
	.byte		N42   , Gs3 , v092
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_054
@ 057   ----------------------------------------
	.byte		N90   , Fn3 , v092
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_054
@ 059   ----------------------------------------
	.byte		N90   , Fn3 , v092
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_1_054
@ 061   ----------------------------------------
	.byte		TIE   , Fn3 , v092
	.byte		TIE   , Fn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W54
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
	.byte	TEMPO , 153*mus_pkmn_sv_teraraidbattle_tbs/2
	.byte		VOICE , 85
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
	.byte		        85
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_1_005
	.byte	FINE

@**************** Track 2 (Midi-Chn.7) ****************@

mus_pkmn_sv_teraraidbattle_2:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
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
mus_pkmn_sv_teraraidbattle_2_005:
	.byte		VOICE , 87
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_006:
	.byte		N17   , Dn3 , v112
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_007:
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_008:
	.byte		N20   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_009:
	.byte		N17   , Cn4 , v112
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_007
@ 012   ----------------------------------------
	.byte		N20   , Gn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_006
@ 019   ----------------------------------------
	.byte		N20   , En3 , v112
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N42   
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
	.byte	W60
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
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
mus_pkmn_sv_teraraidbattle_2_037:
	.byte	W12
	.byte		N11   , Cn3 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N20   , En3 
	.byte	W30
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_038:
	.byte	W12
	.byte		N11   , Bn2 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 040   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_040:
	.byte		N20   , Gn3 , v092
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_041:
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_042:
	.byte		N20   , Gn3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_043:
	.byte		N20   , Fn2 , v092
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_038
@ 047   ----------------------------------------
	.byte		N11   , Cn3 , v092
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_043
@ 052   ----------------------------------------
	.byte		N42   , En3 , v092
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N90   , Cs3 
	.byte	W96
@ 054   ----------------------------------------
mus_pkmn_sv_teraraidbattle_2_054:
	.byte		N42   , Ds3 , v092
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N90   , Cs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_054
@ 057   ----------------------------------------
	.byte		N90   , Cs3 , v092
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_054
@ 059   ----------------------------------------
	.byte		N90   , Cs3 , v092
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_2_054
@ 061   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte		TIE   , Cn4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W42
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W54
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
	.byte		VOICE , 87
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
	.byte		        87
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_2_005
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

mus_pkmn_sv_teraraidbattle_3:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Gs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte		N48   
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
@ 002   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_002:
	.byte		N96   , Fn3 , v076
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_003:
	.byte		N72   , Dn3 , v076
	.byte		N72   , Fn3 
	.byte		N72   , As3 
	.byte	W72
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W03
	.byte		        Fs3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        An3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Bn3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   , Fn3 , v108
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_005:
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_007:
	.byte		TIE   , An3 , v076
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W48
@ 009   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_009:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_005
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N48   , Cn3 , v076
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_007
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		N48   , Gn3 , v076
	.byte		N48   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_009
@ 018   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte		N48   , Cn3 , v076
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 025   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_025:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 027   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_027:
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        An3 
	.byte		N96   , En4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_025
@ 034   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_025
@ 036   ----------------------------------------
	.byte		N48   , Fn3 , v076
	.byte		N90   , Cn4 
	.byte	W48
	.byte		N48   , En3 
	.byte	W48
@ 037   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_037:
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_038:
	.byte		N96   , An2 , v076
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_037
@ 040   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_040:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_041:
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_042:
	.byte		N96   , Cn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_027
@ 044   ----------------------------------------
	.byte		N96   , En3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_027
@ 052   ----------------------------------------
	.byte		N96   , En3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Gs3 
	.byte		N96   , Cs4 
	.byte	W96
@ 054   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_054:
	.byte		N48   , Gs3 , v076
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_055:
	.byte		N96   , Gs3 , v076
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_054
@ 061   ----------------------------------------
	.byte		TIE   , Cn4 , v076
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        An4 
@ 063   ----------------------------------------
mus_pkmn_sv_teraraidbattle_3_063:
	.byte		TIE   , As3 , v076
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fs4 
@ 065   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Gs4 
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Fn4 
	.byte		        Gs4 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_063
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Fs4 
@ 069   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Fn3 
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        Fn3 
@ 071   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 072   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , Cn3 
	.byte		TIE   , Gs3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Gs3 
	.byte		N48   
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_3_003
@ 077   ----------------------------------------
	.byte		N17   , Fn3 , v108
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_3_005
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

mus_pkmn_sv_teraraidbattle_4:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_001:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_002:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_003:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 005   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_005:
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_006:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_007:
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_008:
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_009:
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_010:
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_011:
	.byte		N11   , Gn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_012:
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_005
@ 022   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_022:
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_009
@ 026   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_026:
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_022
@ 031   ----------------------------------------
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_009
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_042:
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_012
@ 053   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_053:
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_053
@ 055   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_055:
	.byte		N11   , Ds2 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N17   , Ds2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_053
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_055
@ 060   ----------------------------------------
	.byte		N17   , Ds2 , v076
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N11   , En2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_001
@ 063   ----------------------------------------
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 064   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_064:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_064
@ 066   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_066:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , Ds1 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_064
@ 068   ----------------------------------------
mus_pkmn_sv_teraraidbattle_4_068:
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_064
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_064
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_068
@ 073   ----------------------------------------
	.byte		VOICE , 35
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_002
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_4_003
@ 077   ----------------------------------------
	.byte		N17   , Cn2 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_4_005
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

mus_pkmn_sv_teraraidbattle_5:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_001:
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 004   ----------------------------------------
	.byte		N17   , Cn6 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 005   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_005:
	.byte		VOICE , 86
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_sv_teraraidbattle_5_037:
	.byte	W12
	.byte		N11   , Fn4 , v076
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W30
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_038:
	.byte	W12
	.byte		N11   , En4 , v076
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 040   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_040:
	.byte		N20   , Cn5 , v076
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_041:
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_042:
	.byte		N20   , Cn5 , v076
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_043:
	.byte		N20   , As3 , v076
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_044:
	.byte		N42   , An4 , v076
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_038
@ 047   ----------------------------------------
	.byte		N11   , Fn4 , v076
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_044
@ 053   ----------------------------------------
	.byte		N90   , Fn4 , v076
	.byte	W96
@ 054   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_054:
	.byte		N42   , Gs4 , v076
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_054
@ 057   ----------------------------------------
	.byte		N90   , Fn4 , v076
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_054
@ 059   ----------------------------------------
	.byte		N90   , Fn4 , v076
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_054
@ 061   ----------------------------------------
mus_pkmn_sv_teraraidbattle_5_061:
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_061
@ 070   ----------------------------------------
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 , v072
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 073   ----------------------------------------
	.byte		VOICE , 86
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_5_001
@ 077   ----------------------------------------
	.byte		N17   , Cn6 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_5_005
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

mus_pkmn_sv_teraraidbattle_6:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_001:
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 004   ----------------------------------------
	.byte		N17   , Cn6 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 005   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_005:
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_pkmn_sv_teraraidbattle_6_037:
	.byte	W12
	.byte		N11   , Fn4 , v048
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W30
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_038:
	.byte	W12
	.byte		N11   , En4 , v048
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 040   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_040:
	.byte		N20   , Cn5 , v048
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N17   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_041:
	.byte		N11   , Fn4 , v048
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_042:
	.byte		N20   , Cn5 , v048
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_043:
	.byte		N20   , As3 , v048
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_044:
	.byte		N42   , An4 , v048
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_038
@ 047   ----------------------------------------
	.byte		N11   , Fn4 , v048
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_044
@ 053   ----------------------------------------
	.byte		N90   , Fn4 , v048
	.byte	W96
@ 054   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_054:
	.byte		N42   , Gs4 , v048
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_054
@ 057   ----------------------------------------
	.byte		N90   , Fn4 , v048
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_054
@ 059   ----------------------------------------
	.byte		N90   , Fn4 , v048
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_054
@ 061   ----------------------------------------
mus_pkmn_sv_teraraidbattle_6_061:
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_061
@ 070   ----------------------------------------
	.byte		N11   , Gn5 , v048
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 , v052
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 , v060
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 , v068
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 , v072
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 , v076
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 073   ----------------------------------------
	.byte		VOICE , 46
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_6_001
@ 077   ----------------------------------------
	.byte		N17   , Cn6 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_6_005
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

mus_pkmn_sv_teraraidbattle_7:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_pkmn_sv_teraraidbattle_mvl/mxv
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
mus_pkmn_sv_teraraidbattle_7_005:
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N66   , Fn3 , v112
	.byte	W72
	.byte		N20   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W48
	.byte		N20   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W72
	.byte		N20   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W18
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W18
	.byte		N42   , Cn4 
	.byte	W60
@ 029   ----------------------------------------
	.byte		VOL   , 60*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        An3 
	.byte		N42   , Fn4 
	.byte	W72
	.byte		N20   
	.byte		N20   , An4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , En4 
	.byte		N32   , Gn4 
	.byte	W48
	.byte		N20   , Fn4 
	.byte		N20   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N20   , En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N42   , Dn4 
	.byte		N42   , Fn4 
	.byte	W72
	.byte		N20   , Dn5 
	.byte		N20   , Fn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte		N20   , En5 
	.byte	W24
	.byte		        As4 
	.byte		N20   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N20   , As4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N17   , An4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N17   , En4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W18
	.byte		N20   , Dn4 
	.byte		N20   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N42   , An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
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
	.byte	W96
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_7_005
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_pkmn_sv_teraraidbattle_9:
	.byte	KEYSH , mus_pkmn_sv_teraraidbattle_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_001:
	.byte		N20   , Cn1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_001
@ 003   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_003:
	.byte		N20   , Cn1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_004:
	.byte		N11   , Cn1 , v076
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_005:
	.byte		VOL   , 127*mus_pkmn_sv_teraraidbattle_mvl/mxv
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v076
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_006:
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 012   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_012:
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_012
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 044   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_044:
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_006
@ 060   ----------------------------------------
	.byte		N17   , Gn1 , v076
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N17   , An1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
@ 061   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_061:
	.byte		N20   , Cn1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N20   , En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 064   ----------------------------------------
mus_pkmn_sv_teraraidbattle_9_064:
	.byte		N20   , Cn1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_001
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_001
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_003
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_sv_teraraidbattle_9_004
@ 078   ----------------------------------------
	.byte	GOTO
	.word	mus_pkmn_sv_teraraidbattle_9_005
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_sv_teraraidbattle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_sv_teraraidbattle_pri	@ Priority
	.byte	mus_pkmn_sv_teraraidbattle_rev	@ Reverb.

	.word	mus_pkmn_sv_teraraidbattle_grp

	.word	mus_pkmn_sv_teraraidbattle_1
	.word	mus_pkmn_sv_teraraidbattle_2
	.word	mus_pkmn_sv_teraraidbattle_3
	.word	mus_pkmn_sv_teraraidbattle_4
	.word	mus_pkmn_sv_teraraidbattle_5
	.word	mus_pkmn_sv_teraraidbattle_6
	.word	mus_pkmn_sv_teraraidbattle_7
	.word	mus_pkmn_sv_teraraidbattle_9

	.end
