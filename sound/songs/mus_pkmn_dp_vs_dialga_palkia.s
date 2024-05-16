	.include "MPlayDef.s"

	.equ	mus_pkmn_dp_vs_dialga_palkia_grp, voicegroup201
	.equ	mus_pkmn_dp_vs_dialga_palkia_pri, 0
	.equ	mus_pkmn_dp_vs_dialga_palkia_rev, 0
	.equ	mus_pkmn_dp_vs_dialga_palkia_mvl, 92
	.equ	mus_pkmn_dp_vs_dialga_palkia_key, 0
	.equ	mus_pkmn_dp_vs_dialga_palkia_tbs, 1
	.equ	mus_pkmn_dp_vs_dialga_palkia_exg, 0
	.equ	mus_pkmn_dp_vs_dialga_palkia_cmp, 1

	.section .rodata
	.global	mus_pkmn_dp_vs_dialga_palkia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_dp_vs_dialga_palkia_1:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_pkmn_dp_vs_dialga_palkia_tbs/2
	.byte		VOICE , 38 @ 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_001:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 006   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_006:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_006
@ 008   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_008:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 011   ----------------------------------------
	.byte		VOL   , 117*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
mus_pkmn_dp_vs_dialga_palkia_1_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 38 @ 39
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 035   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_035:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 044   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_044:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_044
@ 047   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOICE , 38 @ 64
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 050   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_050:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_051:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_052:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_053:
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_054:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_055:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_052
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_053
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_050
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_051
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_052
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_053
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_054
@ 073   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 074   ----------------------------------------
	.byte		N11   
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
@ 075   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 076   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 077   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 081   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_081:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_081
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_081
@ 085   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_085:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_085
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_035
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_035
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 091   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N17   , Cs1 , v020
	.byte	W90
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_008
@ 099   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 111   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 112   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 113   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_113:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 114   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_1_114:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_113
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_001
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_1_B1
mus_pkmn_dp_vs_dialga_palkia_1_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_dp_vs_dialga_palkia_2:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
mus_pkmn_dp_vs_dialga_palkia_2_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v-34
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 013   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_013:
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_014:
	.byte		N80   , Ds2 , v100
	.byte	W84
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_016:
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_017:
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 109*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 033   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_033:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v020
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 035   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_035:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_033
@ 038   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_035
@ 040   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_033
@ 042   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 043   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W60
	.byte		VOICE , 120 @ 1
	.byte	W12
	.byte		N92   , Gn2 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte	W84
	.byte		N92   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W84
	.byte		N92   
	.byte	W12
@ 046   ----------------------------------------
	.byte	W84
	.byte		N56   
	.byte	W12
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W12
	.byte		VOICE , 60
	.byte	W84
@ 049   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N92   , Cn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 052   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 055   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 061   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 064   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 069   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Gs2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 072   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 073   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 076   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 081   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 085   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 091   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 092   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		VOL   , 97*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 094   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 095   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_2_095:
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_095
@ 098   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_095
@ 100   ----------------------------------------
	.byte		N92   , Cs4 , v100
	.byte	W96
@ 101   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_013
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_014
@ 104   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_017
@ 107   ----------------------------------------
	.byte		N92   , Ds3 , v100
	.byte	W96
@ 108   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 110   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En4 
	.byte	W24
@ 113   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 114   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 115   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 116   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 117   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 118   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 119   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W84
	.byte		N11   , Bn3 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_2_B1
mus_pkmn_dp_vs_dialga_palkia_2_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_dp_vs_dialga_palkia_3:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		VOL   , 100*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
mus_pkmn_dp_vs_dialga_palkia_3_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N44   , An1 
	.byte	W48
	.byte		N23   , Gs1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , As1 
	.byte	W84
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 19 @ 18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 017   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_3_017:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 60
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v+21
	.byte		N56   , Cs3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		N92   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_3_033:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W84
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 035   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_3_035:
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W84
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_033
@ 038   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_035
@ 040   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_033
@ 042   ----------------------------------------
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_035
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v-32
	.byte		N92   , Gn2 , v100
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 052   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 055   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 061   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 064   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 069   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 072   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 073   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 075   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 077   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 079   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 081   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 083   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 085   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Fs2 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 091   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 092   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v-8
	.byte		VOL   , 97*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 094   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 095   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_3_095:
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 098   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_095
@ 100   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 101   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
@ 103   ----------------------------------------
	.byte		N80   , As2 
	.byte	W84
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 104   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 105   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_017
@ 107   ----------------------------------------
	.byte		N92   , As3 , v100
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
@ 111   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
@ 113   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 114   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 115   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 117   ----------------------------------------
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 118   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 119   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N11   , Ds3 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_3_B1
mus_pkmn_dp_vs_dialga_palkia_3_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_dp_vs_dialga_palkia_4:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1 @ 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 001   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_001:
	.byte	W03
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_002:
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_001
@ 006   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_006:
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_006
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 , v020
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
mus_pkmn_dp_vs_dialga_palkia_4_B1:
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
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_001
@ 024   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v020
	.byte	W92
	.byte	W01
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
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , En5 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N56   , En5 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N11   , En5 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N44   , En5 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N32   , Cs5 
	.byte	W36
	.byte		PAN   , c_v+29
	.byte		N56   , Fn5 
	.byte	W60
