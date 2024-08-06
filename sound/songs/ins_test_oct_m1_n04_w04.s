	.include "MPlayDef.s"

	.equ	ins_test_oct_m1_n04_w04_grp, voicegroup999
	.equ	ins_test_oct_m1_n04_w04_pri, 0
	.equ	ins_test_oct_m1_n04_w04_rev, 0
	.equ	ins_test_oct_m1_n04_w04_mvl, 127
	.equ	ins_test_oct_m1_n04_w04_key, 0
	.equ	ins_test_oct_m1_n04_w04_tbs, 1
	.equ	ins_test_oct_m1_n04_w04_exg, 0
	.equ	ins_test_oct_m1_n04_w04_cmp, 1

	.section .rodata
	.global	ins_test_oct_m1_n04_w04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_m1_n04_w04_1:
	.byte	KEYSH , ins_test_oct_m1_n04_w04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_m1_n04_w04_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_m1_n04_w04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N04, CnM1, v100
	.byte W04
	.byte N04, CsM1, v100
	.byte W04
	.byte N04, DnM1, v100
	.byte W04
	.byte N04, DsM1, v100
	.byte W04
	.byte N04, EnM1, v100
	.byte W04
	.byte N04, FnM1, v100
	.byte W04
	.byte N04, FsM1, v100
	.byte W04
	.byte N04, GnM1, v100
	.byte W04
	.byte N04, GsM1, v100
	.byte W04
	.byte N04, AnM1, v100
	.byte W04
	.byte N04, AsM1, v100
	.byte W04
	.byte N04, BnM1, v100
	.byte W04

	.byte W24

@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_m1_n04_w04:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_m1_n04_w04_pri	@ Priority
	.byte	ins_test_oct_m1_n04_w04_rev	@ Reverb.

	.word	ins_test_oct_m1_n04_w04_grp

	.word	ins_test_oct_m1_n04_w04_1

	.end
