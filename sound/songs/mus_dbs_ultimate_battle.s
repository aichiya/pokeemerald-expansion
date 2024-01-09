	.include "MPlayDef.s"

	.equ	mus_dbs_ultimate_battle_grp, voicegroup202
	.equ	mus_dbs_ultimate_battle_pri, 0
	.equ	mus_dbs_ultimate_battle_rev, 0
	.equ	mus_dbs_ultimate_battle_mvl, 100
	.equ	mus_dbs_ultimate_battle_key, 0
	.equ	mus_dbs_ultimate_battle_tbs, 1
	.equ	mus_dbs_ultimate_battle_exg, 0
	.equ	mus_dbs_ultimate_battle_cmp, 1

	.section .rodata
	.global	mus_dbs_ultimate_battle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dbs_ultimate_battle_1:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_dbs_ultimate_battle_tbs/2
	.byte		VOICE , 106 @ 61
	.byte		VOL   , 127*mus_dbs_ultimate_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_ultimate_battle_1_001:
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_001
@ 004   ----------------------------------------
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , Gn4 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W24
	.byte	W01
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
mus_dbs_ultimate_battle_1_009:
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W72
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dbs_ultimate_battle_1_010:
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dbs_ultimate_battle_1_011:
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W60
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_dbs_ultimate_battle_1_012:
	.byte	W12
	.byte		N23   , Fn4 , v064
	.byte		N23   , As4 
	.byte		N23   , Dn5 
	.byte	W60
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_011
@ 014   ----------------------------------------
mus_dbs_ultimate_battle_1_014:
	.byte	W12
	.byte		N05   , As3 , v080
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W36
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
mus_dbs_ultimate_battle_1_015:
	.byte		N23   , Dn4 , v080
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Ds4 , v088
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_dbs_ultimate_battle_1_016:
	.byte		N23   , Fn4 , v096
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte		N23   , Bn4 
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte	TEMPO , 150*mus_dbs_ultimate_battle_tbs/2
	.byte		N23   , Ds4 
	.byte		N23   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 160*mus_dbs_ultimate_battle_tbs/2
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v080
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N56   , Cn4 
	.byte		N56   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W36
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn3 , v096
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte		N92   , Bn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        An3 
	.byte		N92   , Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        En4 
	.byte		N44   , Gn4 
	.byte	W72
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_015
@ 043   ----------------------------------------
	.byte		N23   , Fn4 , v096
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Fn4 
	.byte		N23   , Bn4 
	.byte	W48
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_016
@ 052   ----------------------------------------
mus_dbs_ultimate_battle_1_052:
	.byte	W84
	.byte		N23   , Dn4 , v096
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn4 
	.byte		N17   , Fn4 
	.byte	W36
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_1_052
@ 057   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn4 , v096
	.byte		N17   , Fn4 
	.byte	W36
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte		TIE   , Gn4 
	.byte		TIE   , Cn5 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 120*mus_dbs_ultimate_battle_tbs/2
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gn4 
	.byte		        Cn5 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dbs_ultimate_battle_2:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103 @ 61
	.byte		VOL   , 127*mus_dbs_ultimate_battle_mvl/mxv
	.byte	W48
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_ultimate_battle_2_001:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_2_001
@ 004   ----------------------------------------
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
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
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte	W60
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N48   , Ds4 , v096
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		N05   , Fn4 , v096
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W60
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@

mus_dbs_ultimate_battle_3:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 113*mus_dbs_ultimate_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_ultimate_battle_3_001:
	.byte	W12
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dbs_ultimate_battle_3_002:
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_001
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N23   , Dn1 
	.byte		N23   , An2 
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
@ 009   ----------------------------------------
mus_dbs_ultimate_battle_3_009:
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dbs_ultimate_battle_3_010:
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 012   ----------------------------------------
mus_dbs_ultimate_battle_3_012:
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 016   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 017   ----------------------------------------
mus_dbs_ultimate_battle_3_017:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_dbs_ultimate_battle_3_018:
	.byte	W06
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , Bn0 
	.byte		N23   , Cs2 
	.byte		N23   , An2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Bn0 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W24
