	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_00_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_pc_ds6hcpc_seq_bgm_bgm_00_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_001:
	.byte	W02
	.byte		N11   , Fn3 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_002:
	.byte	W14
	.byte		N11   , Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        As3 , v076
	.byte	W24
	.byte		        As3 , v080
	.byte	W22
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_001
@ 004   ----------------------------------------
	.byte	W14
	.byte		N11   , Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N23   , Ds3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W22
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_002
@ 007   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W10
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v080
	.byte	W36
	.byte		N44   , Cn2 , v096
	.byte	W56
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v084
	.byte	W36
	.byte		N44   , Cn2 , v088
	.byte	W56
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn2 , v092
	.byte	W36
	.byte		N44   , Dn2 , v088
	.byte	W56
	.byte	W02
@ 012   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Dn2 , v092
	.byte	W56
	.byte	W02
@ 013   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_013:
	.byte	W02
	.byte		N23   , Dn2 , v084
	.byte	W36
	.byte		N44   , Dn2 , v092
	.byte	W56
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_013
@ 015   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_015:
	.byte	W02
	.byte		N23   , En2 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_015
@ 017   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v092
	.byte	W36
	.byte		N44   , Cn2 , v084
	.byte	W56
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Cn2 , v092
	.byte	W56
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn2 , v088
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_013
@ 022   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn2 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_015
@ 024   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_024:
	.byte	W02
	.byte		N23   , Fn2 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn2 , v092
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_026:
	.byte	W02
	.byte		N23   , Dn2 , v092
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_027:
	.byte	W02
	.byte		N23   , Dn2 , v088
	.byte	W36
	.byte		N44   , Dn2 , v080
	.byte	W56
	.byte	W02
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_028:
	.byte	W02
	.byte		N23   , En2 , v084
	.byte	W36
	.byte		N44   , En2 , v088
	.byte	W56
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_029:
	.byte	W02
	.byte		N23   , Fn2 , v084
	.byte	W36
	.byte		N44   , En2 , v096
	.byte	W56
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_030:
	.byte	W02
	.byte		N23   , Dn2 , v088
	.byte	W36
	.byte		N44   , Dn2 , v084
	.byte	W56
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_031:
	.byte	W02
	.byte		N23   , En2 , v088
	.byte	W36
	.byte		N44   , En2 , v080
	.byte	W56
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v088
	.byte	W36
	.byte		N44   , An1 , v084
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v092
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W44
	.byte	W02
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_027
@ 040   ----------------------------------------
	.byte	W02
	.byte		N11   , En2 , v088
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		TIE   , En2 , v088
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , Fn2 , v084
	.byte	W36
	.byte		        Fn2 , v080
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 044   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_044:
	.byte	W02
	.byte		N23   , Fn2 , v080
	.byte	W36
	.byte		N44   , Fn2 , v084
	.byte	W56
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_015
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , Fn2 , v084
	.byte	W36
	.byte		        Fn2 , v080
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_024
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_044
@ 049   ----------------------------------------
	.byte	W02
	.byte		N11   , En2 , v084
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_050:
	.byte	W02
	.byte		N11   , Fn3 , v072
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W10
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_1_051:
	.byte	W14
	.byte		N05   , Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N11   , As3 , v080
	.byte	W24
	.byte		N11   
	.byte	W22
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_050
@ 053   ----------------------------------------
	.byte	W14
	.byte		N05   , Fn3 , v072
	.byte	W24
	.byte		        Fn3 , v068
	.byte	W12
	.byte		N23   , Ds3 , v072
	.byte	W24
	.byte		        En3 
	.byte	W22
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1_051
@ 056   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W10
@ 057   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001:
	.byte	W02
	.byte		N11   , Fn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_002:
	.byte	W14
	.byte		N11   , Dn0 , v127
	.byte	W24
	.byte		        Cn0 
	.byte	W12
	.byte		        AsM1
	.byte	W24
	.byte		        Cn0 
	.byte	W22
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_004:
	.byte	W14
	.byte		N11   , Dn0 , v127
	.byte	W24
	.byte		        Cn0 
	.byte	W12
	.byte		N23   , Ds0 
	.byte	W24
	.byte		        En0 
	.byte	W22
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_006:
	.byte	W14
	.byte		N11   , Dn0 , v127
	.byte	W24
	.byte		        Cn0 
	.byte	W12
	.byte		        AsM1
	.byte	W24
	.byte		N11   
	.byte	W22
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_007:
	.byte	W02
	.byte		N05   , Cn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W92
	.byte	W02
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_009:
	.byte	W02
	.byte		N23   , Fn0 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_010:
	.byte	W02
	.byte		N23   , Fn0 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_011:
	.byte	W02
	.byte		N23   , As0 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012:
	.byte	W02
	.byte		N23   , As0 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_013:
	.byte	W02
	.byte		N23   , Gn0 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_014:
	.byte	W02
	.byte		N23   , Gn0 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn1 
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W22
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_014
@ 023   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_023:
	.byte	W02
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn0 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W22
@ 025   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_014
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_028:
	.byte	W02
	.byte		N23   , An0 , v127
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn0 
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 032   ----------------------------------------
	.byte	W02
	.byte		N23   , An0 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W22
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_028
@ 037   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn0 , v127
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_014
@ 040   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		TIE   
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn0 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W22
@ 043   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_2_043:
	.byte	W02
	.byte		N23   , Dn0 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W22
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W02
	.byte		        As0 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W22
