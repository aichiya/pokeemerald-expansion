	.include "MPlayDef.s"

	.equ	mus_pkmn_dp_vs_trainer_grp, voicegroup203
	.equ	mus_pkmn_dp_vs_trainer_pri, 0
	.equ	mus_pkmn_dp_vs_trainer_rev, 0
	.equ	mus_pkmn_dp_vs_trainer_mvl, 92
	.equ	mus_pkmn_dp_vs_trainer_key, 0
	.equ	mus_pkmn_dp_vs_trainer_tbs, 1
	.equ	mus_pkmn_dp_vs_trainer_exg, 0
	.equ	mus_pkmn_dp_vs_trainer_cmp, 1

	.section .rodata
	.global	mus_pkmn_dp_vs_trainer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_dp_vs_trainer_1:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 184*mus_pkmn_dp_vs_trainer_tbs/2
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_002:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_003:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 005   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 009   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_009:
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
mus_pkmn_dp_vs_trainer_1_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 111*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N11   , Cn1 , v104
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
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_012:
	.byte		N11   , Cn1 , v104
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
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 020   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_020:
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 025   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 030   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_030:
	.byte		N11   , Cs1 , v104
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 032   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_032:
	.byte		N11   , Ds1 , v104
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
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_032
@ 034   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_034:
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_034
@ 036   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_030
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_032
@ 052   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_052:
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_052
@ 054   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_054:
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_055:
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
mus_pkmn_dp_vs_trainer_1_056:
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_056
@ 061   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_009
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_003
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_002
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_1_009
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_1_B1
mus_pkmn_dp_vs_trainer_1_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_dp_vs_trainer_2:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_002:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W24
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_003:
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v028
	.byte	W36
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_003
@ 006   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_006:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_007:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W36
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_007
mus_pkmn_dp_vs_trainer_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_011:
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_011
@ 016   ----------------------------------------
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 91*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        En2 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N68   
	.byte	W72
@ 020   ----------------------------------------
	.byte		N05   , As2 , v120
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        As2 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N68   
	.byte	W72
@ 022   ----------------------------------------
	.byte		N11   , Dn3 , v028
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
	.byte		VOICE , 2
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 80*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N92   
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Cn3 , v028
	.byte	W96
@ 040   ----------------------------------------
	.byte		N92   , Cs3 , v104
	.byte	W96
@ 041   ----------------------------------------
	.byte		N11   , Cs3 , v028
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , As2 , v104
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , As2 , v028
	.byte	W96
@ 044   ----------------------------------------
	.byte		N92   , Cs3 , v104
	.byte	W96
@ 045   ----------------------------------------
	.byte		N11   , Cs3 , v028
	.byte	W96
@ 046   ----------------------------------------
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 047   ----------------------------------------
	.byte		N11   , Cn3 , v028
	.byte	W96
@ 048   ----------------------------------------
	.byte		N92   , Cs3 , v104
	.byte	W96
@ 049   ----------------------------------------
	.byte		N11   , Cs3 , v028
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   , Ds3 , v104
	.byte	W96
@ 051   ----------------------------------------
	.byte		N11   , Ds3 , v028
	.byte	W96
@ 052   ----------------------------------------
	.byte		N92   , Fs3 , v104
	.byte	W96
@ 053   ----------------------------------------
	.byte		N11   , Fs3 , v028
	.byte	W96
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 055   ----------------------------------------
mus_pkmn_dp_vs_trainer_2_055:
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 060   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		VOL   , 76*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_2_055
@ 065   ----------------------------------------
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        As3 , v028
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_2_B1
mus_pkmn_dp_vs_trainer_2_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_dp_vs_trainer_3:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En5 , v104
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_dp_vs_trainer_3_003:
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W36
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_003
@ 006   ----------------------------------------
mus_pkmn_dp_vs_trainer_3_006:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_dp_vs_trainer_3_007:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W36
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_007
mus_pkmn_dp_vs_trainer_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+40
	.byte		VOL   , 101*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 011   ----------------------------------------
mus_pkmn_dp_vs_trainer_3_011:
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Dn3 , v028
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_011
@ 016   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        An3 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        En3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N68   
	.byte	W72
