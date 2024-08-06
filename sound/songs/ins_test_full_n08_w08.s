	.include "MPlayDef.s"

	.equ	ins_test_full_n08_w08_grp, voicegroup999
	.equ	ins_test_full_n08_w08_pri, 0
	.equ	ins_test_full_n08_w08_rev, 0
	.equ	ins_test_full_n08_w08_mvl, 127
	.equ	ins_test_full_n08_w08_key, 0
	.equ	ins_test_full_n08_w08_tbs, 1
	.equ	ins_test_full_n08_w08_exg, 0
	.equ	ins_test_full_n08_w08_cmp, 1

	.section .rodata
	.global	ins_test_full_n08_w08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n08_w08_1:
	.byte	KEYSH , ins_test_full_n08_w08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n08_w08_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n08_w08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N08, CnM2, v100
	.byte W08
	.byte N08, CsM2, v100
	.byte W08
	.byte N08, DnM2, v100
	.byte W08
	.byte N08, DsM2, v100
	.byte W08
	.byte N08, EnM2, v100
	.byte W08
	.byte N08, FnM2, v100
	.byte W08
	.byte N08, FsM2, v100
	.byte W08
	.byte N08, GnM2, v100
	.byte W08
	.byte N08, GsM2, v100
	.byte W08
	.byte N08, AnM2, v100
	.byte W08
	.byte N08, AsM2, v100
	.byte W08
	.byte N08, BnM2, v100
	.byte W08
	.byte N08, CnM1, v100
	.byte W08
	.byte N08, CsM1, v100
	.byte W08
	.byte N08, DnM1, v100
	.byte W08
	.byte N08, DsM1, v100
	.byte W08
	.byte N08, EnM1, v100
	.byte W08
	.byte N08, FnM1, v100
	.byte W08
	.byte N08, FsM1, v100
	.byte W08
	.byte N08, GnM1, v100
	.byte W08
	.byte N08, GsM1, v100
	.byte W08
	.byte N08, AnM1, v100
	.byte W08
	.byte N08, AsM1, v100
	.byte W08
	.byte N08, BnM1, v100
	.byte W08
	.byte N08, Cn0, v100
	.byte W08
	.byte N08, Cs0, v100
	.byte W08
	.byte N08, Dn0, v100
	.byte W08
	.byte N08, Ds0, v100
	.byte W08
	.byte N08, En0, v100
	.byte W08
	.byte N08, Fn0, v100
	.byte W08
	.byte N08, Fs0, v100
	.byte W08
	.byte N08, Gn0, v100
	.byte W08
	.byte N08, Gs0, v100
	.byte W08
	.byte N08, An0, v100
	.byte W08
	.byte N08, As0, v100
	.byte W08
	.byte N08, Bn0, v100
	.byte W08
	.byte N08, Cn1, v100
	.byte W08
	.byte N08, Cs1, v100
	.byte W08
	.byte N08, Dn1, v100
	.byte W08
	.byte N08, Ds1, v100
	.byte W08
	.byte N08, En1, v100
	.byte W08
	.byte N08, Fn1, v100
	.byte W08
	.byte N08, Fs1, v100
	.byte W08
	.byte N08, Gn1, v100
	.byte W08
	.byte N08, Gs1, v100
	.byte W08
	.byte N08, An1, v100
	.byte W08
	.byte N08, As1, v100
	.byte W08
	.byte N08, Bn1, v100
	.byte W08
	.byte N08, Cn2, v100
	.byte W08
	.byte N08, Cs2, v100
	.byte W08
	.byte N08, Dn2, v100
	.byte W08
	.byte N08, Ds2, v100
	.byte W08
	.byte N08, En2, v100
	.byte W08
	.byte N08, Fn2, v100
	.byte W08
	.byte N08, Fs2, v100
	.byte W08
	.byte N08, Gn2, v100
	.byte W08
	.byte N08, Gs2, v100
	.byte W08
	.byte N08, An2, v100
	.byte W08
	.byte N08, As2, v100
	.byte W08
	.byte N08, Bn2, v100
	.byte W08
	.byte N08, Cn3, v100
	.byte W08
	.byte N08, Cs3, v100
	.byte W08
	.byte N08, Dn3, v100
	.byte W08
	.byte N08, Ds3, v100
	.byte W08
	.byte N08, En3, v100
	.byte W08
	.byte N08, Fn3, v100
	.byte W08
	.byte N08, Fs3, v100
	.byte W08
	.byte N08, Gn3, v100
	.byte W08
	.byte N08, Gs3, v100
	.byte W08
	.byte N08, An3, v100
	.byte W08
	.byte N08, As3, v100
	.byte W08
	.byte N08, Bn3, v100
	.byte W08
	.byte N08, Cn4, v100
	.byte W08
	.byte N08, Cs4, v100
	.byte W08
	.byte N08, Dn4, v100
	.byte W08
	.byte N08, Ds4, v100
	.byte W08
	.byte N08, En4, v100
	.byte W08
	.byte N08, Fn4, v100
	.byte W08
	.byte N08, Fs4, v100
	.byte W08
	.byte N08, Gn4, v100
	.byte W08
	.byte N08, Gs4, v100
	.byte W08
	.byte N08, An4, v100
	.byte W08
	.byte N08, As4, v100
	.byte W08
	.byte N08, Bn4, v100
	.byte W08
	.byte N08, Cn5, v100
	.byte W08
	.byte N08, Cs5, v100
	.byte W08
	.byte N08, Dn5, v100
	.byte W08
	.byte N08, Ds5, v100
	.byte W08
	.byte N08, En5, v100
	.byte W08
	.byte N08, Fn5, v100
	.byte W08
	.byte N08, Fs5, v100
	.byte W08
	.byte N08, Gn5, v100
	.byte W08
	.byte N08, Gs5, v100
	.byte W08
	.byte N08, An5, v100
	.byte W08
	.byte N08, As5, v100
	.byte W08
	.byte N08, Bn5, v100
	.byte W08
	.byte N08, Cn6, v100
	.byte W08
	.byte N08, Cs6, v100
	.byte W08
	.byte N08, Dn6, v100
	.byte W08
	.byte N08, Ds6, v100
	.byte W08
	.byte N08, En6, v100
	.byte W08
	.byte N08, Fn6, v100
	.byte W08
	.byte N08, Fs6, v100
	.byte W08
	.byte N08, Gn6, v100
	.byte W08
	.byte N08, Gs6, v100
	.byte W08
	.byte N08, An6, v100
	.byte W08
	.byte N08, As6, v100
	.byte W08
	.byte N08, Bn6, v100
	.byte W08
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
	.byte N08, Cn8, v100
	.byte W08
	.byte N08, Cs8, v100
	.byte W08
	.byte N08, Dn8, v100
	.byte W08
	.byte N08, Ds8, v100
	.byte W08
	.byte N08, En8, v100
	.byte W08
	.byte N08, Fn8, v100
	.byte W08
	.byte N08, Fs8, v100
	.byte W08
	.byte N08, Gn8, v100
	.byte W08

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n08_w08:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n08_w08_pri	@ Priority
	.byte	ins_test_full_n08_w08_rev	@ Reverb.

	.word	ins_test_full_n08_w08_grp

	.word	ins_test_full_n08_w08_1

	.end