@ 045   ----------------------------------------
	.byte	W02
	.byte		        Cn1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		N32   , Gn0 
	.byte	W32
	.byte	W02
@ 046   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn0 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W22
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_043
@ 048   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn0 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W22
@ 049   ----------------------------------------
	.byte	W02
	.byte		        Cn1 
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2_007
@ 057   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn0 , v127
	.byte	W11
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 , v080
	.byte	W04
	.byte		        En4 , v068
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W03
	.byte		N06   , Cn4 , v096
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W04
	.byte		N05   , Cn3 , v092
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gn2 
	.byte	W04
	.byte		N04   , Fn2 , v068
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W07
	.byte		N06   , Gn1 , v084
	.byte	W04
	.byte		        An1 , v088
	.byte	W03
	.byte		N05   , Bn1 
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W02
	.byte		N04   , Dn2 , v100
	.byte	W03
	.byte		        En2 , v096
	.byte	W02
	.byte		        Fn2 , v100
	.byte	W02
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		N03   , Dn3 , v108
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   , Bn3 , v100
	.byte	W02
	.byte		N11   , An2 , v096
	.byte		N11   , Cn3 , v084
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 , v084
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 , v096
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte	W10
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_3_002:
	.byte	W14
	.byte		N11   , An2 , v084
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , Fn3 , v092
	.byte		N11   , As3 , v096
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N11   , En3 
	.byte		N11   , As3 
	.byte	W22
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_3_003:
	.byte	W02
	.byte		N11   , An2 , v096
	.byte		N11   , Cn3 , v084
	.byte		N11   , Fn3 , v088
	.byte	W24
	.byte		        An2 
	.byte		N11   , Cn3 , v084
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        An2 , v096
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte	W10
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_3_004:
	.byte	W14
	.byte		N11   , An2 , v084
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 , v096
	.byte		N23   , As2 , v084
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N23   , Bn2 , v084
	.byte		N23   , En3 , v088
	.byte	W22
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_003
@ 006   ----------------------------------------
	.byte	W14
	.byte		N11   , An2 , v084
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 , v084
	.byte	W24
	.byte		        An2 , v092
	.byte		N11   , Cn3 , v080
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N11   , Fn3 , v092
	.byte		N11   , As3 , v096
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W22
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_3_007:
	.byte	W02
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 , v084
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 , v096
	.byte		N11   , Gn3 , v076
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		        En3 , v084
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cn4 , v084
	.byte	W24
	.byte		        En3 , v096
	.byte		N11   , Gn3 , v084
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 , v084
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 , v096
	.byte		N11   , Gn3 , v076
	.byte		N11   , Cn4 , v080
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W02
	.byte		        En3 , v084
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cn4 , v084
	.byte	W92
	.byte	W02
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
	.byte	W02
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 , v116
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 , v116
	.byte	W04
