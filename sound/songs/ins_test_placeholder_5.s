	.include "MPlayDef.s"

	.equ	ins_test_placeholder_5_grp, voicegroup999
	.equ	ins_test_placeholder_5_pri, 0
	.equ	ins_test_placeholder_5_rev, 0
	.equ	ins_test_placeholder_5_mvl, 127
	.equ	ins_test_placeholder_5_key, 0
	.equ	ins_test_placeholder_5_tbs, 1
	.equ	ins_test_placeholder_5_exg, 0
	.equ	ins_test_placeholder_5_cmp, 1

	.section .rodata
	.global	ins_test_placeholder_5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_placeholder_5_1:
	.byte	KEYSH , ins_test_placeholder_5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_placeholder_5_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_placeholder_5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte W96
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_placeholder_5:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_placeholder_5_pri	@ Priority
	.byte	ins_test_placeholder_5_rev	@ Reverb.

	.word	ins_test_placeholder_5_grp

	.word	ins_test_placeholder_5_1

	.end
