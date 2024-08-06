	.include "MPlayDef.s"

	.equ	ins_test_oct_m1_n24_w24_grp, voicegroup999
	.equ	ins_test_oct_m1_n24_w24_pri, 0
	.equ	ins_test_oct_m1_n24_w24_rev, 0
	.equ	ins_test_oct_m1_n24_w24_mvl, 127
	.equ	ins_test_oct_m1_n24_w24_key, 0
	.equ	ins_test_oct_m1_n24_w24_tbs, 1
	.equ	ins_test_oct_m1_n24_w24_exg, 0
	.equ	ins_test_oct_m1_n24_w24_cmp, 1

	.section .rodata
	.global	ins_test_oct_m1_n24_w24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_m1_n24_w24_1:
	.byte	KEYSH , ins_test_oct_m1_n24_w24_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_m1_n24_w24_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_m1_n24_w24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N24, CnM1, v100
	.byte W24
	.byte N24, CsM1, v100
	.byte W24
	.byte N24, DnM1, v100
	.byte W24
	.byte N24, DsM1, v100
	.byte W24
	.byte N24, EnM1, v100
	.byte W24
	.byte N24, FnM1, v100
	.byte W24
	.byte N24, FsM1, v100
	.byte W24
	.byte N24, GnM1, v100
	.byte W24
	.byte N24, GsM1, v100
	.byte W24
	.byte N24, AnM1, v100
	.byte W24
	.byte N24, AsM1, v100
	.byte W24
	.byte N24, BnM1, v100
	.byte W24

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_m1_n24_w24:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_m1_n24_w24_pri	@ Priority
	.byte	ins_test_oct_m1_n24_w24_rev	@ Reverb.

	.word	ins_test_oct_m1_n24_w24_grp

	.word	ins_test_oct_m1_n24_w24_1

	.end