@ 028   ----------------------------------------
	.byte	W02
	.byte		        An1 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W02
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W04
@ 032   ----------------------------------------
	.byte	W02
	.byte		        An1 , v124
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W02
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W04
@ 034   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 , v120
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W04
@ 037   ----------------------------------------
	.byte	W02
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 , v116
	.byte	W04
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        As1 , v120
	.byte	W04
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        En3 , v120
	.byte	W04
@ 041   ----------------------------------------
	.byte	W02
	.byte		N12   , Gn3 , v127
	.byte	W92
	.byte	W02
@ 042   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_3_042:
	.byte	W02
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W10
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W10
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W10
@ 045   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W10
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_042
@ 047   ----------------------------------------
	.byte	W02
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W10
@ 048   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W10
@ 049   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v127
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_004
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_003
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3_007
@ 057   ----------------------------------------
	.byte	W02
	.byte		N11   , En3 , v084
	.byte		N11   , Gn3 , v080
	.byte		N11   , Cn4 , v084
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W02
	.byte		N06   , Cn4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v064
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        As3 , v052
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        As3 , v060
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Gn4 , v072
	.byte	W44
	.byte	W03
	.byte		N04   , Gn4 , v096
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W02
	.byte		        En4 , v100
	.byte	W02
	.byte		N03   , Dn4 , v088
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v092
	.byte	W02
	.byte		N04   , An3 
	.byte	W02
	.byte		        Gn3 , v080
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , En3 , v076
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W03
	.byte		        An2 , v056
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v044
	.byte	W03
	.byte		        En2 , v040
	.byte	W04
	.byte		N05   , Dn2 , v032
	.byte	W04
@ 009   ----------------------------------------
	.byte		N02   , Cn2 , v028
	.byte	W24
	.byte	W02
	.byte		N05   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N17   , Cn3 , v127
	.byte	W24
	.byte		N05   , Cn3 , v124
	.byte	W10
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_4_010:
	.byte	W02
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_4_011:
	.byte	W02
	.byte		N05   , Dn3 , v120
	.byte	W24
	.byte		        Dn3 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		TIE   , Dn3 , v124
	.byte	W10
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N17   , Dn3 , v124
	.byte	W24
	.byte		N05   
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Dn3 , v127
	.byte	W24
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W10
@ 015   ----------------------------------------
	.byte	W02
	.byte		N05   , En3 , v120
	.byte	W24
	.byte		        En3 , v124
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		TIE   , Gn3 , v120
	.byte	W10
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N17   , Cn3 , v127
	.byte	W24
	.byte		N05   , Cn3 , v124
	.byte	W10
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_4_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W01
	.byte		EOT   , Dn3 
	.byte	W24
	.byte	W01
	.byte		N05   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N17   , Dn3 , v124
	.byte	W24
	.byte		N05   
	.byte	W10
@ 022   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Dn3 , v127
	.byte	W24
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W10
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v116
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W12
	.byte		TIE   , Fn3 , v124
	.byte	W10
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W22
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
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W64
	.byte		N04   , Gn3 , v092
	.byte	W01
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , En3 , v088
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Bn2 
	.byte	W03
	.byte		        An2 , v068
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 , v056
	.byte	W03
	.byte		        En2 
	.byte	W04
	.byte		N05   , Dn2 , v048
	.byte	W04
@ 058   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v-4
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
	.byte	W24
	.byte	W02
	.byte		N17   , As3 , v104
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		N17   
	.byte	W22
@ 027   ----------------------------------------
	.byte	W02
	.byte		N28   , Gn3 , v112
	.byte	W36
	.byte		N56   , Gn3 , v108
	.byte	W56
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		N23   , An3 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W22
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W24
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N68   , An3 , v108
	.byte	W56
	.byte	W02
@ 030   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N17   , As3 
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
	.byte		        As3 , v112
	.byte	W22
@ 031   ----------------------------------------
	.byte	W02
	.byte		N28   , Gn3 , v104
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		N28   , An3 , v108
	.byte	W36
	.byte		N28   
	.byte	W36
	.byte		N23   , An3 , v112
	.byte	W22