@ 020   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , En4 , v028
	.byte	W96
@ 027   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOICE , 73
	.byte	W05
	.byte		VOL   , 85*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , As4 , v104
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn5 , v028
	.byte	W30
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En5 , v028
	.byte	W30
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
	.byte		VOICE , 60
	.byte		PAN   , c_v+31
	.byte		VOL   , 97*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N92   , Gn2 , v104
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Gn2 , v028
	.byte	W96
@ 040   ----------------------------------------
	.byte		N92   , Gs2 , v104
	.byte	W96
@ 041   ----------------------------------------
	.byte		N11   , Gs2 , v028
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   , Fn2 , v104
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , Fn2 , v028
	.byte	W96
@ 044   ----------------------------------------
	.byte		N92   , Gs2 , v104
	.byte	W96
@ 045   ----------------------------------------
	.byte		N11   , Gs2 , v028
	.byte	W96
@ 046   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte	W96
@ 047   ----------------------------------------
	.byte		N11   , Gn2 , v028
	.byte	W96
@ 048   ----------------------------------------
	.byte		N92   , Gs2 , v104
	.byte	W96
@ 049   ----------------------------------------
	.byte		N11   , Gs2 , v028
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   , As2 , v104
	.byte	W96
@ 051   ----------------------------------------
	.byte		N11   , As2 , v028
	.byte	W96
@ 052   ----------------------------------------
	.byte		N92   , Cs3 , v104
	.byte	W96
@ 053   ----------------------------------------
	.byte		N11   , Cs3 , v028
	.byte	W96
@ 054   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		VOL   , 61*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 055   ----------------------------------------
mus_pkmn_dp_vs_trainer_3_055:
	.byte		N32   , Fn3 , v104
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_3_055
@ 065   ----------------------------------------
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Ds3 , v028
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_3_B1
mus_pkmn_dp_vs_trainer_3_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_dp_vs_trainer_4:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N11   , Cn6 , v088
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N23   , Cs6 
	.byte	W24
	.byte		PAN   , c_v+31
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N23   , Dn6 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Ds6 
	.byte	W12
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N23   , En6 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   , En6 , v080
	.byte	W12
	.byte		N05   , Ds6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N23   , Fn6 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
mus_pkmn_dp_vs_trainer_4_006:
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_006
@ 009   ----------------------------------------
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
mus_pkmn_dp_vs_trainer_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 80*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N92   , En2 , v104
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
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
	.byte		VOL   , 90*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W42
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        En3 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v028
	.byte	W42
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
@ 029   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W42
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W06
@ 031   ----------------------------------------
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W42
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W06
@ 033   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 109*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		TIE   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 038   ----------------------------------------
mus_pkmn_dp_vs_trainer_4_038:
	.byte	W48
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Cn2 , v028
	.byte	W96
@ 040   ----------------------------------------
mus_pkmn_dp_vs_trainer_4_040:
	.byte	W48
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Cs2 , v028
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		        As1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        As1 , v028
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_040
@ 045   ----------------------------------------
	.byte		N11   , Cs2 , v028
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_038
@ 047   ----------------------------------------
	.byte		N11   , Cn2 , v028
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_040
@ 049   ----------------------------------------
	.byte		N11   , Cs2 , v028
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Ds2 , v028
	.byte	W96
@ 052   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Fs2 , v028
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
	.byte		PAN   , c_v+5
	.byte		VOL   , 90*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N32   , Cn5 , v104
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 061   ----------------------------------------
mus_pkmn_dp_vs_trainer_4_061:
	.byte		N32   , Cn5 , v104
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_061
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_4_061
@ 065   ----------------------------------------
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        As4 , v028
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_4_B1
mus_pkmn_dp_vs_trainer_4_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_dp_vs_trainer_5:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v-32
	.byte		N05   , As3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 003   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_003:
	.byte		N11   , Cn2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_003
mus_pkmn_dp_vs_trainer_5_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 76*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   , Dn2 , v104
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte		PAN   , c_v-16
	.byte		VOL   , 90*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W42
	.byte		        As2 , v104
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , An3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W42
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W42
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W06
@ 031   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W42
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W90
	.byte		VOICE , 47
	.byte	W06
