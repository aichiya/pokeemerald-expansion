	.include "MPlayDef.s"

	.equ	ins_test_oct_6_tie_grp, voicegroup999
	.equ	ins_test_oct_6_tie_pri, 0
	.equ	ins_test_oct_6_tie_rev, 0
	.equ	ins_test_oct_6_tie_mvl, 127
	.equ	ins_test_oct_6_tie_key, 0
	.equ	ins_test_oct_6_tie_tbs, 1
	.equ	ins_test_oct_6_tie_exg, 0
	.equ	ins_test_oct_6_tie_cmp, 1

	.section .rodata
	.global	ins_test_oct_6_tie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_6_tie_1:
	.byte	KEYSH , ins_test_oct_6_tie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_6_tie_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_6_tie_mvl/mxv
	.byte		PAN   , c_v+0
	.byte TIE, Cn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn6, v100
	.byte W96
	.byte W96
	.byte EOT
	 
	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_6_tie:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_6_tie_pri	@ Priority
	.byte	ins_test_oct_6_tie_rev	@ Reverb.

	.word	ins_test_oct_6_tie_grp

	.word	ins_test_oct_6_tie_1

	.end
