	.include "MPlayDef.s"

	.equ	mus_pkmn_usum_vs_wild_grp, voicegroup201
	.equ	mus_pkmn_usum_vs_wild_pri, 0
	.equ	mus_pkmn_usum_vs_wild_rev, 0
	.equ	mus_pkmn_usum_vs_wild_mvl, 82
	.equ	mus_pkmn_usum_vs_wild_key, 0
	.equ	mus_pkmn_usum_vs_wild_tbs, 1
	.equ	mus_pkmn_usum_vs_wild_exg, 0
	.equ	mus_pkmn_usum_vs_wild_cmp, 1

	.section .rodata
	.global	mus_pkmn_usum_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_usum_vs_wild_1:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_pkmn_usum_vs_wild_tbs/2
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W54
@ 005   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v068
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_1_009:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_usum_vs_wild_1_010:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_1_011:
	.byte	W48
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_1_012:
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_1_013:
	.byte		N12   , Ds2 , v100
	.byte	W48
	.byte		        As1 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_usum_vs_wild_1_014:
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_usum_vs_wild_1_016:
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_1_018:
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , As1 
	.byte	W96
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_1_020:
	.byte	W72
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_1_022:
	.byte	W48
	.byte		N06   , Fn1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 024   ----------------------------------------
mus_pkmn_usum_vs_wild_1_024:
	.byte	W72
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_usum_vs_wild_1_025:
	.byte		N06   , Dn1 , v100
	.byte	W90
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_1_026:
	.byte		N06   , An1 , v100
	.byte	W36
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_1_027:
	.byte	W72
	.byte		N06   , Ds2 , v100
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_1_030:
	.byte		N06   , An1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_usum_vs_wild_1_031:
	.byte		N06   , Fn1 , v100
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W48
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
mus_pkmn_usum_vs_wild_1_032:
	.byte		N06   , Fn1 , v100
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N06   , Bn1 
	.byte		N06   , Fn2 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_032
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_1_035:
	.byte		N06   , Fn1 , v100
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , Fn2 
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_1_038:
	.byte	W60
	.byte		N06   , Fn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_usum_vs_wild_1_039:
	.byte		N06   , En1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_usum_vs_wild_1_040:
	.byte		N06   , En1 , v100
	.byte	W36
	.byte		N06   
	.byte	W60
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_usum_vs_wild_1_041:
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_usum_vs_wild_1_042:
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_usum_vs_wild_1_043:
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_pkmn_usum_vs_wild_1_044:
	.byte		N06   , En1 , v100
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
mus_pkmn_usum_vs_wild_1_045:
	.byte		N06   , Bn1 , v100
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 
	.byte	W60
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_044
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_1_047:
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_014
@ 055   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_016
@ 057   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_018
@ 059   ----------------------------------------
	.byte		N12   , As1 , v100
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_020
@ 061   ----------------------------------------
	.byte		N06   , Ds1 , v100
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_022
@ 063   ----------------------------------------
	.byte		N06   , Ds1 , v100
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_027
@ 068   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W96
@ 069   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_035
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_043
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_044
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_1_044
@ 087   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_1_047
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_usum_vs_wild_2:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , As3 , v100
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , An4 , v056
	.byte	W06
	.byte		        Gs3 , v100
	.byte		N06   , Gs4 , v056
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N06   , Gn4 , v056
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N06   , Fs4 , v056
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte		N06   , En4 , v056
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 , v056
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 , v056
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N06   , Bn3 , v056
	.byte	W06
	.byte		        As2 , v100
	.byte		N06   , As3 , v056
	.byte	W06
	.byte		        An2 , v100
	.byte		N06   , An3 , v056
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 , v056
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , Gn3 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
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
mus_pkmn_usum_vs_wild_2_021:
	.byte		N09   , Ds2 , v096
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_2_022:
	.byte		N09   , Ds2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_2_023:
	.byte		N12   , Dn4 , v100
	.byte	W36
	.byte		N18   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_usum_vs_wild_2_024:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_usum_vs_wild_2_025:
	.byte		N12   , Dn4 , v100
	.byte	W36
	.byte		N18   , En4 
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W30
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_2_026:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
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
mus_pkmn_usum_vs_wild_2_039:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_usum_vs_wild_2_040:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_usum_vs_wild_2_041:
	.byte		N07   , An4 , v100
	.byte		N07   , An5 
	.byte	W07
	.byte		N10   , En4 
	.byte		N10   , En5 
	.byte	W11
	.byte		N06   , Cs4 
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N10   , An3 
	.byte		N10   , An4 
	.byte	W10
	.byte		N07   , En4 
	.byte		N07   , En5 
	.byte	W08
	.byte		N09   , Cs4 
	.byte		N09   , Cs5 
	.byte	W09
	.byte		N06   , An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , En4 
	.byte	W07
	.byte		        An3 
	.byte		N07   , An4 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W07
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N09   , Cs2 
	.byte		N09   , Cs3 
	.byte	W09
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_usum_vs_wild_2_042:
	.byte		N07   , An3 , v100
	.byte		N07   , An4 
	.byte	W07
	.byte		        En3 , v092
	.byte		N07   , En4 
	.byte	W08
	.byte		N09   , Cs3 , v084
	.byte		N09   , Cs4 
	.byte	W09
	.byte		        An2 , v076
	.byte		N09   , An3 
	.byte	W09
	.byte		N07   , Cs3 , v072
	.byte		N07   , Cs4 
	.byte	W07
	.byte		        An2 , v064
	.byte		N07   , An3 
	.byte	W08
	.byte		        En2 , v060
	.byte		N07   , En3 
	.byte	W07
	.byte		        An1 , v052
	.byte		N07   , An2 
	.byte	W08
	.byte		N09   , An2 , v044
	.byte		N09   , An3 
	.byte	W09
	.byte		N07   , En2 , v040
	.byte		N07   , En3 
	.byte	W07
	.byte		        An1 , v032
	.byte		N07   , An2 
	.byte	W08
	.byte		N09   , An2 , v024
	.byte		N09   , An3 
	.byte	W09
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_2_047:
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_026
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_2_042
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_2_047
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_usum_vs_wild_3:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_usum_vs_wild_3_001:
	.byte		N06   , Ds5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_001
