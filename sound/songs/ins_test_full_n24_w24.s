	.include "MPlayDef.s"

	.equ	ins_test_full_n24_w24_grp, voicegroup999
	.equ	ins_test_full_n24_w24_pri, 0
	.equ	ins_test_full_n24_w24_rev, 0
	.equ	ins_test_full_n24_w24_mvl, 127
	.equ	ins_test_full_n24_w24_key, 0
	.equ	ins_test_full_n24_w24_tbs, 1
	.equ	ins_test_full_n24_w24_exg, 0
	.equ	ins_test_full_n24_w24_cmp, 1

	.section .rodata
	.global	ins_test_full_n24_w24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n24_w24_1:
	.byte	KEYSH , ins_test_full_n24_w24_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n24_w24_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n24_w24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N24, CnM2, v100
	.byte W24
	.byte N24, CsM2, v100
	.byte W24
	.byte N24, DnM2, v100
	.byte W24
	.byte N24, DsM2, v100
	.byte W24
	.byte N24, EnM2, v100
	.byte W24
	.byte N24, FnM2, v100
	.byte W24
	.byte N24, FsM2, v100
	.byte W24
	.byte N24, GnM2, v100
	.byte W24
	.byte N24, GsM2, v100
	.byte W24
	.byte N24, AnM2, v100
	.byte W24
	.byte N24, AsM2, v100
	.byte W24
	.byte N24, BnM2, v100
	.byte W24
	.byte N24, CnM1, v100
	.byte W24
	.byte N24, CsM1, v100
	.byte W24
	.byte N24, DnM1, v100
	.byte W24
	.byte N24, DsM1, v100
	.byte W24
	.byte N24, EnM1, v100
	.byte W24
	.byte N24, FnM1, v100
	.byte W24
	.byte N24, FsM1, v100
	.byte W24
	.byte N24, GnM1, v100
	.byte W24
	.byte N24, GsM1, v100
	.byte W24
	.byte N24, AnM1, v100
	.byte W24
	.byte N24, AsM1, v100
	.byte W24
	.byte N24, BnM1, v100
	.byte W24
	.byte N24, Cn0, v100
	.byte W24
	.byte N24, Cs0, v100
	.byte W24
	.byte N24, Dn0, v100
	.byte W24
	.byte N24, Ds0, v100
	.byte W24
	.byte N24, En0, v100
	.byte W24
	.byte N24, Fn0, v100
	.byte W24
	.byte N24, Fs0, v100
	.byte W24
	.byte N24, Gn0, v100
	.byte W24
	.byte N24, Gs0, v100
	.byte W24
	.byte N24, An0, v100
	.byte W24
	.byte N24, As0, v100
	.byte W24
	.byte N24, Bn0, v100
	.byte W24
	.byte N24, Cn1, v100
	.byte W24
	.byte N24, Cs1, v100
	.byte W24
	.byte N24, Dn1, v100
	.byte W24
	.byte N24, Ds1, v100
	.byte W24
	.byte N24, En1, v100
	.byte W24
	.byte N24, Fn1, v100
	.byte W24
	.byte N24, Fs1, v100
	.byte W24
	.byte N24, Gn1, v100
	.byte W24
	.byte N24, Gs1, v100
	.byte W24
	.byte N24, An1, v100
	.byte W24
	.byte N24, As1, v100
	.byte W24
	.byte N24, Bn1, v100
	.byte W24
	.byte N24, Cn2, v100
	.byte W24
	.byte N24, Cs2, v100
	.byte W24
	.byte N24, Dn2, v100
	.byte W24
	.byte N24, Ds2, v100
	.byte W24
	.byte N24, En2, v100
	.byte W24
	.byte N24, Fn2, v100
	.byte W24
	.byte N24, Fs2, v100
	.byte W24
	.byte N24, Gn2, v100
	.byte W24
	.byte N24, Gs2, v100
	.byte W24
	.byte N24, An2, v100
	.byte W24
	.byte N24, As2, v100
	.byte W24
	.byte N24, Bn2, v100
	.byte W24
	.byte N24, Cn3, v100
	.byte W24
	.byte N24, Cs3, v100
	.byte W24
	.byte N24, Dn3, v100
	.byte W24
	.byte N24, Ds3, v100
	.byte W24
	.byte N24, En3, v100
	.byte W24
	.byte N24, Fn3, v100
	.byte W24
	.byte N24, Fs3, v100
	.byte W24
	.byte N24, Gn3, v100
	.byte W24
	.byte N24, Gs3, v100
	.byte W24
	.byte N24, An3, v100
	.byte W24
	.byte N24, As3, v100
	.byte W24
	.byte N24, Bn3, v100
	.byte W24
	.byte N24, Cn4, v100
	.byte W24
	.byte N24, Cs4, v100
	.byte W24
	.byte N24, Dn4, v100
	.byte W24
	.byte N24, Ds4, v100
	.byte W24
	.byte N24, En4, v100
	.byte W24
	.byte N24, Fn4, v100
	.byte W24
	.byte N24, Fs4, v100
	.byte W24
	.byte N24, Gn4, v100
	.byte W24
	.byte N24, Gs4, v100
	.byte W24
	.byte N24, An4, v100
	.byte W24
	.byte N24, As4, v100
	.byte W24
	.byte N24, Bn4, v100
	.byte W24
	.byte N24, Cn5, v100
	.byte W24
	.byte N24, Cs5, v100
	.byte W24
	.byte N24, Dn5, v100
	.byte W24
	.byte N24, Ds5, v100
	.byte W24
	.byte N24, En5, v100
	.byte W24
	.byte N24, Fn5, v100
	.byte W24
	.byte N24, Fs5, v100
	.byte W24
	.byte N24, Gn5, v100
	.byte W24
	.byte N24, Gs5, v100
	.byte W24
	.byte N24, An5, v100
	.byte W24
	.byte N24, As5, v100
	.byte W24
	.byte N24, Bn5, v100
	.byte W24
	.byte N24, Cn6, v100
	.byte W24
	.byte N24, Cs6, v100
	.byte W24
	.byte N24, Dn6, v100
	.byte W24
	.byte N24, Ds6, v100
	.byte W24
	.byte N24, En6, v100
	.byte W24
	.byte N24, Fn6, v100
	.byte W24
	.byte N24, Fs6, v100
	.byte W24
	.byte N24, Gn6, v100
	.byte W24
	.byte N24, Gs6, v100
	.byte W24
	.byte N24, An6, v100
	.byte W24
	.byte N24, As6, v100
	.byte W24
	.byte N24, Bn6, v100
	.byte W24
	.byte N24, Cn7, v100
	.byte W24
	.byte N24, Cs7, v100
	.byte W24
	.byte N24, Dn7, v100
	.byte W24
	.byte N24, Ds7, v100
	.byte W24
	.byte N24, En7, v100
	.byte W24
	.byte N24, Fn7, v100
	.byte W24
	.byte N24, Fs7, v100
	.byte W24
	.byte N24, Gn7, v100
	.byte W24
	.byte N24, Gs7, v100
	.byte W24
	.byte N24, An7, v100
	.byte W24
	.byte N24, As7, v100
	.byte W24
	.byte N24, Bn7, v100
	.byte W24
	.byte N24, Cn8, v100
	.byte W24
	.byte N24, Cs8, v100
	.byte W24
	.byte N24, Dn8, v100
	.byte W24
	.byte N24, Ds8, v100
	.byte W24
	.byte N24, En8, v100
	.byte W24
	.byte N24, Fn8, v100
	.byte W24
	.byte N24, Fs8, v100
	.byte W24
	.byte N24, Gn8, v100
	.byte W24

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n24_w24:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n24_w24_pri	@ Priority
	.byte	ins_test_full_n24_w24_rev	@ Reverb.

	.word	ins_test_full_n24_w24_grp

	.word	ins_test_full_n24_w24_1

	.end
