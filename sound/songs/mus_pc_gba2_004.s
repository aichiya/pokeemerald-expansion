	.include "MPlayDef.s"

	.equ	mus_pc_gba2_004_grp, voicegroup501
	.equ	mus_pc_gba2_004_pri, 0
	.equ	mus_pc_gba2_004_rev, 50
	.equ	mus_pc_gba2_004_mvl, 92
	.equ	mus_pc_gba2_004_key, 0
	.equ	mus_pc_gba2_004_tbs, 1
	.equ	mus_pc_gba2_004_exg, 0
	.equ	mus_pc_gba2_004_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_004
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_004_1:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_gba2_004_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 88*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 9
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_004_1_loop:
	.byte		VOICE , 9
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_004_1_003:
	.byte	W01
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_1_004:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_1_005:
	.byte	W01
	.byte		N48   , As3 , v120
	.byte	W48
	.byte		N12   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_004_1_006:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_003
@ 008   ----------------------------------------
mus_pc_gba2_004_1_008:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_008
@ 017   ----------------------------------------
	.byte	W01
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W11
@ 018   ----------------------------------------
mus_pc_gba2_004_1_018:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_004_1_019:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 026   ----------------------------------------
mus_pc_gba2_004_1_026:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_004_1_027:
	.byte	W01
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_004_1_028:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W11
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_1_028
@ 033   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_004_2:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 49*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 91
	.byte		MOD   , 2
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_004_2_002:
	.byte	W01
mus_pc_gba2_004_2_loop:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_004_2_003:
	.byte	W01
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_2_004:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_2_005:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_003
@ 008   ----------------------------------------
mus_pc_gba2_004_2_008:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_008
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 018   ----------------------------------------
mus_pc_gba2_004_2_018:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_004_2_019:
	.byte	W01
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W11
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W11
@ 026   ----------------------------------------
mus_pc_gba2_004_2_026:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_004_2_027:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_026
@ 029   ----------------------------------------
mus_pc_gba2_004_2_029:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_2_029
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_004_3:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 77*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 9
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_004_3_002:
	.byte	W01
mus_pc_gba2_004_3_loop:
	.byte		VOICE , 9
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_004_3_003:
	.byte	W01
	.byte		N18   , An3 , v120
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_3_004:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_3_005:
	.byte	W01
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		N12   , En3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_004_3_006:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_003
@ 008   ----------------------------------------
mus_pc_gba2_004_3_008:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W01
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W11
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_008
@ 017   ----------------------------------------
	.byte	W01
	.byte		N48   , Gn2 , v120
	.byte	W48
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W11
@ 018   ----------------------------------------
mus_pc_gba2_004_3_018:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_004_3_019:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W11
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W23
@ 026   ----------------------------------------
mus_pc_gba2_004_3_026:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W11
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_004_3_027:
	.byte	W01
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_004_3_028:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W24
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W11
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_3_028
@ 033   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_004_4:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 63*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_004_4_002:
	.byte	W01
mus_pc_gba2_004_4_loop:
	.byte		VOICE , 1
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 003   ----------------------------------------
mus_pc_gba2_004_4_003:
	.byte	W01
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_4_004:
	.byte	W01
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_4_005:
	.byte	W01
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_004_4_006:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_003
@ 008   ----------------------------------------
mus_pc_gba2_004_4_008:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_004_4_009:
	.byte	W01
	.byte		N06   , Cs3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_009
@ 018   ----------------------------------------
mus_pc_gba2_004_4_018:
	.byte	W01
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_004_4_019:
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		        An2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 026   ----------------------------------------
mus_pc_gba2_004_4_026:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_004_4_027:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_4_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_004_5:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 63*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_004_5_002:
	.byte	W01
mus_pc_gba2_004_5_loop:
	.byte		VOICE , 1
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 003   ----------------------------------------
mus_pc_gba2_004_5_003:
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_5_004:
	.byte	W01
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_5_005:
	.byte	W01
	.byte		N06   , Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_004_5_006:
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_003
@ 008   ----------------------------------------
mus_pc_gba2_004_5_008:
	.byte	W01
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_004_5_009:
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_009
@ 018   ----------------------------------------
mus_pc_gba2_004_5_018:
	.byte	W01
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_004_5_019:
	.byte	W01
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W01
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_019
@ 024   ----------------------------------------
	.byte	W01
	.byte		N06   , Gs2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
@ 026   ----------------------------------------
mus_pc_gba2_004_5_026:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 027   ----------------------------------------
mus_pc_gba2_004_5_027:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_5_027
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_004_6:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 35*mus_pc_gba2_004_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W11
	.byte		VOICE , 103
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 002   ----------------------------------------
mus_pc_gba2_004_6_002:
	.byte		N12   , An0 , v100
	.byte	W01
mus_pc_gba2_004_6_loop:
	.byte	W11
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_004_6_003:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_004_6_004:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_004_6_005:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_004_6_006:
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_003
@ 008   ----------------------------------------
mus_pc_gba2_004_6_008:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_004_6_009:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_009
@ 018   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 019   ----------------------------------------
mus_pc_gba2_004_6_019:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_019
@ 024   ----------------------------------------
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 027   ----------------------------------------
mus_pc_gba2_004_6_027:
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_004_6_028:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_004_6_029:
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_6_029
@ 034   ----------------------------------------
	.byte		N12   , En1 , v120
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_004_7:
	.byte	KEYSH , mus_pc_gba2_004_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 49*mus_pc_gba2_004_mvl/mxv
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_004_7_002:
	.byte	W01
mus_pc_gba2_004_7_loop:
	.byte	W11
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_004_7_003:
	.byte	W13
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_004_7_003
@ 034   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_004_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_004:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_004_pri	@ Priority
	.byte	mus_pc_gba2_004_rev	@ Reverb.

	.word	mus_pc_gba2_004_grp

	.word	mus_pc_gba2_004_1
	.word	mus_pc_gba2_004_2
	.word	mus_pc_gba2_004_3
	.word	mus_pc_gba2_004_4
	.word	mus_pc_gba2_004_5
	.word	mus_pc_gba2_004_6
	.word	mus_pc_gba2_004_7

	.end