@ 033   ----------------------------------------
	.byte	W02
	.byte		N92   , Fn3 , v104
	.byte	W92
	.byte	W02
@ 034   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , As3 , v112
	.byte	W24
	.byte		        As3 , v104
	.byte	W24
	.byte		N23   , As3 , v108
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N23   , An3 
	.byte	W36
	.byte		        An3 , v112
	.byte	W36
	.byte		        An3 , v108
	.byte	W22
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W56
	.byte	W02
@ 038   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , As3 
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		N23   
	.byte	W22
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W10
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W24
	.byte		TIE   
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , An3 
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_5_043:
	.byte	W02
	.byte		N23   , Fn3 , v104
	.byte	W36
	.byte		N17   , Fn3 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte	W10
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W02
	.byte		        As3 , v112
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W22
@ 045   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn4 , v108
	.byte	W24
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W32
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        An3 
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_5_043
@ 048   ----------------------------------------
	.byte	W02
	.byte		N11   , As3 , v108
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An3 , v112
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W10
@ 049   ----------------------------------------
	.byte	W14
	.byte		        En3 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		TIE   , Fn3 , v108
	.byte	W10
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
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
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+6
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
	.byte	W24
	.byte	W02
	.byte		N17   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W22
@ 027   ----------------------------------------
	.byte	W02
	.byte		N28   , Dn3 , v104
	.byte	W36
	.byte		N56   , Dn3 , v096
	.byte	W56
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn3 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		        Cn3 , v096
	.byte	W22
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W24
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N68   , An2 , v100
	.byte	W56
	.byte	W02
@ 030   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W22
@ 031   ----------------------------------------
	.byte	W02
	.byte		N28   , Cn3 , v100
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		N30   , Fn3 , v104
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N24   
	.byte	W22
@ 033   ----------------------------------------
	.byte	W02
	.byte		N92   , Cn3 , v100
	.byte	W92
	.byte	W02
@ 034   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , Fn3 , v104
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N23   , Fn3 , v104
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		        En3 , v096
	.byte	W36
	.byte		N56   
	.byte	W56
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn3 , v104
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W22
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Cn3 , v096
	.byte	W24
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N56   , An2 , v096
	.byte	W56
	.byte	W02
@ 038   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N11   , Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W24
	.byte		N23   
	.byte	W22
@ 039   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W10
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		TIE   
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_6_043:
	.byte	W02
	.byte		N23   , Dn3 , v100
	.byte	W36
	.byte		N17   , Dn3 , v104
	.byte	W24
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W10
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W22
@ 045   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W32
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Fn3 
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_6_043
@ 048   ----------------------------------------
	.byte	W02
	.byte		N11   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   
	.byte	W10
@ 049   ----------------------------------------
	.byte	W14
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W10
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
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
	.byte	W07
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
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
	.byte	W02
	.byte		N24   , An2 , v124
	.byte		N24   , Cn3 , v120
	.byte		N24   , Fn3 
	.byte	W36
	.byte		N06   , An2 
	.byte		N06   , Cn3 , v112
	.byte		N06   , Fn3 , v120
	.byte	W24
	.byte		N21   , An2 
	.byte		N21   , Cn3 
	.byte		N21   , Fn3 
	.byte	W32
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 , v112
	.byte	W92
	.byte	W02
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
	.byte	W02
	.byte		N18   , Dn3 , v120
	.byte		N18   , Fn3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte		N18   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte		N18   , An3 , v124
	.byte	W24
	.byte		        Dn3 , v120
	.byte		N18   , Fn3 , v112
	.byte	W22
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N18   
	.byte		N18   , An3 , v116
	.byte	W24
	.byte		N12   , En3 , v108
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N12   , Fn3 , v120
	.byte	W10
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Cn3 , v127
	.byte		N12   , En3 
	.byte	W36
	.byte		        Cn3 , v124
	.byte		N12   , En3 , v116
	.byte	W32
	.byte	W02
@ 042   ----------------------------------------
	.byte	W02
	.byte		        Cn3 , v112
	.byte		N12   , Fn3 , v124
	.byte	W92
	.byte	W02