@ 020   ----------------------------------------
mus_dbs_ultimate_battle_3_020:
	.byte		N11   , Bn0 , v112
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_ultimate_battle_3_021:
	.byte		N11   , Bn0 , v112
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_020
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v112
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W30
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W42
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
mus_dbs_ultimate_battle_3_032:
	.byte		N23   , Dn1 , v112
	.byte		N23   , As1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte		N23   , As1 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte		N23   , As1 
	.byte	W48
	.byte		N11   , Bn0 
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_032
@ 035   ----------------------------------------
	.byte		N23   , Dn1 , v112
	.byte		N23   , As1 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 043   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_010
@ 051   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Gs1 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_009
@ 055   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_3_018
@ 058   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.3) ****************@

mus_dbs_ultimate_battle_4:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16 @ 30
	.byte		VOL   , 127*mus_dbs_ultimate_battle_mvl/mxv
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
	.byte	W48
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
mus_dbs_ultimate_battle_4_009:
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dbs_ultimate_battle_4_010:
	.byte	W12
	.byte		N32   , Gn2 , v096
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_dbs_ultimate_battle_4_011:
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dbs_ultimate_battle_4_012:
	.byte	W12
	.byte		N32   , Dn3 , v096
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_dbs_ultimate_battle_4_013:
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_dbs_ultimate_battle_4_014:
	.byte		N23   , Ds3 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N68   , As2 
	.byte		N68   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W30
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
mus_dbs_ultimate_battle_4_015:
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N04   , Fn3 , v096
	.byte	W04
	.byte		N07   , Gn3 
	.byte	W08
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N92   , Gn4 
	.byte	W48
@ 019   ----------------------------------------
mus_dbs_ultimate_battle_4_019:
	.byte	W72
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N92   , An2 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_019
@ 024   ----------------------------------------
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N68   , An2 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N19   , Cn3 
	.byte		N19   , En3 
	.byte	W20
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An2 
	.byte		N44   , An3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		TIE   
	.byte	W60
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_015
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
	.byte		N11   , Cn3 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_015
@ 051   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W01
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 052   ----------------------------------------
mus_dbs_ultimate_battle_4_052:
	.byte	W12
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W60
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_4_052
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , Cn5 
	.byte	W60
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.4) ****************@

mus_dbs_ultimate_battle_5:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17 @ 29
	.byte		VOL   , 93*mus_dbs_ultimate_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N92   , Cn2 , v096
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
@ 001   ----------------------------------------
mus_dbs_ultimate_battle_5_001:
	.byte	W48
	.byte		N92   , Cn2 , v096
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_dbs_ultimate_battle_5_002:
	.byte	W48
	.byte		N92   , Gs1 , v096
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_002
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte		TIE   , Gn3 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte		        Gn3 
	.byte	W01
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
@ 009   ----------------------------------------
mus_dbs_ultimate_battle_5_009:
	.byte	W48
	.byte		N92   , As1 , v096
	.byte		N92   , Dn2 
	.byte		N92   , Fn2 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_dbs_ultimate_battle_5_010:
	.byte	W48
	.byte		N92   , Gs1 , v096
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_010
@ 015   ----------------------------------------
mus_dbs_ultimate_battle_5_015:
	.byte	W48
	.byte		N44   , As1 , v096
	.byte		N44   , Dn2 
	.byte		N44   , Fn2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
mus_dbs_ultimate_battle_5_016:
	.byte		N23   , Cn2 , v096
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N32   , Gs1 
	.byte		N32   , Cn2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Cn2 
	.byte		N32   , Gs2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dbs_ultimate_battle_5_017:
	.byte	W24
	.byte		N23   , Dn2 , v096
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N44   , Gn1 
	.byte		N44   , As1 
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_dbs_ultimate_battle_5_018:
	.byte		N23   , As1 , v096
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , As1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Cn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
@ 020   ----------------------------------------
mus_dbs_ultimate_battle_5_020:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W36
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte	W36
	.byte		        Gn1 
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_ultimate_battle_5_021:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N56   , Cn2 
	.byte		N11   , En2 
	.byte		N56   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W36
	.byte		        An1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v096
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N56   , Dn2 
	.byte		N11   , Fs2 
	.byte		N56   , An2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N44   , Fn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N92   , Dn2 
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte		N92   , Gn2 
	.byte		N92   , Bn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_015
