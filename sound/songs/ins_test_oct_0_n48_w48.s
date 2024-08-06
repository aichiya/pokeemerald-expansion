	.include "MPlayDef.s"

	.equ	ins_test_oct_0_n48_w48_grp, voicegroup999
	.equ	ins_test_oct_0_n48_w48_pri, 0
	.equ	ins_test_oct_0_n48_w48_rev, 0
	.equ	ins_test_oct_0_n48_w48_mvl, 127
	.equ	ins_test_oct_0_n48_w48_key, 0
	.equ	ins_test_oct_0_n48_w48_tbs, 1
	.equ	ins_test_oct_0_n48_w48_exg, 0
	.equ	ins_test_oct_0_n48_w48_cmp, 1

	.section .rodata
	.global	ins_test_oct_0_n48_w48
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_0_n48_w48_1:
	.byte	KEYSH , ins_test_oct_0_n48_w48_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_0_n48_w48_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_0_n48_w48_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N48, Cn0, v100
	.byte W48
	.byte N48, Cs0, v100
	.byte W48
	.byte N48, Dn0, v100
	.byte W48
	.byte N48, Ds0, v100
	.byte W48
	.byte N48, En0, v100
	.byte W48
	.byte N48, Fn0, v100
	.byte W48
	.byte N48, Fs0, v100
	.byte W48
	.byte N48, Gn0, v100
	.byte W48
	.byte N48, Gs0, v100
	.byte W48
	.byte N48, An0, v100
	.byte W48
	.byte N48, As0, v100
	.byte W48
	.byte N48, Bn0, v100
	.byte W48

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_0_n48_w48:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_0_n48_w48_pri	@ Priority
	.byte	ins_test_oct_0_n48_w48_rev	@ Reverb.

	.word	ins_test_oct_0_n48_w48_grp

	.word	ins_test_oct_0_n48_w48_1

	.end