@ 043   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Dn3 , v127
	.byte		N12   , Fn3 , v120
	.byte	W36
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte	W32
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		        Fn3 , v120
	.byte		N12   , As3 , v127
	.byte	W36
	.byte		        Fn3 , v116
	.byte		N12   , As3 , v124
	.byte	W56
	.byte	W02
@ 045   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v116
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		        En3 , v124
	.byte		N12   , An3 , v116
	.byte	W24
	.byte		        En3 , v104
	.byte		N12   , Gn3 , v112
	.byte	W32
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N24   , Fn3 , v120
	.byte		N24   , An3 , v124
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , An3 , v127
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		N09   , Dn3 , v116
	.byte		N09   , Fn3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N09   , Fn3 , v112
	.byte	W24
	.byte		N12   , Dn3 , v116
	.byte		N12   , Fn3 , v108
	.byte	W56
	.byte	W02
@ 048   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v116
	.byte		N12   , As3 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W10
@ 049   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v124
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_7_050:
	.byte	W02
	.byte		N11   , Cn3 , v120
	.byte		N11   , Fn3 , v124
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte		N05   , Fn3 , v124
	.byte	W24
	.byte		        Cn3 , v116
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Fn3 , v124
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N05   , Fn3 
	.byte	W10
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_7_051:
	.byte	W14
	.byte		N05   , Cn3 , v120
	.byte		N05   , Fn3 , v124
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 , v124
	.byte	W24
	.byte		        En3 , v120
	.byte		N11   , As3 , v124
	.byte	W22
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_7_050
@ 053   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 , v120
	.byte		N05   , Fn3 , v124
	.byte	W24
	.byte		        Cn3 , v120
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 , v124
	.byte	W24
	.byte		        Bn2 , v120
	.byte		N23   , En3 , v124
	.byte	W22
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_7_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_7_051
@ 056   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Cn4 , v124
	.byte	W24
	.byte		        Gn3 , v120
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N05   , Cn4 , v120
	.byte	W10
@ 057   ----------------------------------------
	.byte	W07
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_8:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_001:
	.byte	W02
	.byte		N11   , Cn3 , v072
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W14
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W22
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_001
@ 004   ----------------------------------------
	.byte	W14
	.byte		N11   , Cn3 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		        Bn2 
	.byte	W22
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_001
@ 006   ----------------------------------------
	.byte	W14
	.byte		N11   , Cn3 , v068
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W22
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N11   
	.byte	W10
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v084
	.byte	W36
	.byte		N44   , An1 , v096
	.byte	W56
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v080
	.byte	W36
	.byte		N44   , An1 , v088
	.byte	W56
	.byte	W02
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011:
	.byte	W02
	.byte		N23   , As1 , v088
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 015   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v092
	.byte	W36
	.byte		N44   , Cn2 , v084
	.byte	W56
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 017   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v092
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 018   ----------------------------------------
	.byte	W02
	.byte		N23   , An1 , v084
	.byte	W36
	.byte		N44   , An1 , v088
	.byte	W56
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 
	.byte	W36
	.byte		N44   , As1 , v084
	.byte	W56
	.byte	W02
@ 020   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v088
	.byte	W36
	.byte		N44   , As1 , v092
	.byte	W56
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 023   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v084
	.byte		N23   , Cn2 
	.byte	W36
	.byte		N44   , As1 , v088
	.byte		N44   , Cn2 , v084
	.byte	W56
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v088
	.byte	W36
	.byte		N44   , Cn2 , v092
	.byte	W56
	.byte	W02
