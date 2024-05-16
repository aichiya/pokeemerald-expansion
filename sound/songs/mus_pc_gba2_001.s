	.include "MPlayDef.s"

	.equ	mus_pc_gba2_001_grp, voicegroup501
	.equ	mus_pc_gba2_001_pri, 0
	.equ	mus_pc_gba2_001_rev, 50
	.equ	mus_pc_gba2_001_mvl, 92
	.equ	mus_pc_gba2_001_key, 0
	.equ	mus_pc_gba2_001_tbs, 1
	.equ	mus_pc_gba2_001_exg, 0
	.equ	mus_pc_gba2_001_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_001
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_001_1:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_pc_gba2_001_tbs/2
	.byte		VOICE , 9
	.byte		VOL   , 85*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 2
	.byte		N09   , En3 , v120
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N36   
	.byte	W56
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N09   , An3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N18   , As3 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N09   , En3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		N09   , An3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_001_2:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 63*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 90
	.byte		MOD   , 2
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_001_2_001:
	.byte	W01
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_001_2_002:
	.byte	W01
	.byte		N12   , Fn0 , v127
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_2_002
@ 006   ----------------------------------------
mus_pc_gba2_001_2_006:
	.byte	W01
	.byte		N12   , Gn0 , v127
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_2_006
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_001_3:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 77*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 2
	.byte		N09   , Cn3 , v120
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N09   , En3 
	.byte	W18
	.byte		N36   
	.byte	W56
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_001_4:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 70*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte	W06
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
mus_pc_gba2_001_4_001:
	.byte	W07
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W07
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W23
@ 003   ----------------------------------------
mus_pc_gba2_001_4_003:
	.byte	W07
	.byte		N06   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_4_003
@ 006   ----------------------------------------
mus_pc_gba2_001_4_006:
	.byte	W01
	.byte		N18   , Dn3 , v120
	.byte	W18
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_4_006
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_001_5:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 63*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte	W06
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
mus_pc_gba2_001_5_001:
	.byte	W07
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W07
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W23
@ 003   ----------------------------------------
mus_pc_gba2_001_5_003:
	.byte	W07
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_5_003
@ 006   ----------------------------------------
mus_pc_gba2_001_5_006:
	.byte	W01
	.byte		N18   , Bn2 , v120
	.byte	W18
	.byte		N09   , Gn2 
	.byte	W18
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_5_006
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_001_6:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 56*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 9
	.byte		N09   , En3 , v120
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N36   
	.byte	W56
@ 002   ----------------------------------------
	.byte	W04
	.byte		N09   , An3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		N18   , As3 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		N09   , En3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		N09   , An3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W04
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N18   
	.byte	W18
	.byte		N09   , Gn3 
	.byte	W18
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_001_7:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 77*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		VOICE , 9
	.byte		N09   , Cn3 , v120
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N09   , En3 
	.byte	W18
	.byte		N36   
	.byte	W56
@ 002   ----------------------------------------
	.byte	W04
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		N09   , Cn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W04
	.byte		N09   , Fn3 
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W04
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		N18   
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_gba2_001_8:
	.byte	KEYSH , mus_pc_gba2_001_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 42*mus_pc_gba2_001_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W11
	.byte		VOICE , 102
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_pc_gba2_001_8_002:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Fn0 
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_001_8_002
@ 006   ----------------------------------------
	.byte		N12   , Fn0 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_001_8
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_001:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_001_pri	@ Priority
	.byte	mus_pc_gba2_001_rev	@ Reverb.

	.word	mus_pc_gba2_001_grp

	.word	mus_pc_gba2_001_1
	.word	mus_pc_gba2_001_2
	.word	mus_pc_gba2_001_3
	.word	mus_pc_gba2_001_4
	.word	mus_pc_gba2_001_5
	.word	mus_pc_gba2_001_6
	.word	mus_pc_gba2_001_7
	.word	mus_pc_gba2_001_8

	.end