@ 034   ----------------------------------------
	.byte		N11   , Fn5 , v020
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , En5 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N56   , Ds5 
	.byte	W60
@ 036   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
@ 061   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 063   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_063:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 066   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_066:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_063
@ 070   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_066
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W72
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
mus_pkmn_dp_vs_dialga_palkia_4_087:
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_087
@ 089   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_089:
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_089
@ 093   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_093:
	.byte	W12
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		N44   , Fs5 
	.byte	W48
	.byte	PEND
@ 094   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_094:
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		N56   , Fn5 
	.byte	W60
	.byte	PEND
@ 095   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_4_095:
	.byte	W12
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		N44   , Ds5 
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_094
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_093
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_094
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_4_B1
mus_pkmn_dp_vs_dialga_palkia_4_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_dp_vs_dialga_palkia_5:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		VOL   , 100*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N92   , En2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
mus_pkmn_dp_vs_dialga_palkia_5_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_5_016:
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_5_017:
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 
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
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v020
	.byte	W84
@ 034   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W78
	.byte		VOICE , 1 @ 2
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOL   , 76*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		N80   , Gs3 , v100
	.byte	W84
@ 039   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W12
	.byte		N80   , Gn3 , v100
	.byte	W54
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W30
@ 040   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N92   , Fs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Gn3 , v020
	.byte	W42
	.byte		N92   , Cn3 , v100
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W90
	.byte		N92   
	.byte	W06
@ 045   ----------------------------------------
	.byte	W90
	.byte		N92   
	.byte	W06
@ 046   ----------------------------------------
	.byte	W90
	.byte		N52   
	.byte	W06
@ 047   ----------------------------------------
	.byte	W42
	.byte		VOICE , 56
	.byte	W06
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N92   , En2 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 052   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 055   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 058   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 061   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 064   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 067   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 068   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 069   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Cn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 072   ----------------------------------------
	.byte		N44   
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W96
@ 086   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 088   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 090   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 091   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 092   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N44   , As3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 094   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 095   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_5_095:
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 096   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 097   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 098   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_095
@ 100   ----------------------------------------
	.byte		N92   , Gs3 , v100
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
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_016
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_017
@ 107   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 108   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 110   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Ds3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 112   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W24
@ 113   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_5_113:
	.byte		N44   , As1 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 114   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_5_114:
	.byte		N44   , Fn2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 115   ----------------------------------------
	.byte		N92   , En2 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_113
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_114
@ 119   ----------------------------------------
	.byte		N80   , Gn2 , v100
	.byte	W84
	.byte		N11   , Bn2 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_5_B1
mus_pkmn_dp_vs_dialga_palkia_5_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_dp_vs_dialga_palkia_6:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1 @ 2
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_001:
	.byte		PAN   , c_v-40
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_002:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_001
@ 006   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_006:
	.byte		PAN   , c_v-40
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_006
@ 010   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gs4 , v020
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
mus_pkmn_dp_vs_dialga_palkia_6_B1:
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_018:
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_001
@ 024   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gn4 , v020
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
	.byte		PAN   , c_v+4
	.byte		VOL   , 122*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N05   , Cn6 , v100
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100
	.byte	W48
@ 045   ----------------------------------------
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 91*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		N44   , Cn6 , v100
	.byte	W48
