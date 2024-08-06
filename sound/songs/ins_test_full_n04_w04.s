	.include "MPlayDef.s"

	.equ	ins_test_full_n04_w04_grp, voicegroup999
	.equ	ins_test_full_n04_w04_pri, 0
	.equ	ins_test_full_n04_w04_rev, 0
	.equ	ins_test_full_n04_w04_mvl, 127
	.equ	ins_test_full_n04_w04_key, 0
	.equ	ins_test_full_n04_w04_tbs, 1
	.equ	ins_test_full_n04_w04_exg, 0
	.equ	ins_test_full_n04_w04_cmp, 1

	.section .rodata
	.global	ins_test_full_n04_w04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n04_w04_1:
	.byte	KEYSH , ins_test_full_n04_w04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n04_w04_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n04_w04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N04, CnM2, v100
	.byte W04
	.byte N04, CsM2, v100
	.byte W04
	.byte N04, DnM2, v100
	.byte W04
	.byte N04, DsM2, v100
	.byte W04
	.byte N04, EnM2, v100
	.byte W04
	.byte N04, FnM2, v100
	.byte W04
	.byte N04, FsM2, v100
	.byte W04
	.byte N04, GnM2, v100
	.byte W04
	.byte N04, GsM2, v100
	.byte W04
	.byte N04, AnM2, v100
	.byte W04
	.byte N04, AsM2, v100
	.byte W04
	.byte N04, BnM2, v100
	.byte W04
	.byte N04, CnM1, v100
	.byte W04
	.byte N04, CsM1, v100
	.byte W04
	.byte N04, DnM1, v100
	.byte W04
	.byte N04, DsM1, v100
	.byte W04
	.byte N04, EnM1, v100
	.byte W04
	.byte N04, FnM1, v100
	.byte W04
	.byte N04, FsM1, v100
	.byte W04
	.byte N04, GnM1, v100
	.byte W04
	.byte N04, GsM1, v100
	.byte W04
	.byte N04, AnM1, v100
	.byte W04
	.byte N04, AsM1, v100
	.byte W04
	.byte N04, BnM1, v100
	.byte W04
	.byte N04, Cn0, v100
	.byte W04
	.byte N04, Cs0, v100
	.byte W04
	.byte N04, Dn0, v100
	.byte W04
	.byte N04, Ds0, v100
	.byte W04
	.byte N04, En0, v100
	.byte W04
	.byte N04, Fn0, v100
	.byte W04
	.byte N04, Fs0, v100
	.byte W04
	.byte N04, Gn0, v100
	.byte W04
	.byte N04, Gs0, v100
	.byte W04
	.byte N04, An0, v100
	.byte W04
	.byte N04, As0, v100
	.byte W04
	.byte N04, Bn0, v100
	.byte W04
	.byte N04, Cn1, v100
	.byte W04
	.byte N04, Cs1, v100
	.byte W04
	.byte N04, Dn1, v100
	.byte W04
	.byte N04, Ds1, v100
	.byte W04
	.byte N04, En1, v100
	.byte W04
	.byte N04, Fn1, v100
	.byte W04
	.byte N04, Fs1, v100
	.byte W04
	.byte N04, Gn1, v100
	.byte W04
	.byte N04, Gs1, v100
	.byte W04
	.byte N04, An1, v100
	.byte W04
	.byte N04, As1, v100
	.byte W04
	.byte N04, Bn1, v100
	.byte W04
	.byte N04, Cn2, v100
	.byte W04
	.byte N04, Cs2, v100
	.byte W04
	.byte N04, Dn2, v100
	.byte W04
	.byte N04, Ds2, v100
	.byte W04
	.byte N04, En2, v100
	.byte W04
	.byte N04, Fn2, v100
	.byte W04
	.byte N04, Fs2, v100
	.byte W04
	.byte N04, Gn2, v100
	.byte W04
	.byte N04, Gs2, v100
	.byte W04
	.byte N04, An2, v100
	.byte W04
	.byte N04, As2, v100
	.byte W04
	.byte N04, Bn2, v100
	.byte W04
	.byte N04, Cn3, v100
	.byte W04
	.byte N04, Cs3, v100
	.byte W04
	.byte N04, Dn3, v100
	.byte W04
	.byte N04, Ds3, v100
	.byte W04
	.byte N04, En3, v100
	.byte W04
	.byte N04, Fn3, v100
	.byte W04
	.byte N04, Fs3, v100
	.byte W04
	.byte N04, Gn3, v100
	.byte W04
	.byte N04, Gs3, v100
	.byte W04
	.byte N04, An3, v100
	.byte W04
	.byte N04, As3, v100
	.byte W04
	.byte N04, Bn3, v100
	.byte W04
	.byte N04, Cn4, v100
	.byte W04
	.byte N04, Cs4, v100
	.byte W04
	.byte N04, Dn4, v100
	.byte W04
	.byte N04, Ds4, v100
	.byte W04
	.byte N04, En4, v100
	.byte W04
	.byte N04, Fn4, v100
	.byte W04
	.byte N04, Fs4, v100
	.byte W04
	.byte N04, Gn4, v100
	.byte W04
	.byte N04, Gs4, v100
	.byte W04
	.byte N04, An4, v100
	.byte W04
	.byte N04, As4, v100
	.byte W04
	.byte N04, Bn4, v100
	.byte W04
	.byte N04, Cn5, v100
	.byte W04
	.byte N04, Cs5, v100
	.byte W04
	.byte N04, Dn5, v100
	.byte W04
	.byte N04, Ds5, v100
	.byte W04
	.byte N04, En5, v100
	.byte W04
	.byte N04, Fn5, v100
	.byte W04
	.byte N04, Fs5, v100
	.byte W04
	.byte N04, Gn5, v100
	.byte W04
	.byte N04, Gs5, v100
	.byte W04
	.byte N04, An5, v100
	.byte W04
	.byte N04, As5, v100
	.byte W04
	.byte N04, Bn5, v100
	.byte W04
	.byte N04, Cn6, v100
	.byte W04
	.byte N04, Cs6, v100
	.byte W04
	.byte N04, Dn6, v100
	.byte W04
	.byte N04, Ds6, v100
	.byte W04
	.byte N04, En6, v100
	.byte W04
	.byte N04, Fn6, v100
	.byte W04
	.byte N04, Fs6, v100
	.byte W04
	.byte N04, Gn6, v100
	.byte W04
	.byte N04, Gs6, v100
	.byte W04
	.byte N04, An6, v100
	.byte W04
	.byte N04, As6, v100
	.byte W04
	.byte N04, Bn6, v100
	.byte W04
	.byte N04, Cn7, v100
	.byte W04
	.byte N04, Cs7, v100
	.byte W04
	.byte N04, Dn7, v100
	.byte W04
	.byte N04, Ds7, v100
	.byte W04
	.byte N04, En7, v100
	.byte W04
	.byte N04, Fn7, v100
	.byte W04
	.byte N04, Fs7, v100
	.byte W04
	.byte N04, Gn7, v100
	.byte W04
	.byte N04, Gs7, v100
	.byte W04
	.byte N04, An7, v100
	.byte W04
	.byte N04, As7, v100
	.byte W04
	.byte N04, Bn7, v100
	.byte W04
	.byte N04, Cn8, v100
	.byte W04
	.byte N04, Cs8, v100
	.byte W04
	.byte N04, Dn8, v100
	.byte W04
	.byte N04, Ds8, v100
	.byte W04
	.byte N04, En8, v100
	.byte W04
	.byte N04, Fn8, v100
	.byte W04
	.byte N04, Fs8, v100
	.byte W04
	.byte N04, Gn8, v100
	.byte W04

	.byte W24

@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n04_w04:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n04_w04_pri	@ Priority
	.byte	ins_test_full_n04_w04_rev	@ Reverb.

	.word	ins_test_full_n04_w04_grp

	.word	ins_test_full_n04_w04_1

	.end