@ 003   ----------------------------------------
	.byte		VOICE , 49
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		N06   , Gs5 , v080
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		N48   
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		TIE   , Fs2 , v060
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte		N48   , Fs3 , v080
	.byte		N48   , Cs4 
	.byte		N48   , Fs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fn2 , v060
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_3_008:
	.byte		N36   , Cn3 , v060
	.byte		N36   , Ds3 
	.byte		N36   , An3 
	.byte	W36
	.byte		        As2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_3_009:
	.byte		TIE   , Ds2 , v060
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		        Ds3 
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_3_011:
	.byte		N96   , An2 , v060
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_3_012:
	.byte		N36   , An2 , v060
	.byte		N36   , Cn3 
	.byte		N36   , Ds3 
	.byte		N36   , An3 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_3_013:
	.byte		TIE   , Gn2 , v060
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		        Gn3 
@ 015   ----------------------------------------
mus_pkmn_usum_vs_wild_3_015:
	.byte		TIE   , An2 , v060
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        An3 
@ 017   ----------------------------------------
mus_pkmn_usum_vs_wild_3_017:
	.byte		TIE   , As2 , v060
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
mus_pkmn_usum_vs_wild_3_019:
	.byte		N96   , Dn4 , v068
	.byte		N96   , Fn4 
	.byte		N96   , As4 
	.byte		N96   , Dn5 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_3_020:
	.byte		N48   , Ds4 , v068
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte		N48   , Dn5 
	.byte		N48   , Fn5 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_usum_vs_wild_3_021:
	.byte		N48   , Ds4 , v068
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_3_022:
	.byte		N48   , Cn4 , v068
	.byte		N48   , Fn4 
	.byte		N48   , An4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        As3 
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_3_023:
	.byte		TIE   , An2 , v056
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        An3 
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_023
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        An3 
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_3_027:
	.byte		N48   , Ds4 , v068
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fn4 
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_usum_vs_wild_3_028:
	.byte		N48   , Cn4 , v068
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        As3 
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte		N48   , As4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_028
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_3_030:
	.byte		N48   , An3 , v068
	.byte		N48   , Dn4 
	.byte		N48   , An4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_usum_vs_wild_3_031:
	.byte		TIE   , En3 , v060
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte		        En4 
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_031
@ 034   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte		        En4 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_015
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        An3 
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_3_037:
	.byte		TIE   , Bn2 , v060
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 039   ----------------------------------------
mus_pkmn_usum_vs_wild_3_039:
	.byte		TIE   , An2 , v060
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        An3 
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_039
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        An3 
@ 043   ----------------------------------------
mus_pkmn_usum_vs_wild_3_043:
	.byte		TIE   , Fn2 , v060
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_043
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_3_047:
	.byte		VOICE , 48
	.byte		N48   , Fn2 , v060
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_009
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
	.byte		        Ds3 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_013
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        Ds3 
	.byte		        Gn3 
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_015
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        An3 
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_017
@ 058   ----------------------------------------
	.byte	W72
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte		        As3 
	.byte		N24   , Cn3 , v060
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_023
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        An3 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_023
@ 066   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        An3 
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_028
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_031
@ 072   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte		        En4 
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_031
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte		        En4 
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_015
@ 076   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		        An3 
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_037
@ 078   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn2 
	.byte		        Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_039