@ 047   ----------------------------------------
	.byte		VOL   , 85*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Cn6 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W24
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 055   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_055:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_055
@ 057   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_057:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_058:
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_058
@ 060   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_060:
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_055
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_057
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_058
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_058
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_060
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_055
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_057
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_058
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_058
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_060
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W72
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W72
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W72
@ 081   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_081:
	.byte		PAN   , c_v-40
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_082:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_082
@ 085   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_085:
	.byte		PAN   , c_v-40
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_085
@ 087   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_087:
	.byte		PAN   , c_v-40
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_087
@ 089   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_089:
	.byte		PAN   , c_v-40
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_089
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_089
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_089
@ 093   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		PAN   , c_v-40
	.byte		VOL   , 37*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N03   , Cs4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 094   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 095   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
@ 096   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
@ 097   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
@ 098   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
@ 099   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        As5 
	.byte	W04
@ 100   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fs5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+41
	.byte		N03   , As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 104   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 105   ----------------------------------------
	.byte		N11   , Gs3 , v020
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_018
@ 108   ----------------------------------------
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
@ 109   ----------------------------------------
	.byte		VOICE , 86 @ 64
	.byte		PAN   , c_v-40
	.byte		VOL   , 76*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 110   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 111   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 112   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 113   ----------------------------------------
	.byte		VOICE , 1 @ 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 109*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 115   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 116   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_6_116:
	.byte		PAN   , c_v-40
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 118   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_116
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_116
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_6_B1
mus_pkmn_dp_vs_dialga_palkia_6_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_dp_vs_dialga_palkia_7:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		VOL   , 38*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N92   , Cn3 , v100
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_001:
	.byte	W03
	.byte		N92   , Cn3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 006   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_006:
	.byte	W03
	.byte		N92   , Cs3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 010   ----------------------------------------
	.byte	W03
	.byte		N92   , Gs3 , v100
	.byte	W92
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
mus_pkmn_dp_vs_dialga_palkia_7_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 73 @ 48
	.byte		VOL   , 109*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W21
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W24
@ 018   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_018:
	.byte	W03
	.byte		N92   , As3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_019:
	.byte	W03
	.byte		N92   , Bn3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_020:
	.byte	W03
	.byte		TIE   , Cn4 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 58*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_027:
	.byte	W03
	.byte		N92   , En3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		VOICE , 73 @ 48
	.byte		N56   , Cs3 , v127
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W09
@ 030   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_030:
	.byte	W03
	.byte		N92   , Cn4 , v127
	.byte	W92
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W03
	.byte		        En4 , v100
	.byte	W92
	.byte	W01
@ 032   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_032:
	.byte	W03
	.byte		N92   , Gn2 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs2 , v020
	.byte	W80
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_032
@ 035   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v020
	.byte	W80
	.byte	W01
@ 036   ----------------------------------------
	.byte	W03
	.byte		N23   , Cn4 , v127
	.byte	W03
	.byte		VOICE , 1 @ 2
	.byte	W21
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W01
@ 037   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn4 
	.byte	W21
@ 038   ----------------------------------------
	.byte	W03
	.byte		N92   , Cs4 
	.byte	W92
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_030
@ 040   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
@ 041   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W21
@ 042   ----------------------------------------
	.byte	W03
	.byte		N92   , Fs3 
	.byte	W92
	.byte	W01
@ 043   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Gn3 , v020
	.byte	W44
	.byte	W01
@ 044   ----------------------------------------
	.byte		VOL   , 58*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W03
	.byte		N92   , En3 , v127
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_045:
	.byte	W03
	.byte		N92   , En3 , v127
	.byte	W92
	.byte	W01
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_045
@ 047   ----------------------------------------
	.byte	W03
	.byte		N44   , En3 , v127
	.byte	W44
	.byte	W01
@ 048   ----------------------------------------
	.byte	W15
	.byte		VOICE , 56
	.byte	W80
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 051   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_051:
	.byte	W03
	.byte		N44   , Cn3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_052:
	.byte	W03
	.byte		N92   , Gs2 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 054   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_054:
	.byte	W03
	.byte		N44   , Gs2 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_051
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_051
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_052
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_054
@ 073   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W21
@ 074   ----------------------------------------
	.byte	W03
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W21
@ 075   ----------------------------------------
	.byte	W03
	.byte		N32   , An2 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W21
@ 076   ----------------------------------------
	.byte	W03
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W21
@ 077   ----------------------------------------
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W21
@ 078   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W21
@ 079   ----------------------------------------
	.byte	W03
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W21
@ 080   ----------------------------------------
	.byte	W03
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W21
@ 081   ----------------------------------------
	.byte	W03
	.byte		TIE   , Ds2 
	.byte	W92
	.byte	W01
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W92
	.byte	W01
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N92   , An2 
	.byte	W92
	.byte	W01
