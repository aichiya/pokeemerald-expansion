	.include "MPlayDef.s"

	.equ	ins_test_full_n48_w48_grp, voicegroup999
	.equ	ins_test_full_n48_w48_pri, 0
	.equ	ins_test_full_n48_w48_rev, 0
	.equ	ins_test_full_n48_w48_mvl, 127
	.equ	ins_test_full_n48_w48_key, 0
	.equ	ins_test_full_n48_w48_tbs, 1
	.equ	ins_test_full_n48_w48_exg, 0
	.equ	ins_test_full_n48_w48_cmp, 1

	.section .rodata
	.global	ins_test_full_n48_w48
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n48_w48_1:
	.byte	KEYSH , ins_test_full_n48_w48_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n48_w48_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n48_w48_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N48, CnM2, v100
	.byte W48
	.byte N48, CsM2, v100
	.byte W48
	.byte N48, DnM2, v100
	.byte W48
	.byte N48, DsM2, v100
	.byte W48
	.byte N48, EnM2, v100
	.byte W48
	.byte N48, FnM2, v100
	.byte W48
	.byte N48, FsM2, v100
	.byte W48
	.byte N48, GnM2, v100
	.byte W48
	.byte N48, GsM2, v100
	.byte W48
	.byte N48, AnM2, v100
	.byte W48
	.byte N48, AsM2, v100
	.byte W48
	.byte N48, BnM2, v100
	.byte W48
	.byte N48, CnM1, v100
	.byte W48
	.byte N48, CsM1, v100
	.byte W48
	.byte N48, DnM1, v100
	.byte W48
	.byte N48, DsM1, v100
	.byte W48
	.byte N48, EnM1, v100
	.byte W48
	.byte N48, FnM1, v100
	.byte W48
	.byte N48, FsM1, v100
	.byte W48
	.byte N48, GnM1, v100
	.byte W48
	.byte N48, GsM1, v100
	.byte W48
	.byte N48, AnM1, v100
	.byte W48
	.byte N48, AsM1, v100
	.byte W48
	.byte N48, BnM1, v100
	.byte W48
	.byte N48, Cn0, v100
	.byte W48
	.byte N48, Cs0, v100
	.byte W48
	.byte N48, Dn0, v100
	.byte W48
	.byte N48, Ds0, v100
	.byte W48
	.byte N48, En0, v100
	.byte W48
	.byte N48, Fn0, v100
	.byte W48
	.byte N48, Fs0, v100
	.byte W48
	.byte N48, Gn0, v100
	.byte W48
	.byte N48, Gs0, v100
	.byte W48
	.byte N48, An0, v100
	.byte W48
	.byte N48, As0, v100
	.byte W48
	.byte N48, Bn0, v100
	.byte W48
	.byte N48, Cn1, v100
	.byte W48
	.byte N48, Cs1, v100
	.byte W48
	.byte N48, Dn1, v100
	.byte W48
	.byte N48, Ds1, v100
	.byte W48
	.byte N48, En1, v100
	.byte W48
	.byte N48, Fn1, v100
	.byte W48
	.byte N48, Fs1, v100
	.byte W48
	.byte N48, Gn1, v100
	.byte W48
	.byte N48, Gs1, v100
	.byte W48
	.byte N48, An1, v100
	.byte W48
	.byte N48, As1, v100
	.byte W48
	.byte N48, Bn1, v100
	.byte W48
	.byte N48, Cn2, v100
	.byte W48
	.byte N48, Cs2, v100
	.byte W48
	.byte N48, Dn2, v100
	.byte W48
	.byte N48, Ds2, v100
	.byte W48
	.byte N48, En2, v100
	.byte W48
	.byte N48, Fn2, v100
	.byte W48
	.byte N48, Fs2, v100
	.byte W48
	.byte N48, Gn2, v100
	.byte W48
	.byte N48, Gs2, v100
	.byte W48
	.byte N48, An2, v100
	.byte W48
	.byte N48, As2, v100
	.byte W48
	.byte N48, Bn2, v100
	.byte W48
	.byte N48, Cn3, v100
	.byte W48
	.byte N48, Cs3, v100
	.byte W48
	.byte N48, Dn3, v100
	.byte W48
	.byte N48, Ds3, v100
	.byte W48
	.byte N48, En3, v100
	.byte W48
	.byte N48, Fn3, v100
	.byte W48
	.byte N48, Fs3, v100
	.byte W48
	.byte N48, Gn3, v100
	.byte W48
	.byte N48, Gs3, v100
	.byte W48
	.byte N48, An3, v100
	.byte W48
	.byte N48, As3, v100
	.byte W48
	.byte N48, Bn3, v100
	.byte W48
	.byte N48, Cn4, v100
	.byte W48
	.byte N48, Cs4, v100
	.byte W48
	.byte N48, Dn4, v100
	.byte W48
	.byte N48, Ds4, v100
	.byte W48
	.byte N48, En4, v100
	.byte W48
	.byte N48, Fn4, v100
	.byte W48
	.byte N48, Fs4, v100
	.byte W48
	.byte N48, Gn4, v100
	.byte W48
	.byte N48, Gs4, v100
	.byte W48
	.byte N48, An4, v100
	.byte W48
	.byte N48, As4, v100
	.byte W48
	.byte N48, Bn4, v100
	.byte W48
	.byte N48, Cn5, v100
	.byte W48
	.byte N48, Cs5, v100
	.byte W48
	.byte N48, Dn5, v100
	.byte W48
	.byte N48, Ds5, v100
	.byte W48
	.byte N48, En5, v100
	.byte W48
	.byte N48, Fn5, v100
	.byte W48
	.byte N48, Fs5, v100
	.byte W48
	.byte N48, Gn5, v100
	.byte W48
	.byte N48, Gs5, v100
	.byte W48
	.byte N48, An5, v100
	.byte W48
	.byte N48, As5, v100
	.byte W48
	.byte N48, Bn5, v100
	.byte W48
	.byte N48, Cn6, v100
	.byte W48
	.byte N48, Cs6, v100
	.byte W48
	.byte N48, Dn6, v100
	.byte W48
	.byte N48, Ds6, v100
	.byte W48
	.byte N48, En6, v100
	.byte W48
	.byte N48, Fn6, v100
	.byte W48
	.byte N48, Fs6, v100
	.byte W48
	.byte N48, Gn6, v100
	.byte W48
	.byte N48, Gs6, v100
	.byte W48
	.byte N48, An6, v100
	.byte W48
	.byte N48, As6, v100
	.byte W48
	.byte N48, Bn6, v100
	.byte W48
	.byte N48, Cn7, v100
	.byte W48
	.byte N48, Cs7, v100
	.byte W48
	.byte N48, Dn7, v100
	.byte W48
	.byte N48, Ds7, v100
	.byte W48
	.byte N48, En7, v100
	.byte W48
	.byte N48, Fn7, v100
	.byte W48
	.byte N48, Fs7, v100
	.byte W48
	.byte N48, Gn7, v100
	.byte W48
	.byte N48, Gs7, v100
	.byte W48
	.byte N48, An7, v100
	.byte W48
	.byte N48, As7, v100
	.byte W48
	.byte N48, Bn7, v100
	.byte W48
	.byte N48, Cn8, v100
	.byte W48
	.byte N48, Cs8, v100
	.byte W48
	.byte N48, Dn8, v100
	.byte W48
	.byte N48, Ds8, v100
	.byte W48
	.byte N48, En8, v100
	.byte W48
	.byte N48, Fn8, v100
	.byte W48
	.byte N48, Fs8, v100
	.byte W48
	.byte N48, Gn8, v100
	.byte W48

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n48_w48:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n48_w48_pri	@ Priority
	.byte	ins_test_full_n48_w48_rev	@ Reverb.

	.word	ins_test_full_n48_w48_grp

	.word	ins_test_full_n48_w48_1

	.end