@ 080   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        An3 
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_039
@ 082   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        An3 
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_043
@ 084   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_3_043
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 087   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 115*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_3_047
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_usum_vs_wild_4:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		VOL   , 103*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N09   , Gs2 , v080
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte	W24
	.byte		        Gn2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W24
	.byte		        Fs2 
	.byte		N09   , Dn3 
	.byte		N09   , Fs3 
	.byte	W24
	.byte		        Fn2 
	.byte		N09   , Cs3 
	.byte		N09   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte	W24
	.byte		        Ds2 
	.byte		N09   , Bn2 
	.byte		N09   , Ds3 
	.byte	W24
	.byte		        Dn2 
	.byte		N09   , As2 
	.byte		N09   , Dn3 
	.byte	W24
	.byte		        Cs2 
	.byte		N09   , An2 
	.byte		N09   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Cn3 , v100
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W48
	.byte		VOL   , 41*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		N48   , Fn2 
	.byte		N48   , Fn3 
	.byte	W01
	.byte		VOL   , 42*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        44*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        45*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        46*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        47*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        49*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        50*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        51*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        53*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        54*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        55*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        57*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        58*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        59*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        60*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        62*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        63*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        64*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        66*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        67*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        68*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        70*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        71*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        72*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        74*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        75*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        76*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        77*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        79*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        80*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        81*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        84*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        85*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        88*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        89*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        90*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        92*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        93*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        94*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        96*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        98*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        101*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        102*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        103*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W36
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N09   , Fn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_4_008:
	.byte	W48
	.byte		N24   , Fn1 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_4_009:
	.byte		N09   , As2 , v124
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 , v127
	.byte	W24
	.byte		        An2 , v124
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        As2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_usum_vs_wild_4_010:
	.byte		N09   , Ds3 , v124
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N60   , As2 
	.byte		N60   , Ds3 
	.byte		N60   , Gn3 
	.byte		N60   , As3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_4_011:
	.byte	W48
	.byte		N09   , Gs2 , v124
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_4_012:
	.byte	W24
	.byte		N09   , An2 , v124
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , An3 
	.byte	W36
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_4_013:
	.byte		N48   , Ds2 , v124
	.byte		N48   , Gn2 
	.byte		N48   , As2 
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , Fn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_usum_vs_wild_4_014:
	.byte		N09   , Gn3 , v124
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N09   , As3 
	.byte		N09   , Dn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , As3 
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N60   , As2 
	.byte		N60   , Ds3 
	.byte		N60   , Gn3 
	.byte		N60   , As3 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_usum_vs_wild_4_015:
	.byte		N36   , An2 , v124
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_usum_vs_wild_4_016:
	.byte		N36   , As2 , v124
	.byte		N36   , Dn3 
	.byte		N36   , Fn3 
	.byte		N36   , As3 
	.byte	W36
	.byte		        An2 
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_usum_vs_wild_4_017:
	.byte		N32   , Ds3 , v124
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N15   , As2 
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , As3 
	.byte	W24
	.byte		N03   , Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_4_018:
	.byte		N12   , Ds3 , v124
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N09   , Cn3 
	.byte		N09   , Gn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N21   , Dn3 
	.byte		N21   , An3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N03   , Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_4_023:
	.byte		N06   , An3 , v108
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Dn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W72
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        An4 
@ 025   ----------------------------------------
mus_pkmn_usum_vs_wild_4_025:
	.byte		N06   , Fs3 , v108
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_4_030:
	.byte		N48   , An3 , v112
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W66
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W06
	.byte		VOL   , 108*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        110*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        111*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        114*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        117*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        121*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@ 033   ----------------------------------------
mus_pkmn_usum_vs_wild_4_033:
	.byte		VOL   , 122*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		TIE   , En4 , v112
	.byte		TIE   , En5 
	.byte	W01
	.byte		VOL   , 123*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        119*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        119*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        110*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        104*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        89*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        79*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        68*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        65*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        56*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        43*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        27*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        17*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        4*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        0*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W06
	.byte		TIE   , Bn4 
	.byte	W03
	.byte		VOL   , 1*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        14*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        17*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        20*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        23*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        25*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        28*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        31*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        34*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        37*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        40*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        43*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        45*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        48*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        51*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        54*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        57*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        60*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        62*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        65*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        68*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        71*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        74*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        77*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        79*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        82*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        85*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        88*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        91*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        94*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        96*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        99*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        102*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        105*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        108*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        111*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        113*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        116*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W48
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W06
	.byte		VOL   , 97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W42
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_4_035:
	.byte		N12   , An2 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_usum_vs_wild_4_036:
	.byte		N12   , An2 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N60   , Cn3 
	.byte		N60   , Fn3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_4_037:
	.byte		N12   , Bn2 , v124
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_4_038:
	.byte		N12   , Bn2 , v124
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
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
mus_pkmn_usum_vs_wild_4_047:
	.byte		VOL   , 103*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W48
	.byte		N09   , Fn3 , v112
	.byte		N09   , Cn4 
	.byte		N09   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N09   , Dn4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Fn3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_018
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_023
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte		        An4 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_025
@ 066   ----------------------------------------
	.byte	W72
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_030
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W66
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , Ds4 , v112
	.byte		N12   , Ds5 
	.byte	W06
	.byte		VOL   , 108*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        110*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        111*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        114*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        117*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        121*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_033
@ 074   ----------------------------------------
	.byte	W48
	.byte		EOT   , En4 
	.byte		        Bn4 
	.byte		        En5 
	.byte	W06
	.byte		VOL   , 97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W42
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_4_038
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
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_4_047
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_usum_vs_wild_5:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
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
mus_pkmn_usum_vs_wild_5_023:
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_usum_vs_wild_5_024:
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_usum_vs_wild_5_025:
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_5_026:
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
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
mus_pkmn_usum_vs_wild_5_047:
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_5_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_5_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_5_025
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_5_026
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
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_5_047
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_usum_vs_wild_6:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 53
	.byte		VOL   , 84*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        c_v+0
	.byte	W56
	.byte	W02
