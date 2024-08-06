	.include "MPlayDef.s"

	.equ	ins_test_placeholder_1_grp, voicegroup999
	.equ	ins_test_placeholder_1_pri, 0
	.equ	ins_test_placeholder_1_rev, 0
	.equ	ins_test_placeholder_1_mvl, 127
	.equ	ins_test_placeholder_1_key, 0
	.equ	ins_test_placeholder_1_tbs, 1
	.equ	ins_test_placeholder_1_exg, 0
	.equ	ins_test_placeholder_1_cmp, 1

	.section .rodata
	.global	ins_test_placeholder_1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_placeholder_1_1:
	.byte	KEYSH , ins_test_placeholder_1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_placeholder_1_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_placeholder_1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte W96
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_placeholder_1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_placeholder_1_pri	@ Priority
	.byte	ins_test_placeholder_1_rev	@ Reverb.

	.word	ins_test_placeholder_1_grp

	.word	ins_test_placeholder_1_1

	.end