@ 039   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_039:
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 , v028
	.byte	W72
@ 041   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_041:
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v028
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , As1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W24
	.byte		N11   , As1 , v028
	.byte	W72
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_041
@ 046   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v028
	.byte	W72
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_039
@ 048   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 , v028
	.byte	W72
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_041
@ 050   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v028
	.byte	W72
@ 051   ----------------------------------------
	.byte		        As2 , v104
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds2 , v028
	.byte	W72
@ 053   ----------------------------------------
	.byte		        Fs2 , v104
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs2 , v028
	.byte	W72
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOICE , 2
	.byte		N32   , Fn4 , v104
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 059   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_059:
	.byte		N32   , Fn4 , v104
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_059
@ 062   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 116*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 063   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_063:
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_063
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_063
@ 066   ----------------------------------------
	.byte		VOL   , 100*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 067   ----------------------------------------
mus_pkmn_dp_vs_trainer_5_067:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_5_067
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_5_B1
mus_pkmn_dp_vs_trainer_5_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_dp_vs_trainer_6:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
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
mus_pkmn_dp_vs_trainer_6_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
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
	.byte		VOICE , 73
	.byte		PAN   , c_v+36
	.byte		VOL   , 103*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Dn4 , v028
	.byte	W48
@ 028   ----------------------------------------
	.byte		N44   , En4 , v104
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , En4 , v028
	.byte	W48
@ 030   ----------------------------------------
	.byte		N15   , Fn4 , v104
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N92   , An4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N68   , Cn5 
	.byte	W72
	.byte		N23   , As4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , An4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		N92   , Gn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Cs4 
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
	.byte		VOICE , 2
	.byte		PAN   , c_v+19
	.byte		VOL   , 73*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 067   ----------------------------------------
mus_pkmn_dp_vs_trainer_6_067:
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_6_067
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_6_B1
mus_pkmn_dp_vs_trainer_6_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_dp_vs_trainer_7:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 6
	.byte		PAN   , c_v+12
	.byte		VOL   , 61*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 48
	.byte	W06
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
mus_pkmn_dp_vs_trainer_7_006:
	.byte	W06
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_006
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
mus_pkmn_dp_vs_trainer_7_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W18
@ 011   ----------------------------------------
mus_pkmn_dp_vs_trainer_7_011:
	.byte	W06
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N92   , As3 
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_011
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        En3 , v127
	.byte	W06
	.byte		N23   
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W06
	.byte		N68   
	.byte	W66
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W06
	.byte		N23   
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        As3 , v127
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , Gn3 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N68   , En4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N17   , Fn4 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N92   , En4 
	.byte	W90
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOICE , 71
	.byte		N44   , Gn4 , v104
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Dn4 , v028
	.byte	W42
@ 028   ----------------------------------------
	.byte	W06
	.byte		N44   , En4 , v104
	.byte	W48
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		N11   , En4 , v028
	.byte	W42
@ 030   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn4 , v104
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
	.byte		N92   , An4 
	.byte	W90
@ 035   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W90
@ 036   ----------------------------------------
	.byte	W06
	.byte		N68   , Cn5 
	.byte	W72
	.byte		N23   , As4 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N92   , An4 
	.byte	W90
@ 038   ----------------------------------------
	.byte	W06
	.byte		VOICE , 56
	.byte		N92   , Gn3 
	.byte	W90
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W90
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W90
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W90
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W90
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Gs3 
	.byte	W90
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W90
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W06
	.byte		        Cs4 
	.byte	W90
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOL   , 59*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte	W06
	.byte		VOICE , 60
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 055   ----------------------------------------
mus_pkmn_dp_vs_trainer_7_055:
	.byte	W06
	.byte		N32   , Cn4 , v104
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_7_055
@ 065   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		        As3 , v028
	.byte	W90
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
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_7_B1
mus_pkmn_dp_vs_trainer_7_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_dp_vs_trainer_8:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   , Ds0 , v127
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W06
	.byte		        Fs0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Fn0 
	.byte		N44   , Cs2 
	.byte	W24
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
mus_pkmn_dp_vs_trainer_8_003:
	.byte		N23   , Fn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_dp_vs_trainer_8_004:
	.byte		N23   , Fn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_003