@ 025   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn2 , v088
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_026:
	.byte	W02
	.byte		N23   , As1 , v084
	.byte	W36
	.byte		N44   , As1 , v092
	.byte	W56
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_028:
	.byte	W02
	.byte		N23   , Cn2 , v080
	.byte	W36
	.byte		N44   , Cn2 , v092
	.byte	W56
	.byte	W02
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_029:
	.byte	W02
	.byte		N23   , Cn2 , v092
	.byte	W36
	.byte		N44   , Cn2 , v096
	.byte	W56
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_030:
	.byte	W02
	.byte		N23   , As1 , v092
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v096
	.byte	W36
	.byte		N44   , Cn2 , v092
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn1 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn1 , v088
	.byte	W24
	.byte		        Gn1 , v096
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		        Fn1 
	.byte	W22
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_026
@ 035   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn2 , v088
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_011
@ 040   ----------------------------------------
	.byte	W02
	.byte		N11   , As1 , v092
	.byte		N11   , Cn2 , v088
	.byte	W24
	.byte		        As1 , v092
	.byte		N11   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , Cn2 , v092
	.byte	W24
	.byte		TIE   , As1 , v088
	.byte		TIE   , Cn2 
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   , As1 
	.byte		        Cn2 
	.byte	W24
	.byte	W01
	.byte		N23   , Cn2 , v084
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W36
	.byte		N44   , Dn2 , v084
	.byte	W56
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn2 , v092
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 045   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v084
	.byte		N23   , Cn2 , v080
	.byte	W36
	.byte		N44   , As1 , v092
	.byte		N44   , Cn2 , v080
	.byte	W56
	.byte	W02
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , Cn2 , v084
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W36
	.byte		N44   , Dn2 , v092
	.byte	W56
	.byte	W02
@ 048   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Dn2 , v088
	.byte	W56
	.byte	W02
@ 049   ----------------------------------------
	.byte	W02
	.byte		N11   , As1 , v096
	.byte		N11   , Cn2 , v092
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_8_050:
	.byte	W02
	.byte		N11   , Cn3 , v072
	.byte	W24
	.byte		N05   , Cn3 , v068
	.byte	W24
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W24
	.byte		N05   
	.byte	W10
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W14
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W22
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_050
@ 053   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 , v068
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		        Bn2 
	.byte	W22
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8_050
@ 055   ----------------------------------------
	.byte	W14
	.byte		N05   , Cn3 , v068
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v080
	.byte	W24
	.byte		        En3 
	.byte	W22
@ 056   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W24
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W10
@ 057   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_9:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_001:
	.byte	W02
	.byte		N11   , An2 , v072
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 , v064
	.byte	W24
	.byte		        An2 , v072
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W14
	.byte		        An2 , v064
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W22
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_001
@ 004   ----------------------------------------
	.byte	W14
	.byte		N11   , An2 , v064
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W22
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_001
@ 006   ----------------------------------------
	.byte	W14
	.byte		N11   , An2 , v064
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W22
@ 007   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 , v064
	.byte	W24
	.byte		        En3 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_009:
	.byte	W02
	.byte		N23   , Fn1 , v084
	.byte	W36
	.byte		N44   , Fn1 , v088
	.byte	W56
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn1 , v092
	.byte	W36
	.byte		N44   , Fn1 , v088
	.byte	W56
	.byte	W02
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_011:
	.byte	W02
	.byte		N23   , Fn1 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_012:
	.byte	W02
	.byte		N23   , Fn1 , v088
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn1 , v080
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 014   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_014:
	.byte	W02
	.byte		N23   , Gn1 , v084
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Gn1 , v088
	.byte	W56
	.byte	W02
@ 016   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Gn1 , v084
	.byte	W56
	.byte	W02
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_009
@ 018   ----------------------------------------
	.byte	W02
	.byte		N23   , Fn1 , v084
	.byte	W36
	.byte		N44   , Fn1 , v080
	.byte	W56
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_011
@ 021   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn1 , v080
	.byte	W36
	.byte		N44   , Gn1 , v088
	.byte	W56
	.byte	W02
@ 022   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_022:
	.byte	W02
	.byte		N23   , Gn1 , v080
	.byte	W36
	.byte		N44   , Gn1 , v084
	.byte	W56
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   , Gn1 , v092
	.byte	W56
	.byte	W02
@ 024   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_024:
	.byte	W02
	.byte		N23   , An1 , v084
	.byte	W36
	.byte		N44   , An1 , v088
	.byte	W56
	.byte	W02
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W92
	.byte	W02
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_014
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_024
@ 029   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_029:
	.byte	W02
	.byte		N23   , An1 , v088
	.byte	W36
	.byte		N44   , An1 , v092
	.byte	W56
	.byte	W02
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_011
@ 031   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn1 , v096
	.byte	W36
	.byte		N44   , Gn1 , v088
	.byte	W56
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		N23   , Cn1 
	.byte	W36
	.byte		N44   , Cn1 , v092
	.byte	W56
	.byte	W02