@ 043   ----------------------------------------
	.byte		N23   , Cn2 , v096
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Gn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_018
@ 054   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn2 , v096
	.byte		N92   , Ds2 
	.byte		N92   , Cn3 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		N32   , Gs1 
	.byte		N32   , Cn2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Gs1 
	.byte		N32   , Cn2 
	.byte		N32   , Gs2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_5_017
@ 057   ----------------------------------------
	.byte		N23   , As1 , v096
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , As1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		TIE   , Cn2 
	.byte		TIE   , Ds2 
	.byte		TIE   , Cn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn2 
	.byte		        Ds2 
	.byte		        Cn3 
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

mus_dbs_ultimate_battle_6:
	.byte	KEYSH , mus_dbs_ultimate_battle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22 @ 33
	.byte		VOL   , 95*mus_dbs_ultimate_battle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N68   , Cn1 , v096
	.byte		N68   , Cn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N68   , Cn1 
	.byte		N68   , Cn2 
	.byte	W48
@ 002   ----------------------------------------
mus_dbs_ultimate_battle_6_002:
	.byte	W24
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N68   , Gs0 
	.byte		N68   , Gs1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_002
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N32   , Fn0 
	.byte		N32   , Fn1 
	.byte	W36
	.byte		        Gn0 
	.byte		N32   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N44   , Fn0 
	.byte		N44   , Fn1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N32   , Gn0 
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Gn0 
	.byte		N32   , Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn0 
	.byte		TIE   , Gn1 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
mus_dbs_ultimate_battle_6_009:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dbs_ultimate_battle_6_010:
	.byte		N11   , As0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_dbs_ultimate_battle_6_011:
	.byte		N11   , Gs0 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_dbs_ultimate_battle_6_012:
	.byte		N11   , As0 , v096
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_011
@ 016   ----------------------------------------
mus_dbs_ultimate_battle_6_016:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs0 
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Gs0 
	.byte		N32   , Gs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dbs_ultimate_battle_6_017:
	.byte	W24
	.byte		N23   , Gs1 , v096
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_dbs_ultimate_battle_6_018:
	.byte		N23   , As0 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		        Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N92   , Cn1 
	.byte		N92   , Cn2 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
mus_dbs_ultimate_battle_6_019:
	.byte	W48
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_ultimate_battle_6_020:
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_ultimate_battle_6_021:
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N56   , Gn0 
	.byte		N56   , Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_021
@ 026   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte		N11   , Fn1 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N44   , Fn0 
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N11   , Gn1 
	.byte	W60
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_011
@ 043   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_018
@ 054   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn1 , v096
	.byte		N92   , Cn2 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		N32   , Gs0 
	.byte		N32   , Gs1 
	.byte	W36
	.byte		        Gs0 
	.byte		N32   , Gs1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_ultimate_battle_6_017
@ 057   ----------------------------------------
	.byte		N23   , As0 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		        Gn0 
	.byte		N23   , Gn1 
	.byte	W24
	.byte		TIE   , Cn1 
	.byte		TIE   , Cn2 
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	FINE

@******************************************************@
	.align	2

mus_dbs_ultimate_battle:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dbs_ultimate_battle_pri	@ Priority
	.byte	mus_dbs_ultimate_battle_rev	@ Reverb.

	.word	mus_dbs_ultimate_battle_grp

	.word	mus_dbs_ultimate_battle_1
	.word	mus_dbs_ultimate_battle_2
	.word	mus_dbs_ultimate_battle_3
	.word	mus_dbs_ultimate_battle_4
	.word	mus_dbs_ultimate_battle_5
	.word	mus_dbs_ultimate_battle_6

	.end
