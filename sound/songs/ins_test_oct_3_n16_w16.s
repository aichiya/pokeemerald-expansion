	.include "MPlayDef.s"

	.equ	ins_test_oct_3_n16_w16_grp, voicegroup999
	.equ	ins_test_oct_3_n16_w16_pri, 0
	.equ	ins_test_oct_3_n16_w16_rev, 0
	.equ	ins_test_oct_3_n16_w16_mvl, 127
	.equ	ins_test_oct_3_n16_w16_key, 0
	.equ	ins_test_oct_3_n16_w16_tbs, 1
	.equ	ins_test_oct_3_n16_w16_exg, 0
	.equ	ins_test_oct_3_n16_w16_cmp, 1

	.section .rodata
	.global	ins_test_oct_3_n16_w16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_3_n16_w16_1:
	.byte	KEYSH , ins_test_oct_3_n16_w16_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_3_n16_w16_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_3_n16_w16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N16, Cn3, v100
	.byte W16
	.byte N16, Cs3, v100
	.byte W16
	.byte N16, Dn3, v100
	.byte W16
	.byte N16, Ds3, v100
	.byte W16
	.byte N16, En3, v100
	.byte W16
	.byte N16, Fn3, v100
	.byte W16
	.byte N16, Fs3, v100
	.byte W16
	.byte N16, Gn3, v100
	.byte W16
	.byte N16, Gs3, v100
	.byte W16
	.byte N16, An3, v100
	.byte W16
	.byte N16, As3, v100
	.byte W16
	.byte N16, Bn3, v100
	.byte W16

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_3_n16_w16:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_3_n16_w16_pri	@ Priority
	.byte	ins_test_oct_3_n16_w16_rev	@ Reverb.

	.word	ins_test_oct_3_n16_w16_grp

	.word	ins_test_oct_3_n16_w16_1

	.end
