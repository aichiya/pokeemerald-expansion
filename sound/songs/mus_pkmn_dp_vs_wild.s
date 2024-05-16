	.include "MPlayDef.s"

	.equ	mus_pkmn_dp_vs_wild_grp, voicegroup203
	.equ	mus_pkmn_dp_vs_wild_pri, 0
	.equ	mus_pkmn_dp_vs_wild_rev, 0
	.equ	mus_pkmn_dp_vs_wild_mvl, 92
	.equ	mus_pkmn_dp_vs_wild_key, 0
	.equ	mus_pkmn_dp_vs_wild_tbs, 1
	.equ	mus_pkmn_dp_vs_wild_exg, 0
	.equ	mus_pkmn_dp_vs_wild_cmp, 1

	.section .rodata
	.global	mus_pkmn_dp_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_dp_vs_wild_1:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 186*mus_pkmn_dp_vs_wild_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	TEMPO , 184*mus_pkmn_dp_vs_wild_tbs/2
	.byte	W90
@ 001   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 002   ----------------------------------------
mus_pkmn_dp_vs_wild_1_002:
	.byte		N12   , Cn1 , v127
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
@ 003   ----------------------------------------
mus_pkmn_dp_vs_wild_1_003:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_dp_vs_wild_1_004:
	.byte		N12   , Cs1 , v127
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
@ 005   ----------------------------------------
mus_pkmn_dp_vs_wild_1_005:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_005
mus_pkmn_dp_vs_wild_1_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_dp_vs_wild_1_011:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
mus_pkmn_dp_vs_wild_1_013:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_dp_vs_wild_1_014:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_011
@ 016   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 018   ----------------------------------------
mus_pkmn_dp_vs_wild_1_018:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_dp_vs_wild_1_019:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 021   ----------------------------------------
mus_pkmn_dp_vs_wild_1_021:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_021
@ 025   ----------------------------------------
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 026   ----------------------------------------
mus_pkmn_dp_vs_wild_1_026:
	.byte		N12   , Ds1 , v127
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
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_026
@ 028   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_026
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_004
@ 036   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
@ 038   ----------------------------------------
mus_pkmn_dp_vs_wild_1_038:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_pkmn_dp_vs_wild_1_039:
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_039
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_1_042:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_dp_vs_wild_1_043:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_013
@ 049   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
mus_pkmn_dp_vs_wild_1_050:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_1_050
@ 053   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_1_B1
mus_pkmn_dp_vs_wild_1_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_dp_vs_wild_2:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N18   , Cn3 , v028
	.byte	W30
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N18   , Gn3 , v028
	.byte	W30
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N18   , Fn3 , v024
	.byte	W18
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N18   , Cn3 , v028
	.byte	W42
@ 004   ----------------------------------------
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		N18   , Cs3 , v024
	.byte	W30
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N18   , Gs3 , v024
	.byte	W30
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N18   , Gn3 , v024
	.byte	W18
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs3 , v112
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Cn4 , v032
	.byte	W30
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte	W30
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N18   , Fn4 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   , Cn4 , v032
	.byte	W42
@ 008   ----------------------------------------
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N18   , Cs4 , v032
	.byte	W30
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N18   , Gs4 , v032
	.byte	W30
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte	W18
@ 009   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs5 , v088
	.byte	W48
mus_pkmn_dp_vs_wild_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N60   , Cn4 , v124
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N24   , Ds4 
	.byte	W24
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
mus_pkmn_dp_vs_wild_2_038:
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_2_038
@ 041   ----------------------------------------
	.byte		N96   , Gs3 , v127
	.byte	W96
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_2_042:
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_2_042
@ 045   ----------------------------------------
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N12   , En4 
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_2_B1
mus_pkmn_dp_vs_wild_2_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_dp_vs_wild_3:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-27
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N18   , Gn2 , v028
	.byte	W30
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		N18   , Cn3 , v028
	.byte	W30
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		N18   , Cs3 , v024
	.byte	W18
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		N18   , Gn2 , v028
	.byte	W42
