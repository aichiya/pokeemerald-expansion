	.include "MPlayDef.s"

	.equ	mus_pc_gba2_014_grp, voicegroup501
	.equ	mus_pc_gba2_014_pri, 0
	.equ	mus_pc_gba2_014_rev, 50
	.equ	mus_pc_gba2_014_mvl, 92
	.equ	mus_pc_gba2_014_key, 0
	.equ	mus_pc_gba2_014_tbs, 1
	.equ	mus_pc_gba2_014_exg, 0
	.equ	mus_pc_gba2_014_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_014
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_014_1:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_pc_gba2_014_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 103*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 16
	.byte		N24   , Cs3 , v124
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
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
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
	.byte		N12   , Ds3 
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
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cs3 
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
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
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
	.byte		N12   , As3 
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
	.byte		N12   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		TIE   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        94*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        89*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        84*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        78*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        73*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        66*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        59*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_pc_gba2_014_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_1_loop:
	.byte		VOICE , 16
	.byte		VOL   , 103*mus_pc_gba2_014_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
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
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 008   ----------------------------------------
	.byte	W13
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
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 011   ----------------------------------------
	.byte	W13
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
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
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 014   ----------------------------------------
	.byte	W13
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
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As3 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 017   ----------------------------------------
	.byte	W13
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W11
@ 018   ----------------------------------------
mus_pc_gba2_014_1_018:
	.byte	W01
	.byte		N12   , Fn2 , v124
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
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_018
@ 021   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 022   ----------------------------------------
mus_pc_gba2_014_1_022:
	.byte	W01
	.byte		N12   , Ds2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
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
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_014_1_023:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gs3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
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
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_023
@ 026   ----------------------------------------
mus_pc_gba2_014_1_026:
	.byte	W01
	.byte		N06   , Fn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
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
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_014_1_027:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , As3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_027
@ 030   ----------------------------------------
mus_pc_gba2_014_1_030:
	.byte	W01
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , As2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fn3 , v124
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
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
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
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_1_030
@ 033   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gs3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
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
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 034   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        0
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 036   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 037   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 038   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 041   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 042   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 16
	.byte		VOL   , 103*mus_pc_gba2_014_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_014_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_014_2:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 94*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 84
	.byte		N24   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 001   ----------------------------------------
	.byte	W13
	.byte		N12   , Cn1 
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
	.byte	W12
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Cs1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N12   , Cn1 
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
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 004   ----------------------------------------
mus_pc_gba2_014_2_004:
	.byte	W01
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_2_loop:
	.byte		VOICE , 84
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 009   ----------------------------------------
mus_pc_gba2_014_2_009:
	.byte	W01
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_009
@ 035   ----------------------------------------
mus_pc_gba2_014_2_035:
	.byte	W01
	.byte		N12   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_gba2_014_2_036:
	.byte	W01
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_014_2_037:
	.byte	W01
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_gba2_014_2_038:
	.byte	W01
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_2_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 84
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_014_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_014_3:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 16
	.byte		N24   , Gs2 , v124
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
	.byte		N24   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
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
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N24   , Gs2 
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
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds3 
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
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		TIE   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W84
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 94*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        89*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        84*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        78*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        73*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        66*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        59*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		        51*mus_pc_gba2_014_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_3_loop:
	.byte		VOICE , 16
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
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
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 008   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , As3 
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
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 010   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 011   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , As3 
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
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 014   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , As3 
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 017   ----------------------------------------
	.byte	W13
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W11
@ 018   ----------------------------------------
mus_pc_gba2_014_3_018:
	.byte	W01
	.byte		N12   , Cn2 , v124
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
	.byte		N12   , Ds3 
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
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
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
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_018
@ 021   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 022   ----------------------------------------
mus_pc_gba2_014_3_022:
	.byte	W01
	.byte		N12   , As1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
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
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_014_3_023:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_023
@ 026   ----------------------------------------
mus_pc_gba2_014_3_026:
	.byte	W01
	.byte		N06   , Cn3 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Gs1 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Cn2 
	.byte	W12
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
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_014_3_027:
	.byte	W01
	.byte		MOD   , 0
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
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_027
@ 030   ----------------------------------------
mus_pc_gba2_014_3_030:
	.byte	W01
	.byte		N06   , As2 , v124
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , As2 
	.byte	W12
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
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N12   , Ds3 
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_3_030
@ 033   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N48   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 034   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        0
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 036   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Fs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 037   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 038   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , As3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W14
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , En2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 040   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 041   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   , Cn2 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 042   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 16
	.byte		N06   , Cn3 
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_014_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_014_4:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N24   , Cs3 , v124
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
	.byte		N24   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_014_4_001:
	.byte	W13
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs3 
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
	.byte		N24   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_001
@ 004   ----------------------------------------
mus_pc_gba2_014_4_004:
	.byte	W01
	.byte		N12   , Gs3 , v124
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
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_014_4_005:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gs3 , v124
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
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_4_loop:
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
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
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
mus_pc_gba2_014_4_007:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Gs3 , v124
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_005
@ 009   ----------------------------------------
mus_pc_gba2_014_4_009:
	.byte	W01
	.byte		N12   , Gn3 , v124
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_014_4_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Gn3 
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_014_4_011:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v124
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
	.byte		N12   , Gn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_011
