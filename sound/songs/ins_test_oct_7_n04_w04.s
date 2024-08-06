	.include "MPlayDef.s"

	.equ	ins_test_oct_7_n04_w04_grp, voicegroup999
	.equ	ins_test_oct_7_n04_w04_pri, 0
	.equ	ins_test_oct_7_n04_w04_rev, 0
	.equ	ins_test_oct_7_n04_w04_mvl, 127
	.equ	ins_test_oct_7_n04_w04_key, 0
	.equ	ins_test_oct_7_n04_w04_tbs, 1
	.equ	ins_test_oct_7_n04_w04_exg, 0
	.equ	ins_test_oct_7_n04_w04_cmp, 1

	.section .rodata
	.global	ins_test_oct_7_n04_w04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_7_n04_w04_1:
	.byte	KEYSH , ins_test_oct_7_n04_w04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_7_n04_w04_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_7_n04_w04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N04, Cn7, v100
	.byte W04
	.byte N04, Cs7, v100
	.byte W04
	.byte N04, Dn7, v100
	.byte W04
	.byte N04, Ds7, v100
	.byte W04
	.byte N04, En7, v100
	.byte W04
	.byte N04, Fn7, v100
	.byte W04
	.byte N04, Fs7, v100
	.byte W04
	.byte N04, Gn7, v100
	.byte W04
	.byte N04, Gs7, v100
	.byte W04
	.byte N04, An7, v100
	.byte W04
	.byte N04, As7, v100
	.byte W04
	.byte N04, Bn7, v100
	.byte W04

	.byte W24

@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_7_n04_w04:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_7_n04_w04_pri	@ Priority
	.byte	ins_test_oct_7_n04_w04_rev	@ Reverb.

	.word	ins_test_oct_7_n04_w04_grp

	.word	ins_test_oct_7_n04_w04_1

	.end
