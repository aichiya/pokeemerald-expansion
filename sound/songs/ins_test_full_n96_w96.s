	.include "MPlayDef.s"

	.equ	ins_test_full_n96_w96_grp, voicegroup999
	.equ	ins_test_full_n96_w96_pri, 0
	.equ	ins_test_full_n96_w96_rev, 0
	.equ	ins_test_full_n96_w96_mvl, 127
	.equ	ins_test_full_n96_w96_key, 0
	.equ	ins_test_full_n96_w96_tbs, 1
	.equ	ins_test_full_n96_w96_exg, 0
	.equ	ins_test_full_n96_w96_cmp, 1

	.section .rodata
	.global	ins_test_full_n96_w96
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n96_w96_1:
	.byte	KEYSH , ins_test_full_n96_w96_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n96_w96_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n96_w96_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N96, CnM2, v100
	.byte W96
	.byte N96, CsM2, v100
	.byte W96
	.byte N96, DnM2, v100
	.byte W96
	.byte N96, DsM2, v100
	.byte W96
	.byte N96, EnM2, v100
	.byte W96
	.byte N96, FnM2, v100
	.byte W96
	.byte N96, FsM2, v100
	.byte W96
	.byte N96, GnM2, v100
	.byte W96
	.byte N96, GsM2, v100
	.byte W96
	.byte N96, AnM2, v100
	.byte W96
	.byte N96, AsM2, v100
	.byte W96
	.byte N96, BnM2, v100
	.byte W96
	.byte N96, CnM1, v100
	.byte W96
	.byte N96, CsM1, v100
	.byte W96
	.byte N96, DnM1, v100
	.byte W96
	.byte N96, DsM1, v100
	.byte W96
	.byte N96, EnM1, v100
	.byte W96
	.byte N96, FnM1, v100
	.byte W96
	.byte N96, FsM1, v100
	.byte W96
	.byte N96, GnM1, v100
	.byte W96
	.byte N96, GsM1, v100
	.byte W96
	.byte N96, AnM1, v100
	.byte W96
	.byte N96, AsM1, v100
	.byte W96
	.byte N96, BnM1, v100
	.byte W96
	.byte N96, Cn0, v100
	.byte W96
	.byte N96, Cs0, v100
	.byte W96
	.byte N96, Dn0, v100
	.byte W96
	.byte N96, Ds0, v100
	.byte W96
	.byte N96, En0, v100
	.byte W96
	.byte N96, Fn0, v100
	.byte W96
	.byte N96, Fs0, v100
	.byte W96
	.byte N96, Gn0, v100
	.byte W96
	.byte N96, Gs0, v100
	.byte W96
	.byte N96, An0, v100
	.byte W96
	.byte N96, As0, v100
	.byte W96
	.byte N96, Bn0, v100
	.byte W96
	.byte N96, Cn1, v100
	.byte W96
	.byte N96, Cs1, v100
	.byte W96
	.byte N96, Dn1, v100
	.byte W96
	.byte N96, Ds1, v100
	.byte W96
	.byte N96, En1, v100
	.byte W96
	.byte N96, Fn1, v100
	.byte W96
	.byte N96, Fs1, v100
	.byte W96
	.byte N96, Gn1, v100
	.byte W96
	.byte N96, Gs1, v100
	.byte W96
	.byte N96, An1, v100
	.byte W96
	.byte N96, As1, v100
	.byte W96
	.byte N96, Bn1, v100
	.byte W96
	.byte N96, Cn2, v100
	.byte W96
	.byte N96, Cs2, v100
	.byte W96
	.byte N96, Dn2, v100
	.byte W96
	.byte N96, Ds2, v100
	.byte W96
	.byte N96, En2, v100
	.byte W96
	.byte N96, Fn2, v100
	.byte W96
	.byte N96, Fs2, v100
	.byte W96
	.byte N96, Gn2, v100
	.byte W96
	.byte N96, Gs2, v100
	.byte W96
	.byte N96, An2, v100
	.byte W96
	.byte N96, As2, v100
	.byte W96
	.byte N96, Bn2, v100
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
	.byte N96, Cn4, v100
	.byte W96
	.byte N96, Cs4, v100
	.byte W96
	.byte N96, Dn4, v100
	.byte W96
	.byte N96, Ds4, v100
	.byte W96
	.byte N96, En4, v100
	.byte W96
	.byte N96, Fn4, v100
	.byte W96
	.byte N96, Fs4, v100
	.byte W96
	.byte N96, Gn4, v100
	.byte W96
	.byte N96, Gs4, v100
	.byte W96
	.byte N96, An4, v100
	.byte W96
	.byte N96, As4, v100
	.byte W96
	.byte N96, Bn4, v100
	.byte W96
	.byte N96, Cn5, v100
	.byte W96
	.byte N96, Cs5, v100
	.byte W96
	.byte N96, Dn5, v100
	.byte W96
	.byte N96, Ds5, v100
	.byte W96
	.byte N96, En5, v100
	.byte W96
	.byte N96, Fn5, v100
	.byte W96
	.byte N96, Fs5, v100
	.byte W96
	.byte N96, Gn5, v100
	.byte W96
	.byte N96, Gs5, v100
	.byte W96
	.byte N96, An5, v100
	.byte W96
	.byte N96, As5, v100
	.byte W96
	.byte N96, Bn5, v100
	.byte W96
	.byte N96, Cn6, v100
	.byte W96
	.byte N96, Cs6, v100
	.byte W96
	.byte N96, Dn6, v100
	.byte W96
	.byte N96, Ds6, v100
	.byte W96
	.byte N96, En6, v100
	.byte W96
	.byte N96, Fn6, v100
	.byte W96
	.byte N96, Fs6, v100
	.byte W96
	.byte N96, Gn6, v100
	.byte W96
	.byte N96, Gs6, v100
	.byte W96
	.byte N96, An6, v100
	.byte W96
	.byte N96, As6, v100
	.byte W96
	.byte N96, Bn6, v100
	.byte W96
	.byte N96, Cn7, v100
	.byte W96
	.byte N96, Cs7, v100
	.byte W96
	.byte N96, Dn7, v100
	.byte W96
	.byte N96, Ds7, v100
	.byte W96
	.byte N96, En7, v100
	.byte W96
	.byte N96, Fn7, v100
	.byte W96
	.byte N96, Fs7, v100
	.byte W96
	.byte N96, Gn7, v100
	.byte W96
	.byte N96, Gs7, v100
	.byte W96
	.byte N96, An7, v100
	.byte W96
	.byte N96, As7, v100
	.byte W96
	.byte N96, Bn7, v100
	.byte W96
	.byte N96, Cn8, v100
	.byte W96
	.byte N96, Cs8, v100
	.byte W96
	.byte N96, Dn8, v100
	.byte W96
	.byte N96, Ds8, v100
	.byte W96
	.byte N96, En8, v100
	.byte W96
	.byte N96, Fn8, v100
	.byte W96
	.byte N96, Fs8, v100
	.byte W96
	.byte N96, Gn8, v100
	.byte W96

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n96_w96:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n96_w96_pri	@ Priority
	.byte	ins_test_full_n96_w96_rev	@ Reverb.

	.word	ins_test_full_n96_w96_grp

	.word	ins_test_full_n96_w96_1

	.end
