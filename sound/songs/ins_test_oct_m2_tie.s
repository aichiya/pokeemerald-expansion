	.include "MPlayDef.s"

	.equ	ins_test_oct_m2_tie_grp, voicegroup999
	.equ	ins_test_oct_m2_tie_pri, 0
	.equ	ins_test_oct_m2_tie_rev, 0
	.equ	ins_test_oct_m2_tie_mvl, 127
	.equ	ins_test_oct_m2_tie_key, 0
	.equ	ins_test_oct_m2_tie_tbs, 1
	.equ	ins_test_oct_m2_tie_exg, 0
	.equ	ins_test_oct_m2_tie_cmp, 1

	.section .rodata
	.global	ins_test_oct_m2_tie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_m2_tie_1:
	.byte	KEYSH , ins_test_oct_m2_tie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_m2_tie_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_m2_tie_mvl/mxv
	.byte		PAN   , c_v+0
	.byte TIE, CnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, CsM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, DnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, DsM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, EnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, FnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, FsM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, GnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, GsM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, AnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, AsM2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, BnM2, v100
	.byte W96
	.byte W96
	.byte EOT
	 
	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_m2_tie:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_m2_tie_pri	@ Priority
	.byte	ins_test_oct_m2_tie_rev	@ Reverb.

	.word	ins_test_oct_m2_tie_grp

	.word	ins_test_oct_m2_tie_1

	.end
