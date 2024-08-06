	.include "MPlayDef.s"

	.equ	ins_test_oct_7_n08_w08_grp, voicegroup999
	.equ	ins_test_oct_7_n08_w08_pri, 0
	.equ	ins_test_oct_7_n08_w08_rev, 0
	.equ	ins_test_oct_7_n08_w08_mvl, 127
	.equ	ins_test_oct_7_n08_w08_key, 0
	.equ	ins_test_oct_7_n08_w08_tbs, 1
	.equ	ins_test_oct_7_n08_w08_exg, 0
	.equ	ins_test_oct_7_n08_w08_cmp, 1

	.section .rodata
	.global	ins_test_oct_7_n08_w08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_oct_7_n08_w08_1:
	.byte	KEYSH , ins_test_oct_7_n08_w08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_oct_7_n08_w08_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_oct_7_n08_w08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N08, Cn7, v100
	.byte W08
	.byte N08, Cs7, v100
	.byte W08
	.byte N08, Dn7, v100
	.byte W08
	.byte N08, Ds7, v100
	.byte W08
	.byte N08, En7, v100
	.byte W08
	.byte N08, Fn7, v100
	.byte W08
	.byte N08, Fs7, v100
	.byte W08
	.byte N08, Gn7, v100
	.byte W08
	.byte N08, Gs7, v100
	.byte W08
	.byte N08, An7, v100
	.byte W08
	.byte N08, As7, v100
	.byte W08
	.byte N08, Bn7, v100
	.byte W08

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_oct_7_n08_w08:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_oct_7_n08_w08_pri	@ Priority
	.byte	ins_test_oct_7_n08_w08_rev	@ Reverb.

	.word	ins_test_oct_7_n08_w08_grp

	.word	ins_test_oct_7_n08_w08_1

	.end