@ 004   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		N18   , Gs2 , v024
	.byte	W30
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		N18   , Cs3 , v024
	.byte	W30
	.byte		N06   , Ds3 , v088
	.byte	W06
	.byte		N18   , Ds3 , v024
	.byte	W18
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Gs2 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Gn3 , v032
	.byte	W30
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		N18   , Cn4 , v032
	.byte	W30
	.byte		N06   , Cs4 , v088
	.byte	W06
	.byte		N18   , Cs4 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N18   , Gn3 , v032
	.byte	W42
@ 008   ----------------------------------------
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		N18   , Gs3 , v032
	.byte	W30
	.byte		N06   , Cs4 , v088
	.byte	W06
	.byte		N18   , Cs4 , v032
	.byte	W30
	.byte		N06   , Ds4 , v088
	.byte	W06
	.byte		N18   , Ds4 , v032
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 109*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W44
	.byte	W01
	.byte		N48   , Gs4 , v088
	.byte	W48
mus_pkmn_dp_vs_wild_3_B1:
@ 010   ----------------------------------------
	.byte	W24
	.byte		N36   , En3 , v088
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Ds3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Gn3 
	.byte	W30
	.byte		N48   , Ds3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N72   , As2 
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		TIE   , As2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 119*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_3_042:
	.byte		N36   , Bn2 , v088
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_3_042
@ 045   ----------------------------------------
	.byte		N72   , Fn3 , v088
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N06   , Gn3 
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_3_B1
mus_pkmn_dp_vs_wild_3_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_dp_vs_wild_4:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N06   , Dn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-32
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Cn2 , v028
	.byte	W30
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		N18   , Gn2 , v028
	.byte	W30
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N18   , Fn2 , v024
	.byte	W18
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N18   , Cn2 , v028
	.byte	W42
@ 004   ----------------------------------------
	.byte		N06   , Cs2 , v088
	.byte	W06
	.byte		N18   , Cs2 , v024
	.byte	W30
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		N18   , Gs2 , v024
	.byte	W30
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		N18   , Gn2 , v024
	.byte	W18
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Cs2 , v088
	.byte	W48
@ 006   ----------------------------------------
	.byte		VOL   , 78*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn3 , v032
	.byte	W30
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N18   , Gn3 , v032
	.byte	W30
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		N18   , Fn3 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		N18   , Cn3 , v032
	.byte	W42
@ 008   ----------------------------------------
	.byte		N06   , Cs3 , v088
	.byte	W06
	.byte		N18   , Cs3 , v032
	.byte	W30
	.byte		N06   , Gs3 , v088
	.byte	W06
	.byte		N18   , Gs3 , v032
	.byte	W30
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N18   , Gn3 , v032
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W72
	.byte		N06   , Ds2 , v044
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
mus_pkmn_dp_vs_wild_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_dp_vs_wild_4_011:
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_dp_vs_wild_4_012:
	.byte		N06   , Gs3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_012
@ 017   ----------------------------------------
	.byte		N06   , Gs3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_pkmn_dp_vs_wild_4_018:
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_018
@ 020   ----------------------------------------
mus_pkmn_dp_vs_wild_4_020:
	.byte		N06   , As3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_020
@ 025   ----------------------------------------
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N60   , As3 , v088
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N48   , As2 
	.byte	W48
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 030   ----------------------------------------
mus_pkmn_dp_vs_wild_4_030:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_030
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
@ 034   ----------------------------------------
	.byte		N96   , Gs4 , v088
	.byte	W96
@ 035   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		PAN   , c_v+0
	.byte		N60   , Gn3 , v072
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gn2 
	.byte	W60
@ 048   ----------------------------------------
	.byte		        Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , Gs2 
	.byte	W60
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 051   ----------------------------------------
mus_pkmn_dp_vs_wild_4_051:
	.byte		N36   , Dn3 , v072
	.byte	W36
	.byte		N60   , An2 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_4_051
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_4_B1
mus_pkmn_dp_vs_wild_4_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_dp_vs_wild_5:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N06   , Cn4 , v080
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
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 101*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		N18   , Gn2 , v032
	.byte	W18
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N18   , En2 , v032
	.byte	W18
	.byte		N06   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N18   , Fn2 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Fn2 , v088
	.byte	W06
	.byte		N18   , Fn2 , v032
	.byte	W42
