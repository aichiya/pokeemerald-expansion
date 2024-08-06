	.include "MPlayDef.s"

	.equ	ins_test_oct_0_n01_w01_grp, voicegroup999
	.equ	ins_test_oct_0_n01_w01_pri, 0
	.equ	ins_test_oct_0_n01_w01_rev, 0
	.equ	ins_test_oct_0_n01_w01_mvl, 127
	.equ	ins_test_oct_0_n01_w01_key, 0
	.equ	ins_test_oct_0_n01_w01_tbs, 1
	.equ	ins_test_oct_0_n01_w01_exg, 0
	.equ	ins_test_oct_0_n01_w01_cmp, 1

	.section .rodata
	.global	ins_test_oct_0_n01_w01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_0_n01_w01_1:
	.byte	KEYSH , ins_test_oct_0_n01_w01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_0_n01_w01_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_0_n01_w01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N01, Cn0, v100
	.byte W01
	.byte N01, Cs0, v100
	.byte W01
	.byte N01, Dn0, v100
	.byte W01
	.byte N01, Ds0, v100
	.byte W01
	.byte N01, En0, v100
	.byte W01
	.byte N01, Fn0, v100
	.byte W01
	.byte N01, Fs0, v100
	.byte W01
	.byte N01, Gn0, v100
	.byte W01
	.byte N01, Gs0, v100
	.byte W01
	.byte N01, An0, v100
	.byte W01
	.byte N01, As0, v100
	.byte W01
	.byte N01, Bn0, v100
	.byte W01

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_0_n01_w01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_0_n01_w01_pri	@ Priority
	.byte	ins_test_oct_0_n01_w01_rev	@ Reverb.

	.word	ins_test_oct_0_n01_w01_grp

	.word	ins_test_oct_0_n01_w01_1

	.end
