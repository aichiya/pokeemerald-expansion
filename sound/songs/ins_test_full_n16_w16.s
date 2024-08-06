	.include "MPlayDef.s"

	.equ	ins_test_full_n16_w16_grp, voicegroup999
	.equ	ins_test_full_n16_w16_pri, 0
	.equ	ins_test_full_n16_w16_rev, 0
	.equ	ins_test_full_n16_w16_mvl, 127
	.equ	ins_test_full_n16_w16_key, 0
	.equ	ins_test_full_n16_w16_tbs, 1
	.equ	ins_test_full_n16_w16_exg, 0
	.equ	ins_test_full_n16_w16_cmp, 1

	.section .rodata
	.global	ins_test_full_n16_w16
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n16_w16_1:
	.byte	KEYSH , ins_test_full_n16_w16_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n16_w16_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n16_w16_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N16, CnM2, v100
	.byte W16
	.byte N16, CsM2, v100
	.byte W16
	.byte N16, DnM2, v100
	.byte W16
	.byte N16, DsM2, v100
	.byte W16
	.byte N16, EnM2, v100
	.byte W16
	.byte N16, FnM2, v100
	.byte W16
	.byte N16, FsM2, v100
	.byte W16
	.byte N16, GnM2, v100
	.byte W16
	.byte N16, GsM2, v100
	.byte W16
	.byte N16, AnM2, v100
	.byte W16
	.byte N16, AsM2, v100
	.byte W16
	.byte N16, BnM2, v100
	.byte W16
	.byte N16, CnM1, v100
	.byte W16
	.byte N16, CsM1, v100
	.byte W16
	.byte N16, DnM1, v100
	.byte W16
	.byte N16, DsM1, v100
	.byte W16
	.byte N16, EnM1, v100
	.byte W16
	.byte N16, FnM1, v100
	.byte W16
	.byte N16, FsM1, v100
	.byte W16
	.byte N16, GnM1, v100
	.byte W16
	.byte N16, GsM1, v100
	.byte W16
	.byte N16, AnM1, v100
	.byte W16
	.byte N16, AsM1, v100
	.byte W16
	.byte N16, BnM1, v100
	.byte W16
	.byte N16, Cn0, v100
	.byte W16
	.byte N16, Cs0, v100
	.byte W16
	.byte N16, Dn0, v100
	.byte W16
	.byte N16, Ds0, v100
	.byte W16
	.byte N16, En0, v100
	.byte W16
	.byte N16, Fn0, v100
	.byte W16
	.byte N16, Fs0, v100
	.byte W16
	.byte N16, Gn0, v100
	.byte W16
	.byte N16, Gs0, v100
	.byte W16
	.byte N16, An0, v100
	.byte W16
	.byte N16, As0, v100
	.byte W16
	.byte N16, Bn0, v100
	.byte W16
	.byte N16, Cn1, v100
	.byte W16
	.byte N16, Cs1, v100
	.byte W16
	.byte N16, Dn1, v100
	.byte W16
	.byte N16, Ds1, v100
	.byte W16
	.byte N16, En1, v100
	.byte W16
	.byte N16, Fn1, v100
	.byte W16
	.byte N16, Fs1, v100
	.byte W16
	.byte N16, Gn1, v100
	.byte W16
	.byte N16, Gs1, v100
	.byte W16
	.byte N16, An1, v100
	.byte W16
	.byte N16, As1, v100
	.byte W16
	.byte N16, Bn1, v100
	.byte W16
	.byte N16, Cn2, v100
	.byte W16
	.byte N16, Cs2, v100
	.byte W16
	.byte N16, Dn2, v100
	.byte W16
	.byte N16, Ds2, v100
	.byte W16
	.byte N16, En2, v100
	.byte W16
	.byte N16, Fn2, v100
	.byte W16
	.byte N16, Fs2, v100
	.byte W16
	.byte N16, Gn2, v100
	.byte W16
	.byte N16, Gs2, v100
	.byte W16
	.byte N16, An2, v100
	.byte W16
	.byte N16, As2, v100
	.byte W16
	.byte N16, Bn2, v100
	.byte W16
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
	.byte N16, Cn4, v100
	.byte W16
	.byte N16, Cs4, v100
	.byte W16
	.byte N16, Dn4, v100
	.byte W16
	.byte N16, Ds4, v100
	.byte W16
	.byte N16, En4, v100
	.byte W16
	.byte N16, Fn4, v100
	.byte W16
	.byte N16, Fs4, v100
	.byte W16
	.byte N16, Gn4, v100
	.byte W16
	.byte N16, Gs4, v100
	.byte W16
	.byte N16, An4, v100
	.byte W16
	.byte N16, As4, v100
	.byte W16
	.byte N16, Bn4, v100
	.byte W16
	.byte N16, Cn5, v100
	.byte W16
	.byte N16, Cs5, v100
	.byte W16
	.byte N16, Dn5, v100
	.byte W16
	.byte N16, Ds5, v100
	.byte W16
	.byte N16, En5, v100
	.byte W16
	.byte N16, Fn5, v100
	.byte W16
	.byte N16, Fs5, v100
	.byte W16
	.byte N16, Gn5, v100
	.byte W16
	.byte N16, Gs5, v100
	.byte W16
	.byte N16, An5, v100
	.byte W16
	.byte N16, As5, v100
	.byte W16
	.byte N16, Bn5, v100
	.byte W16
	.byte N16, Cn6, v100
	.byte W16
	.byte N16, Cs6, v100
	.byte W16
	.byte N16, Dn6, v100
	.byte W16
	.byte N16, Ds6, v100
	.byte W16
	.byte N16, En6, v100
	.byte W16
	.byte N16, Fn6, v100
	.byte W16
	.byte N16, Fs6, v100
	.byte W16
	.byte N16, Gn6, v100
	.byte W16
	.byte N16, Gs6, v100
	.byte W16
	.byte N16, An6, v100
	.byte W16
	.byte N16, As6, v100
	.byte W16
	.byte N16, Bn6, v100
	.byte W16
	.byte N16, Cn7, v100
	.byte W16
	.byte N16, Cs7, v100
	.byte W16
	.byte N16, Dn7, v100
	.byte W16
	.byte N16, Ds7, v100
	.byte W16
	.byte N16, En7, v100
	.byte W16
	.byte N16, Fn7, v100
	.byte W16
	.byte N16, Fs7, v100
	.byte W16
	.byte N16, Gn7, v100
	.byte W16
	.byte N16, Gs7, v100
	.byte W16
	.byte N16, An7, v100
	.byte W16
	.byte N16, As7, v100
	.byte W16
	.byte N16, Bn7, v100
	.byte W16
	.byte N16, Cn8, v100
	.byte W16
	.byte N16, Cs8, v100
	.byte W16
	.byte N16, Dn8, v100
	.byte W16
	.byte N16, Ds8, v100
	.byte W16
	.byte N16, En8, v100
	.byte W16
	.byte N16, Fn8, v100
	.byte W16
	.byte N16, Fs8, v100
	.byte W16
	.byte N16, Gn8, v100
	.byte W16

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n16_w16:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n16_w16_pri	@ Priority
	.byte	ins_test_full_n16_w16_rev	@ Reverb.

	.word	ins_test_full_n16_w16_grp

	.word	ins_test_full_n16_w16_1

	.end