@ 008   ----------------------------------------
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		N18   , Gs2 , v032
	.byte	W18
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N18   , Fn2 , v032
	.byte	W18
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		        Gs2 , v036
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N18   , Gn2 , v032
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W48
	.byte		N48   , Cs4 , v088
	.byte	W48
mus_pkmn_dp_vs_wild_5_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_dp_vs_wild_5_011:
	.byte		N06   , En3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_dp_vs_wild_5_012:
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_012
@ 017   ----------------------------------------
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 018   ----------------------------------------
mus_pkmn_dp_vs_wild_5_018:
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_dp_vs_wild_5_019:
	.byte		N06   , Fs3 , v064
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_dp_vs_wild_5_020:
	.byte		N06   , Gn3 , v064
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_020
@ 025   ----------------------------------------
	.byte		N06   , Ds3 , v064
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N60   , Gn3 , v088
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		N48   , Gn2 
	.byte	W60
@ 028   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 030   ----------------------------------------
mus_pkmn_dp_vs_wild_5_030:
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_030
@ 033   ----------------------------------------
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte		N60   , En3 , v072
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N60   , Cn2 
	.byte	W60
@ 048   ----------------------------------------
	.byte		        Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N60   , Cs2 
	.byte	W60
@ 050   ----------------------------------------
	.byte		        Fs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 051   ----------------------------------------
mus_pkmn_dp_vs_wild_5_051:
	.byte		N36   , An2 , v072
	.byte	W36
	.byte		N60   , Dn2 
	.byte	W60
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_5_051
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_5_B1
mus_pkmn_dp_vs_wild_5_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_dp_vs_wild_6:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 103*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v-23
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
mus_pkmn_dp_vs_wild_6_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 103*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs3 , v088
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOL   , 88*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 027   ----------------------------------------
mus_pkmn_dp_vs_wild_6_027:
	.byte		N12   , Ds4 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 
	.byte	W48
	.byte		        Cs5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_6_027
@ 032   ----------------------------------------
	.byte		N12   , Ds5 , v088
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 036   ----------------------------------------
mus_pkmn_dp_vs_wild_6_036:
	.byte		N12   , As5 , v088
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
	.byte		        Ds6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_6_036
@ 038   ----------------------------------------
	.byte		VOL   , 88*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N12   , Cn5 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 039   ----------------------------------------
mus_pkmn_dp_vs_wild_6_039:
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_6_039
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_6_042:
	.byte		N12   , En6 , v088
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_pkmn_dp_vs_wild_6_043:
	.byte		N12   , Dn5 , v088
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_6_043
@ 046   ----------------------------------------
	.byte		N12   , Gn4 , v088
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_6_B1
mus_pkmn_dp_vs_wild_6_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_dp_vs_wild_7:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v+21
	.byte		VOL   , 82*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte	W06
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N18   , Cn3 , v028
	.byte	W30
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N18   , Gn3 , v028
	.byte	W30
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N18   , Fn3 , v024
	.byte	W12
@ 003   ----------------------------------------
	.byte	W54
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N18   , Cn3 , v028
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		N18   , Cs3 , v024
	.byte	W30
	.byte		N06   , Gs3 , v112
	.byte	W06
	.byte		N18   , Gs3 , v024
	.byte	W30
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N18   , Gn3 , v024
	.byte	W12
@ 005   ----------------------------------------
	.byte	W54
	.byte		N48   , Cs3 , v112
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Cn4 , v032
	.byte	W30
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte	W30
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N18   , Fn4 , v032
	.byte	W12
@ 007   ----------------------------------------
	.byte	W54
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N18   , Cn4 , v032
	.byte	W36
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N18   , Cs4 , v032
	.byte	W30
	.byte		N06   , Gs4 , v112
	.byte	W06
	.byte		N18   , Gs4 , v032
	.byte	W30
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		N18   , Gn4 , v032
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
mus_pkmn_dp_vs_wild_7_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 41*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N60   , Cn4 , v124
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gs4 
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N60   , Cn4 
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		TIE   , As3 
	.byte	W90
@ 017   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte		N24   , Cs4 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		TIE   , As4 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn4 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W15
	.byte		VOICE , 48
	.byte	W03
@ 026   ----------------------------------------
	.byte		VOL   , 85*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W06
	.byte		N60   , As3 , v088
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N48   , As2 
	.byte	W48
	.byte		N06   , Gs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W42