@ 018   ----------------------------------------
mus_pc_gba2_014_4_018:
	.byte	W01
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
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_014_4_019:
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
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_019
@ 022   ----------------------------------------
mus_pc_gba2_014_4_022:
	.byte	W01
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_014_4_023:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_023
@ 034   ----------------------------------------
	.byte	W01
	.byte		N24   , Ds3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte		VOL   , 94*mus_pc_gba2_014_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 036   ----------------------------------------
mus_pc_gba2_014_4_036:
	.byte	W01
	.byte		N12   , En3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_014_4_037:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_gba2_014_4_038:
	.byte	W01
	.byte		N12   , Gn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_4_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N12   , Cn3 , v124
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
	.byte	W03
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_014_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_014_5:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N24   , Gs2 , v124
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
	.byte		N24   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , An2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_014_5_001:
	.byte	W13
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs2 
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
	.byte		N24   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W11
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_001
@ 004   ----------------------------------------
mus_pc_gba2_014_5_004:
	.byte	W01
	.byte		N12   , Fn3 , v124
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
@ 005   ----------------------------------------
mus_pc_gba2_014_5_005:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v124
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_5_loop:
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
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
@ 007   ----------------------------------------
mus_pc_gba2_014_5_007:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Fn3 , v124
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
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
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_005
@ 009   ----------------------------------------
mus_pc_gba2_014_5_009:
	.byte	W01
	.byte		N12   , Ds3 , v124
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
@ 010   ----------------------------------------
mus_pc_gba2_014_5_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds3 
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_014_5_011:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v124
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
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_011
@ 018   ----------------------------------------
mus_pc_gba2_014_5_018:
	.byte	W01
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_014_5_019:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_019
@ 022   ----------------------------------------
mus_pc_gba2_014_5_022:
	.byte	W01
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_014_5_023:
	.byte	W01
	.byte		MOD   , 0
	.byte		N12   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , As2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_023
@ 034   ----------------------------------------
	.byte	W01
	.byte		N24   , As2 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N06   , As2 , v096
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v124
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte		VOL   , 94*mus_pc_gba2_014_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 036   ----------------------------------------
mus_pc_gba2_014_5_036:
	.byte	W01
	.byte		N12   , Cn3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , Cn3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_014_5_037:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_gba2_014_5_038:
	.byte	W01
	.byte		N12   , En3 , v088
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v096
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v100
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v108
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v112
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v120
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   , En3 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_5_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N12   , Gn2 , v124
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
	.byte	W03
	.byte		        0
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 98*mus_pc_gba2_014_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	GOTO
	.word	mus_pc_gba2_014_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_014_6:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 78*mus_pc_gba2_014_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte	W12
	.byte		VOICE , 97
	.byte		N24   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Dn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 001   ----------------------------------------
mus_pc_gba2_014_6_001:
	.byte	W01
	.byte		MOD   , 0
	.byte	W24
	.byte		N12   , Cn1 , v124
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
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N24   , Cs1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , Cn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W15
	.byte		        0
	.byte		N12   , En1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 005   ----------------------------------------
mus_pc_gba2_014_6_005:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_6_loop:
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 97
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 009   ----------------------------------------
mus_pc_gba2_014_6_009:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_014_6_010:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 012   ----------------------------------------
mus_pc_gba2_014_6_012:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_010
@ 035   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 036   ----------------------------------------
mus_pc_gba2_014_6_036:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Bn0 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_014_6_037:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_gba2_014_6_038:
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Ds1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W02
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_6_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		MOD   , 0
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 97
	.byte	GOTO
	.word	mus_pc_gba2_014_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_014_7:
	.byte	KEYSH , mus_pc_gba2_014_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_pc_gba2_014_mvl/mxv
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 003   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 004   ----------------------------------------
mus_pc_gba2_014_7_004:
	.byte	W01
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_014_7_loop:
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Dn1
	.byte	W12
	.byte		N06   , Cn1
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12
	.byte	W12
	.byte		N06
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		N12   , Dn1
	.byte	W12
	.byte		N06   , Cn1
	.byte	W06
	.byte		N06
	.byte	W05
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 008   ----------------------------------------
mus_pc_gba2_014_7_008:
	.byte	W01
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 034   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W11
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_004
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_014_7_008
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W05
@ 044   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_014_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_014:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_014_pri	@ Priority
	.byte	mus_pc_gba2_014_rev	@ Reverb.

	.word	mus_pc_gba2_014_grp

	.word	mus_pc_gba2_014_1
	.word	mus_pc_gba2_014_2
	.word	mus_pc_gba2_014_3
	.word	mus_pc_gba2_014_4
	.word	mus_pc_gba2_014_5
	.word	mus_pc_gba2_014_6
	.word	mus_pc_gba2_014_7

	.end