@ 003   ----------------------------------------
	.byte		N12   , Fn1 , v084
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En1 
	.byte		N12   , Bn1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   
	.byte		N24   , Cn2 
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N48   , Fn1 
	.byte		N48   , Cn2 
	.byte		N48   , Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cn2 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 
	.byte		N12   , Fs2 
	.byte	W11
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte		N48   , Fs4 , v112
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 007   ----------------------------------------
	.byte		N36   , Cn2 , v127
	.byte		N36   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		N32   
	.byte		N32   , An2 
	.byte	W15
@	.byte		MOD   , 0
	.byte	W21
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_6_008:
	.byte		N36   , Cn3 , v127
	.byte		N36   , Ds3 
	.byte		N36   , An3 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
@	.byte		MOD   , 103
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte		N36   , As2 , v127
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 , v120
	.byte	W03
@	.byte		MOD   , 93
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W08
@	.byte		MOD   , 3
	.byte	W03
	.byte		        1
	.byte		N24   , An2 , v127
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 , v120
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W15
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_6_009:
	.byte		TIE   , Ds2 , v127
	.byte		TIE   , Gn2 
	.byte		TIE   , Ds3 , v120
	.byte	W42
	.byte		BEND  , c_v-1
	.byte	W06
@	.byte		MOD   , 22
	.byte	W03
@	.byte		        27
	.byte	W03
@	.byte		        34
	.byte	W03
@	.byte		        38
	.byte	W03
@	.byte		        43
	.byte	W03
@	.byte		        47
	.byte	W03
@	.byte		        53
	.byte	W03
@	.byte		        56
	.byte	W03
@	.byte		        60
	.byte	W03
@	.byte		        64
	.byte	W03
@	.byte		        69
	.byte	W03
@	.byte		        75
	.byte	W03
@	.byte		        77
	.byte	W03
@	.byte		        79
	.byte	W03
@	.byte		        85
	.byte	W03
@	.byte		        89
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_usum_vs_wild_6_010:
@	.byte		MOD   , 92
	.byte	W03
@	.byte		        97
	.byte	W03
@	.byte		        100
	.byte	W03
@	.byte		        104
	.byte	W03
@	.byte		        110
	.byte	W03
@	.byte		        113
	.byte	W03
@	.byte		        119
	.byte	W03
@	.byte		        122
	.byte	W03
@	.byte		        124
	.byte	W03
@	.byte		        127
	.byte	W03
@	.byte		        125
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
@	.byte		MOD   , 127
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
@	.byte		MOD   , 0
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        Ds3 
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_6_011:
	.byte		N12   , Fn2 , v120
	.byte		N12   , Cn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N12   , Cn2 
	.byte		N12   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N12   , An2 
	.byte	W36
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_6_012:
	.byte		N36   , An2 , v120
	.byte		N36   , Ds3 
	.byte	W13
@	.byte		MOD   , 117
	.byte	W23
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W36
@	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_6_013:
	.byte		TIE   , Ds2 , v120
	.byte		TIE   , As2 
	.byte	W24
@	.byte		MOD   , 3
	.byte	W01
@	.byte		        5
	.byte	W01
@	.byte		        7
	.byte	W01
@	.byte		        10
	.byte	W01
@	.byte		        12
	.byte	W01
@	.byte		        15
	.byte	W01
@	.byte		        17
	.byte	W01
@	.byte		        20
	.byte	W01
@	.byte		        22
	.byte	W01
@	.byte		        24
	.byte	W01
@	.byte		        27
	.byte	W01
@	.byte		        29
	.byte	W01
@	.byte		        32
	.byte	W01
@	.byte		        34
	.byte	W01
@	.byte		        37
	.byte	W01
@	.byte		        39
	.byte	W01
@	.byte		        41
	.byte	W01
@	.byte		        44
	.byte	W01
@	.byte		        46
	.byte	W01
@	.byte		        49
	.byte	W01
@	.byte		        51
	.byte	W01
@	.byte		        54
	.byte	W01
@	.byte		        56
	.byte	W01
@	.byte		        58
	.byte	W01
@	.byte		        61
	.byte	W01
@	.byte		        63
	.byte	W01
@	.byte		        66
	.byte	W01
@	.byte		        68
	.byte	W01
@	.byte		        71
	.byte	W01
@	.byte		        73
	.byte	W01
@	.byte		        76
	.byte	W01
@	.byte		        78
	.byte	W01
@	.byte		        80
	.byte	W01
@	.byte		        83
	.byte	W01
@	.byte		        85
	.byte	W01
@	.byte		        88
	.byte	W01
@	.byte		        90
	.byte	W01
@	.byte		        93
	.byte	W01
@	.byte		        95
	.byte	W01
@	.byte		        97
	.byte	W01
@	.byte		        100
	.byte	W01
@	.byte		        102
	.byte	W01
@	.byte		        105
	.byte	W01
@	.byte		        107
	.byte	W01
@	.byte		        110
	.byte	W01
@	.byte		        112
	.byte	W01
@	.byte		        114
	.byte	W01
@	.byte		        117
	.byte	W01
@	.byte		        118
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_usum_vs_wild_6_014:
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Fn1 , v104
	.byte		N06   , An1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , As1 
	.byte		N06   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
