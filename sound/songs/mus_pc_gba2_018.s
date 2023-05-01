	.include "MPlayDef.s"

	.equ	mus_pc_gba2_018_grp, voicegroup501
	.equ	mus_pc_gba2_018_pri, 0
	.equ	mus_pc_gba2_018_rev, 50
	.equ	mus_pc_gba2_018_mvl, 92
	.equ	mus_pc_gba2_018_key, 0
	.equ	mus_pc_gba2_018_tbs, 1
	.equ	mus_pc_gba2_018_exg, 0
	.equ	mus_pc_gba2_018_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_018
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_018_1:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_pc_gba2_018_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 103*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 16
	.byte		N48   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_1_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_1_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N48   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W66
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_1_loop:
	.byte		VOICE , 16
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_1_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_018_1_010:
	.byte	W01
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_010
@ 013   ----------------------------------------
mus_pc_gba2_018_1_013:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W21
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_018_1_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Bn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_018_1_015:
	.byte	W90
	.byte	W01
	.byte		N03   , Gn3 , v124
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_018_1_016:
	.byte	W01
	.byte		N24   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_018_1_017:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_016
@ 019   ----------------------------------------
mus_pc_gba2_018_1_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N16   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Fs3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_016
@ 037   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N16   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 040   ----------------------------------------
mus_pc_gba2_018_1_040:
	.byte	W01
	.byte		N36   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N48   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_gba2_018_1_041:
	.byte	W01
	.byte		N36   , Bn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_gba2_018_1_042:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_gba2_018_1_043:
	.byte	W01
	.byte		MOD   , 0
	.byte	W06
	.byte		N03   , An3 , v124
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_gba2_018_1_044:
	.byte	W01
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_044
@ 053   ----------------------------------------
mus_pc_gba2_018_1_053:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W68
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_044
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_1_053
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_018_2:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 103*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 5
	.byte		N36   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_2_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_2_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_018_2_003:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_003
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_2_loop:
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_2_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 014   ----------------------------------------
mus_pc_gba2_018_2_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_014
@ 016   ----------------------------------------
mus_pc_gba2_018_2_016:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_018_2_017:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_017
@ 022   ----------------------------------------
mus_pc_gba2_018_2_022:
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Gn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Gn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W48
	.byte		VOICE , 5
	.byte		N24   , Gn3 , v127
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W04
@ 024   ----------------------------------------
	.byte	W01
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_022
@ 039   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W48
	.byte		VOICE , 5
	.byte		N24   , Cn4 , v127
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W04
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
mus_pc_gba2_018_2_041:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 043   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 044   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 048   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_041
@ 050   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 051   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 052   ----------------------------------------
mus_pc_gba2_018_2_052:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_2_052
@ 055   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_018_3:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 98*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 16
	.byte		N48   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_3_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_3_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N48   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W66
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_3_loop:
	.byte		VOICE , 16
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_3_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_018_3_010:
	.byte	W01
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_010
@ 013   ----------------------------------------
mus_pc_gba2_018_3_013:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_018_3_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W44
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_018_3_015:
	.byte	W90
	.byte	W01
	.byte		N03   , Dn3 , v124
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_018_3_016:
	.byte	W01
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_018_3_017:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_016
@ 019   ----------------------------------------
mus_pc_gba2_018_3_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_016
@ 021   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 022   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N16   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Ds3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_016
@ 037   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 038   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N16   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 040   ----------------------------------------
mus_pc_gba2_018_3_040:
	.byte	W01
	.byte		N36   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N48   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_gba2_018_3_041:
	.byte	W01
	.byte		N36   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte	W12
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_gba2_018_3_042:
	.byte	W01
	.byte		MOD   , 0
	.byte		N96   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_gba2_018_3_043:
	.byte	W01
	.byte		MOD   , 0
	.byte	W06
	.byte		N03   , Gn3 , v124
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N36   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
	.byte	PEND