@ 086   ----------------------------------------
	.byte	W03
	.byte		N92   
	.byte	W92
	.byte	W01
@ 087   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_087:
	.byte	W03
	.byte		N92   , Bn2 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_087
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_006
@ 093   ----------------------------------------
	.byte		VOICE , 1 @ 2
	.byte		VOL   , 58*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W36
	.byte		        c_v-32
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , Fs5 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Fn5 , v072
	.byte	W12
@ 095   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_7_095:
	.byte	W36
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , Ds5 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Fn5 , v076
	.byte	W12
@ 097   ----------------------------------------
	.byte	W36
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , Fs5 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N20   , Fn5 , v072
	.byte	W12
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_095
@ 100   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N32   , Cs5 , v100
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N23   , Fn5 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   , Fn5 , v072
	.byte	W12
@ 101   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		VOICE , 73 @ 48
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W21
@ 102   ----------------------------------------
	.byte	W03
	.byte		        Cn3 
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W21
@ 103   ----------------------------------------
	.byte	W03
	.byte		N80   , As2 
	.byte	W84
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_032
@ 105   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W21
@ 106   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W48
	.byte		N23   , Gs3 
	.byte	W21
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_018
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_019
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_020
@ 110   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N11   , Ds4 , v100
	.byte	W09
@ 111   ----------------------------------------
	.byte	W03
	.byte		TIE   , En4 
	.byte	W92
	.byte	W01
@ 112   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W21
@ 113   ----------------------------------------
	.byte	W03
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		N23   , As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W21
@ 114   ----------------------------------------
	.byte	W03
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W21
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_001
@ 117   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W21
@ 118   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W21
@ 119   ----------------------------------------
	.byte	W03
	.byte		N80   , En3 
	.byte	W84
	.byte		N11   , Ds3 
	.byte	W09
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_027
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_7_B1
mus_pkmn_dp_vs_dialga_palkia_7_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_dp_vs_dialga_palkia_8:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ 1
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , En1 , v100
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_004:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_005:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
mus_pkmn_dp_vs_dialga_palkia_8_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 043   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 047   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
@ 048   ----------------------------------------
	.byte		N44   , Bn0 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
@ 049   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_049:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 051   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_051:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_051
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_051
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_049
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_051
@ 061   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_061:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 063   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_063:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_063
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_063
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_061
@ 072   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 073   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_073:
	.byte		N23   , Bn0 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_074:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_073
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_074
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_074
@ 079   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 081   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_081:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_082:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_081
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_082
@ 085   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_082
@ 087   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 089   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_8_089:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_089
@ 092   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 093   ----------------------------------------
	.byte		VOICE , 120 @ 1
	.byte		TIE   , An2 
	.byte	W96
@ 094   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 119 @ 0
	.byte	W07
	.byte		PAN   , c_v-43
	.byte	W01
	.byte		VOL   , 4*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N56   , Ds1 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		VOL   , 5*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		VOL   , 8*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		PAN   , c_v-19
	.byte		VOL   , 13*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v-12
	.byte		VOL   , 21*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		VOL   , 33*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		VOL   , 49*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		PAN   , c_v+9
	.byte		VOL   , 66*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
@ 095   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		VOL   , 109*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		VOL   , 114*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 97*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 80*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		        49*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W01
	.byte		N56   , Fs3 
	.byte	W03
	.byte		VOL   , 2*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		        5*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		        16*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		VOL   , 21*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+32
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 37*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		PAN   , c_v+34
	.byte		VOL   , 76*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		VOL   , 97*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 100*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		VOL   , 94*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
	.byte		PAN   , c_v-52
	.byte		VOL   , 80*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		VOL   , 27*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		VOL   , 8*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W04
	.byte		VOL   , 0*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-51
	.byte	W09
	.byte		VOL   , 8*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		N68   , Gn1 
	.byte	W03
	.byte		VOL   , 11*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		VOL   , 8*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W03
	.byte		        16*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-39
	.byte		VOL   , 41*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
