	.include "MPlayDef.s"

	.equ	ins_test_oct_m1_tie_grp, voicegroup999
	.equ	ins_test_oct_m1_tie_pri, 0
	.equ	ins_test_oct_m1_tie_rev, 0
	.equ	ins_test_oct_m1_tie_mvl, 127
	.equ	ins_test_oct_m1_tie_key, 0
	.equ	ins_test_oct_m1_tie_tbs, 1
	.equ	ins_test_oct_m1_tie_exg, 0
	.equ	ins_test_oct_m1_tie_cmp, 1

	.section .rodata
	.global	ins_test_oct_m1_tie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_m1_tie_1:
	.byte	KEYSH , ins_test_oct_m1_tie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_m1_tie_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_m1_tie_mvl/mxv
	.byte		PAN   , c_v+0
	.byte TIE, CnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, CsM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, DnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, DsM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, EnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, FnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, FsM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, GnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, GsM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, AnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, AsM1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, BnM1, v100
	.byte W96
	.byte W96
	.byte EOT
	 
	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_m1_tie:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_m1_tie_pri	@ Priority
	.byte	ins_test_oct_m1_tie_rev	@ Reverb.

	.word	ins_test_oct_m1_tie_grp

	.word	ins_test_oct_m1_tie_1

	.end
