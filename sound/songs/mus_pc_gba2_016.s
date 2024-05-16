	.include "MPlayDef.s"

	.equ	mus_pc_gba2_016_grp, voicegroup501
	.equ	mus_pc_gba2_016_pri, 0
	.equ	mus_pc_gba2_016_rev, 50
	.equ	mus_pc_gba2_016_mvl, 92
	.equ	mus_pc_gba2_016_key, 0
	.equ	mus_pc_gba2_016_tbs, 1
	.equ	mus_pc_gba2_016_exg, 0
	.equ	mus_pc_gba2_016_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_016
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_016_1:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_pc_gba2_016_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 88*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_1_loop:
	.byte		VOICE , 14
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_016_1_003:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , An4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_016_1_004:
	.byte	W01
	.byte		N06   , Bn3 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_003
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_003
@ 010   ----------------------------------------
mus_pc_gba2_016_1_010:
	.byte	W01
	.byte		N06   , Bn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_016_1_011:
	.byte	W36
	.byte	W01
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_016_1_012:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_1_012
@ 017   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_016_2:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 70*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 84
	.byte		MOD   , 2
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_016_2_001:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_2_loop:
	.byte		VOICE , 84
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_001
@ 004   ----------------------------------------
mus_pc_gba2_016_2_004:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_004
@ 009   ----------------------------------------
mus_pc_gba2_016_2_009:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_016_2_010:
	.byte	W01
	.byte		N12   , Bn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_016_2_011:
	.byte	W01
	.byte		N12   , Bn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_2_004
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_016_3:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 81*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_3_loop:
	.byte		VOICE , 14
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_016_3_003:
	.byte	W01
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_016_3_004:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_003
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_003
@ 010   ----------------------------------------
mus_pc_gba2_016_3_010:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_016_3_011:
	.byte	W36
	.byte	W01
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_016_3_012:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_3_012
@ 017   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_016_4:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_016_4_001:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_4_loop:
	.byte		VOICE , 1
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 010   ----------------------------------------
mus_pc_gba2_016_4_010:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_010
@ 012   ----------------------------------------
mus_pc_gba2_016_4_012:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_4_001
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_016_5:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_016_5_001:
	.byte	W01
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_5_loop:
	.byte		VOICE , 1
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_016_5_003:
	.byte	W01
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_003
@ 010   ----------------------------------------
mus_pc_gba2_016_5_010:
	.byte	W01
	.byte		N06   , Ds3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_010
@ 012   ----------------------------------------
mus_pc_gba2_016_5_012:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_5_001
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_016_6:
	.byte	KEYSH , mus_pc_gba2_016_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 49*mus_pc_gba2_016_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 97
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W01
@ 001   ----------------------------------------
mus_pc_gba2_016_6_001:
	.byte	W11
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_016_6_loop:
	.byte	W10
	.byte		VOICE , 97
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W01
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_001
@ 004   ----------------------------------------
mus_pc_gba2_016_6_004:
	.byte	W11
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_004
@ 009   ----------------------------------------
mus_pc_gba2_016_6_009:
	.byte	W11
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_016_6_010:
	.byte	W11
	.byte		N12   , Bn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_016_6_011:
	.byte	W11
	.byte		N12   , Bn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_016_6_004
@ 017   ----------------------------------------
	.byte	W11
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_016_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_016:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_016_pri	@ Priority
	.byte	mus_pc_gba2_016_rev	@ Reverb.

	.word	mus_pc_gba2_016_grp

	.word	mus_pc_gba2_016_1
	.word	mus_pc_gba2_016_2
	.word	mus_pc_gba2_016_3
	.word	mus_pc_gba2_016_4
	.word	mus_pc_gba2_016_5
	.word	mus_pc_gba2_016_6

	.end