mus_pkmn_usum_vs_wild_6_015:
@	.byte		MOD   , 0
	.byte		N12   , Fn2 , v088
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_usum_vs_wild_6_016:
	.byte		N12   , Fn1 , v088
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_usum_vs_wild_6_017:
	.byte		N12   , Ds2 , v088
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_6_018:
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		N12   
	.byte		N12   , As2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   , Cn5 , v120
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
@	.byte		MOD   , 112
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@	.byte		MOD   , 126
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@	.byte		MOD   , 127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_usum_vs_wild_6_019:
	.byte		N12   , Fn1 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
@	.byte		MOD   , 0
	.byte	W09
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_6_020:
	.byte		N12   , An1 , v088
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
@	.byte		MOD   , 6
	.byte		N36   , An2 , v084
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W03
@	.byte		MOD   , 16
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@	.byte		MOD   , 36
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@	.byte		MOD   , 60
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@	.byte		MOD   , 85
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@	.byte		MOD   , 96
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@	.byte		MOD   , 110
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@	.byte		MOD   , 122
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@	.byte		MOD   , 127
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@	.byte		MOD   , 3
	.byte	W03
@	.byte		        0
	.byte	W09
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_usum_vs_wild_6_021:
	.byte	W24
	.byte		N24   , Ds2 , v092
	.byte		N24   , Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W48
	.byte		        Dn2 
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_6_022:
	.byte	W24
	.byte		N24   , As1 , v092
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W36
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_6_023:
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_usum_vs_wild_6_024:
	.byte		N06   , Dn2 , v088
	.byte	W12
	.byte		N12   
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N24   , Dn2 
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_023
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_6_026:
	.byte		N24   , Dn2 , v088
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N24   
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_6_027:
	.byte		N06   , As1 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_usum_vs_wild_6_028:
	.byte		N12   , As1 , v088
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Ds2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N24   
	.byte		N24   , Ds2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_usum_vs_wild_6_029:
	.byte		N06   , Cn2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_6_030:
	.byte		N12   , Cn2 , v088
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N21   
	.byte		N21   , Fn2 
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N12   , Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Fn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_usum_vs_wild_6_031:
	.byte		N09   , En2 , v088
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_pkmn_usum_vs_wild_6_032:
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N18   
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_pkmn_usum_vs_wild_6_033:
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , Bn2 
	.byte		N18   , En3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_usum_vs_wild_6_034:
	.byte		N06   , En2 , v088
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , En2 
	.byte	W24
	.byte		N12   
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_6_035:
	.byte		N12   , An2 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_usum_vs_wild_6_036:
	.byte		N12   , An2 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N60   , Fn2 
	.byte		N60   , Fn3 
	.byte	W05
@	.byte		MOD   , 94
	.byte	W54
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_6_037:
	.byte		N12   , Bn2 , v124
	.byte		N12   , Bn3 
	.byte	W01
@	.byte		MOD   , 32
	.byte	W01
@	.byte		        0
	.byte	W22
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		        As2 
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_6_038:
	.byte		N12   , Bn2 , v124
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W21
	.byte		VOL   , 2*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        5*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        8*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 5
	.byte		VOL   , 10*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@	.byte		MOD   , 6
	.byte		VOL   , 12*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 7
	.byte		VOL   , 13*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 8
	.byte		VOL   , 14*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 12
	.byte		VOL   , 14*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		N36   , Bn2 , v100
	.byte		N36   , Bn3 
	.byte	W01
@	.byte		MOD   , 14
	.byte		VOL   , 15*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 17
	.byte		VOL   , 16*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 21
	.byte		VOL   , 18*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 28
	.byte		VOL   , 19*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@	.byte		MOD   , 29
	.byte		VOL   , 20*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 30
	.byte		VOL   , 21*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 31
	.byte		VOL   , 24*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 38
	.byte		VOL   , 25*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@	.byte		MOD   , 39
	.byte		VOL   , 26*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 40
	.byte		VOL   , 27*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 42
	.byte		VOL   , 31*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 53
	.byte		VOL   , 32*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
@	.byte		MOD   , 54
	.byte		VOL   , 33*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 58
	.byte		VOL   , 33*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 66
	.byte		VOL   , 34*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 76
	.byte		VOL   , 35*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
@	.byte		MOD   , 77
	.byte		VOL   , 37*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 84
	.byte		VOL   , 39*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 86
	.byte		VOL   , 41*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 96
	.byte		VOL   , 42*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
@	.byte		MOD   , 98
	.byte		VOL   , 43*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 102
	.byte		VOL   , 43*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 106
	.byte		VOL   , 46*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 113
	.byte		VOL   , 48*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 49*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 114
	.byte		VOL   , 50*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 117
	.byte		VOL   , 51*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 120
	.byte		VOL   , 54*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
@	.byte		MOD   , 121
	.byte		VOL   , 56*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 123
	.byte		VOL   , 57*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 124
	.byte		VOL   , 58*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 126
	.byte		VOL   , 59*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 61*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 127
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_usum_vs_wild_6_039:
	.byte		N06   , An1 , v100
	.byte	W05
