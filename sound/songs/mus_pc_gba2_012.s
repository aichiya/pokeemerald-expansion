	.include "MPlayDef.s"

	.equ	mus_pc_gba2_012_grp, voicegroup501
	.equ	mus_pc_gba2_012_pri, 0
	.equ	mus_pc_gba2_012_rev, 50
	.equ	mus_pc_gba2_012_mvl, 92
	.equ	mus_pc_gba2_012_key, 0
	.equ	mus_pc_gba2_012_tbs, 1
	.equ	mus_pc_gba2_012_exg, 0
	.equ	mus_pc_gba2_012_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_012
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_012_1:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_pc_gba2_012_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_1_loop:
	.byte		VOICE , 6
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N54   , As3 
	.byte	W05
@ 003   ----------------------------------------
mus_pc_gba2_012_1_003:
	.byte	W48
	.byte	W01
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_012_1_004:
	.byte	W36
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W17
@ 006   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N54   , As3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_004
@ 009   ----------------------------------------
	.byte	W01
	.byte		N48   , Ds3 , v120
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W17
@ 010   ----------------------------------------
	.byte	W01
	.byte		N96   , Dn3 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
mus_pc_gba2_012_1_011:
	.byte	W01
	.byte		N48   , Ds3 , v108
	.byte	W48
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_012_1_012:
	.byte	W01
	.byte		N36   , An3 , v108
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_012_1_013:
	.byte	W01
	.byte		N48   , Ds3 , v108
	.byte	W48
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W17
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W01
	.byte		N96   , Dn3 
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_013
@ 018   ----------------------------------------
mus_pc_gba2_012_1_018:
	.byte	W01
	.byte		N18   , Fs3 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N24   , As3 , v120
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_012_1_019:
	.byte	W19
	.byte		N06   , As3 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_012_1_020:
	.byte	W19
	.byte		N06   , An3 , v120
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W01
	.byte		N18   , Ds3 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W17
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_1_020
@ 025   ----------------------------------------
	.byte	W01
	.byte		N18   , Ds3 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W01
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , Dn3 
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gs3 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_012_2:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 63*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 83
	.byte		MOD   , 2
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_012_2_001:
	.byte	W01
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_2_loop:
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_012_2_003:
	.byte	W01
	.byte		N18   , Ds1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_003
@ 018   ----------------------------------------
mus_pc_gba2_012_2_018:
	.byte	W01
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_012_2_019:
	.byte	W01
	.byte		N18   , Ds1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_019
@ 022   ----------------------------------------
mus_pc_gba2_012_2_022:
	.byte	W01
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_012_2_023:
	.byte	W01
	.byte		N18   , Ds1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W05
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_2_022
@ 027   ----------------------------------------
	.byte	W01
	.byte		N18   , Ds1 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_012_3:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 81*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_3_loop:
	.byte		VOICE , 6
	.byte		N48   , Dn3 , v120
	.byte	W48
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W05
@ 003   ----------------------------------------
mus_pc_gba2_012_3_003:
	.byte	W48
	.byte	W01
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N42   , Fs3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_012_3_004:
	.byte	W36
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_012_3_005:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W17
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N54   , Gn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_005
@ 010   ----------------------------------------
	.byte	W01
	.byte		N96   , An2 , v120
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
mus_pc_gba2_012_3_011:
	.byte	W01
	.byte		N48   , As2 , v108
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_012_3_012:
	.byte	W01
	.byte		N36   , Fs3 , v108
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_012_3_013:
	.byte	W01
	.byte		N48   , As2 , v108
	.byte	W48
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N18   , An2 
	.byte	W17
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W01
	.byte		N96   
	.byte	W92
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_013
@ 018   ----------------------------------------
mus_pc_gba2_012_3_018:
	.byte	W01
	.byte		N18   , Dn3 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N24   , Gn3 , v120
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_012_3_019:
	.byte	W19
	.byte		N06   , Gn3 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N24   , Fs3 , v120
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_012_3_020:
	.byte	W19
	.byte		N06   , Fs3 , v120
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W01
	.byte		N18   , As2 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W17
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_3_020
@ 025   ----------------------------------------
	.byte	W01
	.byte		N18   , As2 , v120
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
@ 026   ----------------------------------------
	.byte	W01
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N48   , An2 
	.byte	W44
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
	.byte		        As2 , v072
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_012_4:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_012_4_001:
	.byte	W01
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_4_loop:
	.byte		VOICE , 1
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 004   ----------------------------------------
mus_pc_gba2_012_4_004:
	.byte	W01
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 010   ----------------------------------------
mus_pc_gba2_012_4_010:
	.byte	W01
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_012_4_011:
	.byte	W01
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_011
@ 018   ----------------------------------------
mus_pc_gba2_012_4_018:
	.byte	W01
	.byte		N18   , Dn3 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_012_4_019:
	.byte	W01
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        As3 , v112
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_4_001
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_012_5:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_012_5_001:
	.byte	W01
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_5_loop:
	.byte		VOICE , 1
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W05
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 004   ----------------------------------------
mus_pc_gba2_012_5_004:
	.byte	W01
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 010   ----------------------------------------
mus_pc_gba2_012_5_010:
	.byte	W01
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_012_5_011:
	.byte	W01
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_011
@ 018   ----------------------------------------
mus_pc_gba2_012_5_018:
	.byte	W01
	.byte		N18   , An2 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_012_5_019:
	.byte	W01
	.byte		N18   , Ds3 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_5_001
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_012_6:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 35*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 96
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W01
@ 001   ----------------------------------------
mus_pc_gba2_012_6_001:
	.byte	W11
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_012_6_loop:
	.byte	W10
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W12
	.byte		N18
	.byte	W18
	.byte		N18
	.byte	W18
	.byte		N12
	.byte	W01
@ 003   ----------------------------------------
mus_pc_gba2_012_6_003:
	.byte	W11
	.byte		N18   , Ds1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_003
@ 018   ----------------------------------------
	.byte	W11
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
@ 019   ----------------------------------------
mus_pc_gba2_012_6_019:
	.byte	W05
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_019
@ 022   ----------------------------------------
mus_pc_gba2_012_6_022:
	.byte	W05
	.byte		N06   , Ds1 , v120
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_gba2_012_6_023:
	.byte	W05
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_6_022
@ 027   ----------------------------------------
	.byte	W05
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Ds1 , v072
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W01
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_012_7:
	.byte	KEYSH , mus_pc_gba2_012_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W01
	.byte		VOL   , 63*mus_pc_gba2_012_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N06   , Dn1 , v100
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_012_7_001:
	.byte	W84
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_012_7_002:
	.byte	W01
mus_pc_gba2_012_7_loop:
	.byte	W84
	.byte		N06   , Dn1 , v100
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 004   ----------------------------------------
mus_pc_gba2_012_7_004:
	.byte	W84
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 019   ----------------------------------------
mus_pc_gba2_012_7_019:
	.byte	W84
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_012_7_001
@ 028   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_012_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_012:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_012_pri	@ Priority
	.byte	mus_pc_gba2_012_rev	@ Reverb.

	.word	mus_pc_gba2_012_grp

	.word	mus_pc_gba2_012_1
	.word	mus_pc_gba2_012_2
	.word	mus_pc_gba2_012_3
	.word	mus_pc_gba2_012_4
	.word	mus_pc_gba2_012_5
	.word	mus_pc_gba2_012_6
	.word	mus_pc_gba2_012_7

	.end