@ 033   ----------------------------------------
	.byte	W02
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Fn1 , v084
	.byte	W24
	.byte		        Dn1 
	.byte	W22
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_014
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_014
@ 040   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn1 , v092
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W24
	.byte		TIE   , Gn1 , v092
	.byte	W10
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N23   , An1 , v084
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 044   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v092
	.byte	W36
	.byte		N44   , As1 , v088
	.byte	W56
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_022
@ 046   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N23   , An1 , v084
	.byte	W36
	.byte		N23   
	.byte	W32
	.byte	W02
@ 047   ----------------------------------------
	.byte	W02
	.byte		        An1 , v080
	.byte	W36
	.byte		N44   , An1 , v084
	.byte	W56
	.byte	W02
@ 048   ----------------------------------------
	.byte	W02
	.byte		N23   , As1 , v092
	.byte	W36
	.byte		N44   
	.byte	W56
	.byte	W02
@ 049   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn1 , v088
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_050:
	.byte	W02
	.byte		N11   , An2 , v072
	.byte	W24
	.byte		N05   , An2 , v064
	.byte	W24
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v060
	.byte	W24
	.byte		        An2 , v068
	.byte	W10
	.byte	PEND
@ 051   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_9_051:
	.byte	W14
	.byte		N05   , An2 , v060
	.byte	W24
	.byte		        An2 , v068
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte	W24
	.byte		        Cn3 , v068
	.byte	W22
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_050
@ 053   ----------------------------------------
	.byte	W14
	.byte		N05   , An2 , v060
	.byte	W24
	.byte		        An2 , v068
	.byte	W12
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		        Gs2 
	.byte	W22
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9_051
@ 056   ----------------------------------------
	.byte	W02
	.byte		N05   , En3 , v072
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        En3 , v060
	.byte	W24
	.byte		        En3 , v072
	.byte	W12
	.byte		        En3 , v064
	.byte	W12
	.byte		        En3 , v072
	.byte	W10
@ 057   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_00_10:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_00_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_001:
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W22
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_001
@ 004   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v108
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N23   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte		N12   , As0 , v092
	.byte	W12
	.byte		N12   
	.byte	W10
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_001
@ 006   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v092
	.byte	W22
@ 007   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v127
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v108
	.byte		N12   , En0 , v127
	.byte	W10
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v127
	.byte	W60
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W10
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		N12   
	.byte	W10
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_010:
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v072
	.byte	W12
	.byte		        Fs0 , v068
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_011:
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		N12   
	.byte	W10
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W02
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		        En0 , v116
	.byte		N12   , Fs0 , v084
	.byte	W10
@ 013   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_013:
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		N12   
	.byte	W10
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_011
@ 016   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v084
	.byte	W12
	.byte		        En0 , v112
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		        En0 , v120
	.byte		N12   , Fs0 , v084
	.byte	W10
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_011
@ 020   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v072
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W12
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v096
	.byte	W12
	.byte		        En0 , v112
	.byte		N12   , Fs0 , v084
	.byte	W10
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_011
@ 024   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N06   , En0 , v127
	.byte		N12   , Fs0 , v080
	.byte	W06
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		        En0 , v112
	.byte		N12   , Fs0 , v072
	.byte	W06
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W06
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		N12   , Cn0 , v124
	.byte		N06   , En0 , v112
	.byte		N12   , Fs0 , v076
	.byte	W06
	.byte		N06   , En0 , v104
	.byte	W06
	.byte		        En0 , v116
	.byte		N12   , Fs0 , v080
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N06   , En0 , v104
	.byte		N12   , Fs0 , v084
	.byte	W06
	.byte		N06   , En0 , v092
	.byte	W06
	.byte		        En0 , v127
	.byte		N12   , Fs0 , v096
	.byte	W06
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		N12   , Cn0 , v124
	.byte		N06   , En0 , v112
	.byte		N12   , Fs0 , v084
	.byte	W06
	.byte		N06   , En0 , v104
	.byte	W04