@	.byte		MOD   , 0
	.byte	W07
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_usum_vs_wild_6_040:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs2 , v052
	.byte		N18   , En2 , v100
	.byte		N18   , An2 
	.byte	W24
	.byte		        An1 
	.byte		N18   , Cs2 , v052
	.byte		N18   , En2 , v100
	.byte		N18   , An2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_usum_vs_wild_6_041:
	.byte		N06   , An1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_usum_vs_wild_6_042:
	.byte		N12   , An1 , v100
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs2 , v052
	.byte		N12   , En2 , v100
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_usum_vs_wild_6_043:
	.byte		TIE   , Fn2 , v100
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W84
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 045   ----------------------------------------
mus_pkmn_usum_vs_wild_6_045:
	.byte		N96   , Fn2 , v100
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
mus_pkmn_usum_vs_wild_6_046:
	.byte	W12
	.byte		N06   , Bn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , As1 
	.byte		N12   , As2 
	.byte	W12
	.byte		        An1 
	.byte		N12   , An2 
	.byte	W12
	.byte		        Fn1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , An0 
	.byte		N06   , An1 
	.byte	W06
	.byte		        As0 
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_6_047:
	.byte		VOL   , 84*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N36   , Cn2 , v127
	.byte		N36   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		N32   
	.byte		N32   , An2 
	.byte	W15
@	.byte		MOD   , 0
	.byte	W21
	.byte		N12   
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , Dn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_010
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        Ds3 
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_014
	.byte		EOT   , Ds2 
	.byte		        As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N06   , Fn1 , v104
	.byte		N06   , An1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , An1 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N06   , As1 
	.byte		N06   , Fn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_043
@ 084   ----------------------------------------
	.byte	W84
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W06
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_045
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_6_046
@ 087   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_pkmn_usum_vs_wild_mvl/mxv
@	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_6_047
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_usum_vs_wild_7:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N09   , Cn3 , v104
	.byte		N09   , Cn4 , v056
	.byte	W36
	.byte		        Bn2 , v104
	.byte		N09   , Bn3 , v056
	.byte	W36
	.byte		        Cn3 , v104
	.byte		N09   , Cn4 , v056
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N09   , Cn4 , v056
	.byte	W44
	.byte	W03
	.byte		VOL   , 42*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        43*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		N48   , Fn2 , v104
	.byte		N48   , Fn3 , v084
	.byte	W01
	.byte		VOL   , 44*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        45*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        46*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        48*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        49*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        50*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        51*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        52*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        54*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        55*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        56*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        57*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        58*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        60*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        61*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        62*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        63*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        65*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        66*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        67*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        68*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        69*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        71*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        72*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        73*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        74*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        75*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        77*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        78*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        79*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        80*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        81*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        84*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        85*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        86*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        89*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        90*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        91*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        92*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        94*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        95*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        96*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        97*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        98*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
	.byte		        100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		N09   , Cs3 , v104
	.byte		N09   , Cs4 , v056
	.byte	W36
	.byte		        Cn3 , v104
	.byte		N09   , Cn4 , v056
	.byte	W36
	.byte		        Cs3 , v104
	.byte		N09   , Cs4 , v056
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N09   , Cs4 , v056
	.byte	W48
	.byte		N48   , Fs2 , v064
	.byte	W48
@ 007   ----------------------------------------
	.byte	W36
	.byte		N06   , Fn2 , v100
	.byte		N06   , Fn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W24
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_7_008:
	.byte	W12
	.byte		N06   , Ds2 , v100
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Ds2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_7_012:
	.byte	W24
	.byte		N06   , An3 , v100
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
mus_pkmn_usum_vs_wild_7_015:
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_usum_vs_wild_7_016:
	.byte		N36   , As3 , v100
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N18   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_usum_vs_wild_7_017:
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N15   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_7_018:
	.byte		N12   , Ds4 , v100
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_7_020:
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_usum_vs_wild_7_021:
	.byte	W24
	.byte		N12   , Gn3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_7_022:
	.byte	W24
	.byte		N12   , Ds3 , v100
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_7_023:
	.byte		N12   , Dn3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
mus_pkmn_usum_vs_wild_7_024:
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_023
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_7_026:
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_7_027:
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_usum_vs_wild_7_028:
	.byte		N48   , Gn2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_usum_vs_wild_7_029:
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_7_030:
	.byte		N48   , An2 , v100
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 033   ----------------------------------------
	.byte		TIE   , Bn2 , v064
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_7_035:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_usum_vs_wild_7_036:
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N60   , Fn3 
	.byte		N60   , Cn4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_7_037:
	.byte		N12   , Gn3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_7_038:
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N60   , Gn3 
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
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
mus_pkmn_usum_vs_wild_7_047:
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte	W36
	.byte		N06   , Fn2 
	.byte		N06   , Fn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N06   , Fn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_008
