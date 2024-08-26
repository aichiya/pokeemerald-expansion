	.include "MPlayDef.s"

	.equ	ins_test_placeholder_3_grp, voicegroup999
	.equ	ins_test_placeholder_3_pri, 0
	.equ	ins_test_placeholder_3_rev, 0
	.equ	ins_test_placeholder_3_mvl, 127
	.equ	ins_test_placeholder_3_key, 0
	.equ	ins_test_placeholder_3_tbs, 1
	.equ	ins_test_placeholder_3_exg, 0
	.equ	ins_test_placeholder_3_cmp, 1

	.section .rodata
	.global	ins_test_placeholder_3
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_placeholder_3_1:
	.byte	KEYSH , ins_test_placeholder_3_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_placeholder_3_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 100*ins_test_placeholder_3_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N24, Cn3, v100
	.byte W96
	.byte N24, Cs3, v100
	.byte W96
	.byte N24, Dn3, v100
	.byte W96
	.byte N24, Ds3, v100
	.byte W96
	.byte N24, En3, v100
	.byte W96
	.byte N24, Fn3, v100
	.byte W96
	.byte N24, Fs3, v100
	.byte W96
	.byte N24, Gn3, v100
	.byte W96
	.byte N24, Gs3, v100
	.byte W96
	.byte N24, An3, v100
	.byte W96
	.byte N24, As3, v100
	.byte W96
	.byte N24, Bn3, v100
	.byte W96
	.byte W96
	.byte N96, Cn3, v100
	.byte W96
	.byte N96, Cs3, v100
	.byte W96
	.byte N96, Dn3, v100
	.byte W96
	.byte N96, Ds3, v100
	.byte W96
	.byte N96, En3, v100
	.byte W96
	.byte N96, Fn3, v100
	.byte W96
	.byte N96, Fs3, v100
	.byte W96
	.byte N96, Gn3, v100
	.byte W96
	.byte N96, Gs3, v100
	.byte W96
	.byte N96, An3, v100
	.byte W96
	.byte N96, As3, v100
	.byte W96
	.byte N96, Bn3, v100
	.byte W96
	.byte W96
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_placeholder_3:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_placeholder_3_pri	@ Priority
	.byte	ins_test_placeholder_3_rev	@ Reverb.

	.word	ins_test_placeholder_3_grp

	.word	ins_test_placeholder_3_1

	.end