@ 025   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N06   , En0 , v127
	.byte		N12   , Fs0 , v084
	.byte	W72
	.byte		N06   , En0 , v112
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        An0 
	.byte	W04
@ 026   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026:
	.byte	W02
	.byte		N24   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , En0 , v127
	.byte		N24   , As0 , v060
	.byte	W22
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 028   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_028:
	.byte	W02
	.byte		N24   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		        En0 , v127
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v127
	.byte		N24   , As0 , v060
	.byte	W22
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_00_10_029:
	.byte	W02
	.byte		N24   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		        En0 , v127
	.byte		N24   , As0 , v060
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v060
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v127
	.byte		N24   , As0 , v060
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W10
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_029
@ 033   ----------------------------------------
	.byte	W02
	.byte		N24   , Cn0 , v124
	.byte	W24
	.byte		        En0 , v127
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N06   , En0 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        An0 , v112
	.byte	W10
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10_026
@ 040   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v060
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v104
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v116
	.byte		N12   , Fs0 , v088
	.byte	W24
	.byte		        Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N12   , Fs0 , v108
	.byte	W10
@ 041   ----------------------------------------
	.byte	W02
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        An0 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 , v120
	.byte	W06
	.byte		        Fn0 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		TIE   , Cs1 , v108
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v076
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 
	.byte		N24   , As0 , v096
	.byte	W22
@ 043   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v076
	.byte	W24
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v088
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W04
	.byte		EOT   , Cs1 
	.byte	W08
	.byte		N24   , As0 , v060
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v116
	.byte		N24   , As0 , v096
	.byte	W22
@ 044   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v084
	.byte	W24
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v080
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v120
	.byte		N24   , As0 , v084
	.byte	W22
@ 045   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v088
	.byte	W24
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v108
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v076
	.byte	W24
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v100
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W10
@ 046   ----------------------------------------
	.byte	W02
	.byte		N12   
	.byte		N24   , As0 , v076
	.byte	W24
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v068
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v127
	.byte		N24   , As0 , v084
	.byte	W22
@ 047   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v080
	.byte	W24
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v088
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		        En0 , v116
	.byte		N24   , As0 , v096
	.byte	W22
@ 048   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N24   , As0 , v076
	.byte	W24
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N24   , As0 , v076
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N06   , En0 , v127
	.byte		N24   , As0 , v104
	.byte	W06
	.byte		N06   , En0 
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v104
	.byte	W04
@ 049   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v127
	.byte		N24   , As0 , v116
	.byte	W92
	.byte	W02
@ 050   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v092
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W10
@ 051   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W22
@ 052   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v092
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v100
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W10
@ 053   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v112
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v124
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v104
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N23   , Ds0 , v104
	.byte		N12   , En0 , v116
	.byte		N12   , As0 , v092
	.byte	W12
	.byte		N12   
	.byte	W10
@ 054   ----------------------------------------
	.byte	W02
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v112
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v092
	.byte		N12   , En0 , v112
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v116
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W10
@ 055   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W12
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v120
	.byte		N24   , As0 , v092
	.byte	W24
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v112
	.byte		N24   , As0 , v092
	.byte	W22
@ 056   ----------------------------------------
	.byte	W02
	.byte		N12   , Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v116
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v124
	.byte	W12
	.byte		        Cn0 
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v124
	.byte	W24
	.byte		        Cn0 
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v124
	.byte	W12
	.byte		        Cn0 
	.byte		N11   , Ds0 , v100
	.byte		N12   , En0 , v120
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v104
	.byte		N12   , En0 , v120
	.byte	W10
@ 057   ----------------------------------------
	.byte	W02
	.byte		        Cn0 , v124
	.byte		N11   , Ds0 , v096
	.byte		N12   , En0 , v124
	.byte	W60
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		N12   , Gn0 , v116
	.byte	W12
	.byte		        Fn0 , v120
	.byte	W10
@ 058   ----------------------------------------
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_00:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_00_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_00_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_7
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_8
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_9
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_00_10

	.end