@ 049   ----------------------------------------
	.byte		TIE   , Ds2 , v100
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_012
@ 053   ----------------------------------------
	.byte		TIE   , As2 , v100
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_018
@ 059   ----------------------------------------
	.byte		N96   , As2 , v100
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_024
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_030
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W72
	.byte		EOT   , Bn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte		TIE   , Bn2 , v064
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_7_038
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
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_7_047
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_pkmn_usum_vs_wild_8:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W36
	.byte		        En1 
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte		N06   , Bn1 , v124
	.byte	W30
	.byte		N03   , Dn1 , v100
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Cn2 , v124
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_usum_vs_wild_8_003:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_usum_vs_wild_8_004:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_004
@ 007   ----------------------------------------
mus_pkmn_usum_vs_wild_8_007:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_8_008:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 010   ----------------------------------------
mus_pkmn_usum_vs_wild_8_010:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , An1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Gn1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_8_011:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v127
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Ds2 , v127
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_8_012:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_8_013:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v124
	.byte		N06   , En2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_usum_vs_wild_8_014:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 , v124
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_8_018:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , En1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_8_020:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_usum_vs_wild_8_021:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Ds2 , v124
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_8_022:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v100
	.byte		N06   , Bn1 , v127
	.byte		N06   , Ds2 , v124
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v127
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_020
@ 029   ----------------------------------------
mus_pkmn_usum_vs_wild_8_029:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_8_030:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W03
	.byte		        Bn1 , v120
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v120
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v120
	.byte		N06   , Ds2 , v124
	.byte		N06   , Fs2 , v100
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v120
	.byte		N06   , Ds2 , v124
	.byte		N06   , En2 
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 033   ----------------------------------------
mus_pkmn_usum_vs_wild_8_033:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 , v124
	.byte		N06   , Ds2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pkmn_usum_vs_wild_8_034:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N06   , An1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v124
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v124
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W03
	.byte		N03   , Bn1 , v124
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_8_038:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Bn1 , v127
	.byte		N06   , Fs2 , v100
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v127
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_008
@ 042   ----------------------------------------
mus_pkmn_usum_vs_wild_8_042:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 046   ----------------------------------------
mus_pkmn_usum_vs_wild_8_046:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v127
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N06   , Fn1 , v127
	.byte		N06   , Fs1 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N06   , Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , Gn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_8_047:
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_034
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_008
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_008
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_8_046
@ 087   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_8_047
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_pkmn_usum_vs_wild_9:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pkmn_usum_vs_wild_9_003:
	.byte		N09   , Fn3 , v108
	.byte		N09   , Cn4 , v080
	.byte		N09   , Fn4 , v108
	.byte		N09   , Fn5 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N09   , Cs4 
	.byte		N09   , Fs4 
	.byte		N09   , Fs5 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_9_011:
	.byte		N09   , Fn3 , v108
	.byte		N09   , Fn4 
	.byte		N09   , An4 
	.byte	W96
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_011
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
mus_pkmn_usum_vs_wild_9_023:
	.byte		N09   , Dn3 , v108
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte		N09   , An4 
	.byte	W96
	.byte	PEND
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
mus_pkmn_usum_vs_wild_9_030:
	.byte	W48
	.byte		N09   , Bn2 , v108
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W24
	.byte		        Bn2 
	.byte		N09   , Bn3 
	.byte		N09   , Bn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_9_035:
	.byte		N09   , An2 , v108
	.byte		N09   , Fn3 
	.byte		N09   , An3 
	.byte	W96
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_9_037:
	.byte		N09   , Bn2 , v108
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W96
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_003
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_9_047:
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_003
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_011
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_011
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_023
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_030
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_035
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_037
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_9_003
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_9_047
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_pkmn_usum_vs_wild_10:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 007   ----------------------------------------
mus_pkmn_usum_vs_wild_10_007:
	.byte		N09   , Cn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_10_008:
	.byte		N09   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_10_009:
	.byte		N09   , Ds1 , v100
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_usum_vs_wild_10_010:
	.byte		N09   , Ds1 , v100
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_10_011:
	.byte		N09   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_10_012:
	.byte		N09   , Cn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_10_013:
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		N09   , As1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_usum_vs_wild_10_014:
	.byte		N09   , Ds2 , v100
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
mus_pkmn_usum_vs_wild_10_015:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_pkmn_usum_vs_wild_10_016:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_usum_vs_wild_10_017:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_usum_vs_wild_10_018:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_usum_vs_wild_10_019:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_usum_vs_wild_10_020:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_usum_vs_wild_10_021:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pkmn_usum_vs_wild_10_022:
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pkmn_usum_vs_wild_10_023:
	.byte		N09   , An0 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_023
@ 026   ----------------------------------------
mus_pkmn_usum_vs_wild_10_026:
	.byte		N09   , An0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_10_027:
	.byte		N09   , As0 , v100
	.byte	W18
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_usum_vs_wild_10_028:
	.byte		N09   , As0 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_usum_vs_wild_10_029:
	.byte		N09   , Cn1 , v100
	.byte	W18
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N18   , An1 
	.byte	W24
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_10_030:
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N18   , An1 
	.byte	W24
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_usum_vs_wild_10_031:
	.byte		N09   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 035   ----------------------------------------
mus_pkmn_usum_vs_wild_10_035:
	.byte		N09   , Cn1 , v100
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
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
mus_pkmn_usum_vs_wild_10_036:
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_pkmn_usum_vs_wild_10_037:
	.byte		N09   , Dn1 , v100
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
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_pkmn_usum_vs_wild_10_038:
	.byte		N09   , Dn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_usum_vs_wild_10_039:
	.byte		N09   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_pkmn_usum_vs_wild_10_040:
	.byte		N09   , En1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