@ 008   ----------------------------------------
	.byte		N23   , Fn0 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte		N08   , Gs1 , v080
	.byte	W12
	.byte		N11   , Gs0 , v104
	.byte		N08   , Fs1 , v032
	.byte	W12
	.byte		N23   , As1 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs0 
	.byte		N08   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte		N23   , As1 , v104
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Fn0 , v127
	.byte		N08   , Fs1 , v080
	.byte	W12
	.byte		N11   , Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte		N08   , Fs1 , v080
	.byte	W12
	.byte		N11   , Gs0 , v104
	.byte		N08   , Fs1 , v044
	.byte	W12
mus_pkmn_dp_vs_trainer_8_B1:
@ 010   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte		N44   , As2 , v096
	.byte	W12
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 011   ----------------------------------------
mus_pkmn_dp_vs_trainer_8_011:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 013   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 017   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 021   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 025   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v127
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 028   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 034   ----------------------------------------
	.byte		N23   , Fn0 , v127
	.byte	W48
	.byte		N28   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 038   ----------------------------------------
	.byte		N23   , Fn0 , v127
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
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 054   ----------------------------------------
mus_pkmn_dp_vs_trainer_8_054:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_054
@ 056   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 061   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N11   , Fs1 , v060
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte		N11   , Fs1 , v060
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_8_011
@ 073   ----------------------------------------
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_8_B1
mus_pkmn_dp_vs_trainer_8_B2:
@ 074   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_dp_vs_trainer_9:
	.byte	KEYSH , mus_pkmn_dp_vs_trainer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pkmn_dp_vs_trainer_mvl/mxv
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
mus_pkmn_dp_vs_trainer_9_B1:
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
mus_pkmn_dp_vs_trainer_9_039:
	.byte		PAN   , c_v+34
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N32   , Gn2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
mus_pkmn_dp_vs_trainer_9_041:
	.byte		PAN   , c_v+34
	.byte		N11   , Cs3 , v104
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N32   , Gs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , As2 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N32   , Fn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N28   , Gs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_9_039
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_9_041
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N32   , As2 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N11   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N32   , Cs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		        c_v+32
	.byte		N23   , Fn2 
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N23   , Fn1 
	.byte	W24
@ 055   ----------------------------------------
mus_pkmn_dp_vs_trainer_9_055:
	.byte	W48
	.byte		PAN   , c_v+31
	.byte		N23   , Fs2 , v104
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Gs1 
	.byte	W24
@ 057   ----------------------------------------
mus_pkmn_dp_vs_trainer_9_057:
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N23   , As2 , v104
	.byte	W24
	.byte		PAN   , c_v-33
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N23   , Fn1 , v104
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_9_055
@ 060   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N08   , Gs2 , v104
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N23   , Gs1 , v104
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_trainer_9_057
@ 062   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N44   , Cn2 , v100
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
	.byte		PAN   , c_v+31
	.byte		N32   , Cn3 , v104
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v-28
	.byte		N32   , Gn2 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N05   , Cn3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N05   , Gn2 
	.byte	W06
@ 072   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 073   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		PAN   , c_v-27
	.byte		N44   , Gn2 
	.byte	W48
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_trainer_9_B1
mus_pkmn_dp_vs_trainer_9_B2:
@ 074   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_dp_vs_trainer:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_dp_vs_trainer_pri	@ Priority
	.byte	mus_pkmn_dp_vs_trainer_rev	@ Reverb.

	.word	mus_pkmn_dp_vs_trainer_grp

	.word	mus_pkmn_dp_vs_trainer_1
	.word	mus_pkmn_dp_vs_trainer_2
	.word	mus_pkmn_dp_vs_trainer_3
	.word	mus_pkmn_dp_vs_trainer_4
	.word	mus_pkmn_dp_vs_trainer_5
	.word	mus_pkmn_dp_vs_trainer_6
	.word	mus_pkmn_dp_vs_trainer_7
	.word	mus_pkmn_dp_vs_trainer_8
	.word	mus_pkmn_dp_vs_trainer_9

	.end