@ 096   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		BEND  , c_v+13
	.byte	W04
	.byte		PAN   , c_v-21
	.byte		VOL   , 61*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		PAN   , c_v-11
	.byte		VOL   , 91*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		PAN   , c_v+3
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 100*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 103*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		PAN   , c_v+35
	.byte		VOL   , 97*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W04
	.byte		VOL   , 91*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 85*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 76*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 61*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W04
	.byte		VOL   , 53*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOL   , 41*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W01
	.byte		VOICE , 120 @ 1
	.byte	W03
	.byte		VOL   , 27*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		        16*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W04
	.byte		        8*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W01
	.byte		        127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 100   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 112   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_004
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_005
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_8_B1
mus_pkmn_dp_vs_dialga_palkia_8_B2:
@ 121   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pkmn_dp_vs_dialga_palkia_9:
	.byte	KEYSH , mus_pkmn_dp_vs_dialga_palkia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46 @ 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_pkmn_dp_vs_dialga_palkia_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_004:
	.byte		PAN   , c_v-32
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_005:
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_006:
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_007:
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
mus_pkmn_dp_vs_dialga_palkia_9_B1:
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_007
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 047   ----------------------------------------
	.byte		N44   , Cn2 , v100
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_006
@ 049   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_049:
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100
	.byte	W72
	.byte		PAN   , c_v+39
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 051   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_051:
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_052:
	.byte	W48
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N68   
	.byte	W72
@ 054   ----------------------------------------
	.byte		N68   
	.byte	W48
@ 055   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_055:
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N68   , Cn2 , v100
	.byte	W72
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_049
@ 057   ----------------------------------------
	.byte	W48
@ 058   ----------------------------------------
	.byte		N68   , Cn2 , v100
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N68   
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_052
@ 060   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-32
	.byte	W24
@ 061   ----------------------------------------
	.byte		N68   , Cn2 , v100
	.byte	W72
	.byte		N68   
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+41
	.byte	W24
	.byte		N68   
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_051
@ 064   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_064:
	.byte	W48
	.byte		PAN   , c_v+39
	.byte		N68   , Cn2 , v100
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 066   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   
	.byte	W48
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_055
@ 068   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , Cn2 , v100
	.byte	W72
	.byte		N68   
	.byte	W24
@ 069   ----------------------------------------
	.byte	W48
@ 070   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N68   
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N68   
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_064
@ 072   ----------------------------------------
	.byte	W48
@ 073   ----------------------------------------
	.byte		VOICE , 73 @ 51
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 , v100
	.byte	W48
	.byte		N68   
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+41
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Cs2 
	.byte	W24
@ 075   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N44   , An1 
	.byte	W48
	.byte		N68   
	.byte	W48
@ 076   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N23   , En2 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N23   , An1 
	.byte	W24
@ 077   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N68   
	.byte	W48
@ 078   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N23   , Fs2 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N23   , Bn1 
	.byte	W24
@ 079   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N44   , Dn2 
	.byte	W48
	.byte		N68   
	.byte	W48
@ 080   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-34
	.byte		N23   , An2 
	.byte	W24
	.byte		PAN   , c_v+39
	.byte		N23   , Dn2 
	.byte	W24
@ 081   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Gs1 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 082   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 083   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 084   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 085   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , An1 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 086   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 087   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Bn1 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 088   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 089   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N44   , Cs2 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 090   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 091   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   
	.byte	W48
@ 092   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N44   
	.byte	W48
@ 093   ----------------------------------------
	.byte		VOICE , 46 @ 47
	.byte		PAN   , c_v-1
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 094   ----------------------------------------
mus_pkmn_dp_vs_dialga_palkia_9_094:
	.byte		N44   , Cn2 , v100
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_094
	.byte	GOTO
	 .word	mus_pkmn_dp_vs_dialga_palkia_9_B1
mus_pkmn_dp_vs_dialga_palkia_9_B2:
@ 121   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_dp_vs_dialga_palkia:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_dp_vs_dialga_palkia_pri	@ Priority
	.byte	mus_pkmn_dp_vs_dialga_palkia_rev	@ Reverb.

	.word	mus_pkmn_dp_vs_dialga_palkia_grp

	.word	mus_pkmn_dp_vs_dialga_palkia_1
	.word	mus_pkmn_dp_vs_dialga_palkia_2
	.word	mus_pkmn_dp_vs_dialga_palkia_3
	.word	mus_pkmn_dp_vs_dialga_palkia_4
	.word	mus_pkmn_dp_vs_dialga_palkia_5
	.word	mus_pkmn_dp_vs_dialga_palkia_6
	.word	mus_pkmn_dp_vs_dialga_palkia_7
	.word	mus_pkmn_dp_vs_dialga_palkia_8
	.word	mus_pkmn_dp_vs_dialga_palkia_9

	.end