mus_pkmn_usum_vs_wild_10_041:
	.byte	W12
	.byte		N09   , En1 , v100
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , An1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pkmn_usum_vs_wild_10_042:
	.byte	W12
	.byte		N09   , En1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 046   ----------------------------------------
mus_pkmn_usum_vs_wild_10_046:
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_10_047:
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_022
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_023
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_023
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_023
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_031
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_036
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_037
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_038
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_039
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_040
@ 081   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_041
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_042
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_035
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_10_046
@ 087   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_10_047
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

mus_pkmn_usum_vs_wild_11:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
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
mus_pkmn_usum_vs_wild_11_006:
	.byte	W72
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_usum_vs_wild_11_007:
	.byte		N24   , Cn3 , v116
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte		N12   , As4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_usum_vs_wild_11_008:
	.byte		N24   , An3 , v116
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte		N24   , An4 
	.byte	W36
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_usum_vs_wild_11_009:
	.byte		N96   , Ds3 , v116
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pkmn_usum_vs_wild_11_011:
	.byte		N12   , Cn3 , v116
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_usum_vs_wild_11_012:
	.byte		N30   , An2 , v116
	.byte		N30   , Cn3 
	.byte		N30   , Ds3 
	.byte		N30   , An3 
	.byte	W36
	.byte		        Cn3 
	.byte		N30   , Fn3 
	.byte		N30   , An3 
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_usum_vs_wild_11_013:
	.byte		N96   , Ds2 , v116
	.byte		N96   , Gn2 
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
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
mus_pkmn_usum_vs_wild_11_026:
	.byte		N06   , Dn4 , v076
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        An4 , v116
	.byte	W03
	.byte		        Bn4 , v124
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N06   , Dn5 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_pkmn_usum_vs_wild_11_027:
	.byte		N24   , Ds4 , v124
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte		N24   , Ds5 
	.byte	W48
	.byte		        Fn4 
	.byte		N24   , As4 
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_pkmn_usum_vs_wild_11_028:
	.byte		N24   , Cn4 , v124
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W48
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
mus_pkmn_usum_vs_wild_11_029:
	.byte		N24   , Ds4 , v124
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte		N24   , Cn6 
	.byte	W48
	.byte		        Ds4 
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte		N24   , As5 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
mus_pkmn_usum_vs_wild_11_030:
	.byte		N24   , Dn4 , v124
	.byte		N24   , An4 
	.byte		N24   , An5 
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
mus_pkmn_usum_vs_wild_11_031:
	.byte	W12
	.byte		TIE   , En4 , v124
	.byte	W84
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_006
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_11_047:
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_009
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_013
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_026
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_027
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_028
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_029
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_030
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_031
@ 072   ----------------------------------------
	.byte	W66
	.byte		EOT   , En4 
	.byte	W30
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_11_006
@ 087   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_11_047
	.byte	FINE

@**************** Track 12 (Midi-Chn.9) ****************@

mus_pkmn_usum_vs_wild_12:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_usum_vs_wild_12_002:
	.byte		N96   , Bn1 , v112
	.byte		N96   , Bn2 
	.byte	W48
	.byte		N48   , Cs4 
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_12_002
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_12_002
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_12_047:
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_12_002
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_12_002
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOICE , 119
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_12_047
	.byte	FINE

@**************** Track 13 (Midi-Chn.8) ****************@

mus_pkmn_usum_vs_wild_13:
	.byte	KEYSH , mus_pkmn_usum_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v-36
	.byte		VOL   , 87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_usum_vs_wild_13_002:
	.byte		N96   , Fn1 , v088
	.byte	W24
	.byte		N72   , Bn1 , v100
	.byte	W24
	.byte		N48   , Bn2 , v112
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_13_002
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_13_002
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
mus_pkmn_usum_vs_wild_13_047:
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_13_002
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
	.byte	PATT
	 .word	mus_pkmn_usum_vs_wild_13_002
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v-36
	.byte		VOL   , 87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 87*mus_pkmn_usum_vs_wild_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_pkmn_usum_vs_wild_13_047
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_usum_vs_wild:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_usum_vs_wild_pri	@ Priority
	.byte	mus_pkmn_usum_vs_wild_rev	@ Reverb.

	.word	mus_pkmn_usum_vs_wild_grp

	.word	mus_pkmn_usum_vs_wild_1
	.word	mus_pkmn_usum_vs_wild_8
	.word	mus_pkmn_usum_vs_wild_2
	.word	mus_pkmn_usum_vs_wild_3
	.word	mus_pkmn_usum_vs_wild_4
	.word	mus_pkmn_usum_vs_wild_5
	.word	mus_pkmn_usum_vs_wild_6
	.word	mus_pkmn_usum_vs_wild_7
	.word	mus_pkmn_usum_vs_wild_9
	.word	mus_pkmn_usum_vs_wild_10
	.word	mus_pkmn_usum_vs_wild_11
	.word	mus_pkmn_usum_vs_wild_12
	.word	mus_pkmn_usum_vs_wild_13

	.end