@ 030   ----------------------------------------
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W42
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		TIE   , As3 
	.byte	W42
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		N96   , Gs4 
	.byte	W90
@ 035   ----------------------------------------
	.byte	W06
	.byte		        An4 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		TIE   , As4 
	.byte	W90
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 038   ----------------------------------------
	.byte		VOL   , 61*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W06
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W18
@ 039   ----------------------------------------
	.byte	W06
	.byte		N96   , Cs3 
	.byte	W90
@ 040   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W18
@ 041   ----------------------------------------
	.byte	W06
	.byte		N96   , Gs3 
	.byte	W90
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_7_042:
	.byte	W06
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W18
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W06
	.byte		N96   , Fn3 
	.byte	W90
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_7_042
@ 045   ----------------------------------------
	.byte	W06
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N18   , Ds4 
	.byte	W18
@ 046   ----------------------------------------
	.byte	W06
	.byte		N60   , Gn3 , v072
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gn2 
	.byte	W54
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , Gs2 
	.byte	W54
@ 050   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , An2 
	.byte	W54
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N54   , An2 
	.byte	W54
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_7_B1
mus_pkmn_dp_vs_wild_7_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_dp_vs_wild_8:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 125*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Fs1 , v044
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N24   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_dp_vs_wild_8_004:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_004
@ 007   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte		N12   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
mus_pkmn_dp_vs_wild_8_B1:
@ 010   ----------------------------------------
mus_pkmn_dp_vs_wild_8_010:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_pkmn_dp_vs_wild_8_011:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        As1 , v044
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_pkmn_dp_vs_wild_8_012:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_dp_vs_wild_8_013:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N12   , As1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 017   ----------------------------------------
mus_pkmn_dp_vs_wild_8_017:
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 025   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_017
@ 034   ----------------------------------------
	.byte		N12   , Ds1 , v076
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
@ 035   ----------------------------------------
	.byte		        En1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn1 , v096
	.byte		N12   , En2 , v044
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		N06   , An1 , v092
	.byte		N12   , En2 , v044
	.byte	W06
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N12   , Fn1 , v068
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_8_012
@ 053   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte		N12   , Fs1 , v044
	.byte	W12
	.byte		        En1 , v127
	.byte		N24   , As1 , v044
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_8_B1
mus_pkmn_dp_vs_wild_8_B2:
@ 054   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_dp_vs_wild_9:
	.byte	KEYSH , mus_pkmn_dp_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+24
	.byte		VOL   , 98*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		        101*mus_pkmn_dp_vs_wild_mvl/mxv
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
	.byte		VOICE , 51
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
@ 007   ----------------------------------------
mus_pkmn_dp_vs_wild_9_007:
	.byte	W12
	.byte		N36   , Cn3 , v100
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_dp_vs_wild_9_008:
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        Gs2 
	.byte	W24
mus_pkmn_dp_vs_wild_9_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		N44   , Cn2 , v100
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
	.byte	W72
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_dp_vs_wild_mvl/mxv
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_9_008
@ 041   ----------------------------------------
	.byte	W12
	.byte		N36   , Cs3 , v100
	.byte	W36
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 042   ----------------------------------------
mus_pkmn_dp_vs_wild_9_042:
	.byte		N36   , En3 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_wild_9_042
@ 045   ----------------------------------------
	.byte	W12
	.byte		N36   , Fn3 , v100
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N24   
	.byte	W24
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_wild_9_B1
mus_pkmn_dp_vs_wild_9_B2:
@ 054   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_dp_vs_wild:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_dp_vs_wild_pri	@ Priority
	.byte	mus_pkmn_dp_vs_wild_rev	@ Reverb.

	.word	mus_pkmn_dp_vs_wild_grp

	.word	mus_pkmn_dp_vs_wild_1
	.word	mus_pkmn_dp_vs_wild_2
	.word	mus_pkmn_dp_vs_wild_3
	.word	mus_pkmn_dp_vs_wild_4
	.word	mus_pkmn_dp_vs_wild_5
	.word	mus_pkmn_dp_vs_wild_6
	.word	mus_pkmn_dp_vs_wild_7
	.word	mus_pkmn_dp_vs_wild_8
	.word	mus_pkmn_dp_vs_wild_9

	.end