@ 044   ----------------------------------------
mus_pc_gba2_018_3_044:
	.byte	W01
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_044
@ 053   ----------------------------------------
mus_pc_gba2_018_3_053:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W68
	.byte	W03
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_044
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_3_053
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_018_4:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		N24   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_4_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_4_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_4_loop:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_4_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 014   ----------------------------------------
mus_pc_gba2_018_4_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_014
@ 016   ----------------------------------------
mus_pc_gba2_018_4_016:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 022   ----------------------------------------
mus_pc_gba2_018_4_022:
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_022
@ 039   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
mus_pc_gba2_018_4_041:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_gba2_018_4_042:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_042
@ 044   ----------------------------------------
mus_pc_gba2_018_4_044:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_042
@ 052   ----------------------------------------
mus_pc_gba2_018_4_052:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_4_052
@ 055   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_018_5:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		N24   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_5_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_5_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_5_loop:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_5_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 014   ----------------------------------------
mus_pc_gba2_018_5_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_014
@ 016   ----------------------------------------
mus_pc_gba2_018_5_016:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 022   ----------------------------------------
mus_pc_gba2_018_5_022:
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_022
@ 039   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
mus_pc_gba2_018_5_041:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_gba2_018_5_042:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_042
@ 044   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 048   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_042
@ 052   ----------------------------------------
mus_pc_gba2_018_5_052:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_5_052
@ 055   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Dn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_018_6:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 98*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W92
	.byte	W03
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
	.byte	W01
mus_pc_gba2_018_6_loop:
	.byte		VOICE , 13
	.byte	W92
	.byte	W03
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
	.byte	W01
	.byte		        100
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N18   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte		N03   , Dn3 , v124
	.byte	W03
	.byte		        Ds3 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 026   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 027   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , En4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 028   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 030   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 031   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v084
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v064
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 032   ----------------------------------------
mus_pc_gba2_018_6_032:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_gba2_018_6_033:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v084
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v064
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Dn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn4 , v052
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 035   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , An3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_6_033
@ 038   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v072
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W32
	.byte	W03
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
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_018_7:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 1
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_7_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_7_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_7_loop:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_7_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , En2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 014   ----------------------------------------
mus_pc_gba2_018_7_014:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Dn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_014
@ 016   ----------------------------------------
mus_pc_gba2_018_7_016:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Fn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 022   ----------------------------------------
mus_pc_gba2_018_7_022:
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N24   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_014
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_022
@ 039   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 041   ----------------------------------------
mus_pc_gba2_018_7_041:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gs2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_gba2_018_7_042:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_042
@ 044   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , An2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 045   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 046   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   , En2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 048   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_042
@ 052   ----------------------------------------
mus_pc_gba2_018_7_052:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_7_052
@ 055   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Bn2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_gba2_018_8:
	.byte	KEYSH , mus_pc_gba2_018_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 94*mus_pc_gba2_018_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 17
	.byte		N48   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_018_8_001:
	.byte	W01
	.byte		MOD   , 0
	.byte		N48   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   
	.byte	W09
	.byte		MOD   , 2
	.byte	W36
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_018_8_002:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_018_8_003:
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_003
@ 008   ----------------------------------------
	.byte	W01
mus_pc_gba2_018_8_loop:
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 009   ----------------------------------------
mus_pc_gba2_018_8_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_018_8_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 022   ----------------------------------------
mus_pc_gba2_018_8_022:
	.byte	W01
	.byte		MOD   , 0
	.byte		N16   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W07
	.byte		        0
	.byte		N16   
	.byte	W09
	.byte		MOD   , 2
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_018_8_023:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_023
@ 040   ----------------------------------------
mus_pc_gba2_018_8_040:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 046   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 047   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W12
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_009
@ 052   ----------------------------------------
mus_pc_gba2_018_8_052:
	.byte	W01
	.byte		MOD   , 0
	.byte		N36   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 053   ----------------------------------------
mus_pc_gba2_018_8_053:
	.byte	W01
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_018_8_053
@ 056   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_018_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_018:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_018_pri	@ Priority
	.byte	mus_pc_gba2_018_rev	@ Reverb.

	.word	mus_pc_gba2_018_grp

	.word	mus_pc_gba2_018_1
	.word	mus_pc_gba2_018_2
	.word	mus_pc_gba2_018_3
	.word	mus_pc_gba2_018_4
	.word	mus_pc_gba2_018_5
	.word	mus_pc_gba2_018_6
	.word	mus_pc_gba2_018_7
	.word	mus_pc_gba2_018_8

	.end
