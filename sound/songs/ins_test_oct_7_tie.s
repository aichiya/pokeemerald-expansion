	.include "MPlayDef.s"

	.equ	ins_test_oct_7_tie_grp, voicegroup999
	.equ	ins_test_oct_7_tie_pri, 0
	.equ	ins_test_oct_7_tie_rev, 0
	.equ	ins_test_oct_7_tie_mvl, 127
	.equ	ins_test_oct_7_tie_key, 0
	.equ	ins_test_oct_7_tie_tbs, 1
	.equ	ins_test_oct_7_tie_exg, 0
	.equ	ins_test_oct_7_tie_cmp, 1

	.section .rodata
	.global	ins_test_oct_7_tie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_7_tie_1:
	.byte	KEYSH , ins_test_oct_7_tie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_7_tie_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_7_tie_mvl/mxv
	.byte		PAN   , c_v+0
	.byte TIE, Cn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn7, v100
	.byte W96
	.byte W96
	.byte EOT
	 
	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_7_tie:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_7_tie_pri	@ Priority
	.byte	ins_test_oct_7_tie_rev	@ Reverb.

	.word	ins_test_oct_7_tie_grp

	.word	ins_test_oct_7_tie_1

	.end
