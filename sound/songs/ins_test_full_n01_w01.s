	.include "MPlayDef.s"

	.equ	ins_test_full_n01_w01_grp, voicegroup999
	.equ	ins_test_full_n01_w01_pri, 0
	.equ	ins_test_full_n01_w01_rev, 0
	.equ	ins_test_full_n01_w01_mvl, 127
	.equ	ins_test_full_n01_w01_key, 0
	.equ	ins_test_full_n01_w01_tbs, 1
	.equ	ins_test_full_n01_w01_exg, 0
	.equ	ins_test_full_n01_w01_cmp, 1

	.section .rodata
	.global	ins_test_full_n01_w01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_n01_w01_1:
	.byte	KEYSH , ins_test_full_n01_w01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_n01_w01_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_n01_w01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte N01, CnM2, v100
	.byte W01
	.byte N01, CsM2, v100
	.byte W01
	.byte N01, DnM2, v100
	.byte W01
	.byte N01, DsM2, v100
	.byte W01
	.byte N01, EnM2, v100
	.byte W01
	.byte N01, FnM2, v100
	.byte W01
	.byte N01, FsM2, v100
	.byte W01
	.byte N01, GnM2, v100
	.byte W01
	.byte N01, GsM2, v100
	.byte W01
	.byte N01, AnM2, v100
	.byte W01
	.byte N01, AsM2, v100
	.byte W01
	.byte N01, BnM2, v100
	.byte W01
	.byte N01, CnM1, v100
	.byte W01
	.byte N01, CsM1, v100
	.byte W01
	.byte N01, DnM1, v100
	.byte W01
	.byte N01, DsM1, v100
	.byte W01
	.byte N01, EnM1, v100
	.byte W01
	.byte N01, FnM1, v100
	.byte W01
	.byte N01, FsM1, v100
	.byte W01
	.byte N01, GnM1, v100
	.byte W01
	.byte N01, GsM1, v100
	.byte W01
	.byte N01, AnM1, v100
	.byte W01
	.byte N01, AsM1, v100
	.byte W01
	.byte N01, BnM1, v100
	.byte W01
	.byte N01, Cn0, v100
	.byte W01
	.byte N01, Cs0, v100
	.byte W01
	.byte N01, Dn0, v100
	.byte W01
	.byte N01, Ds0, v100
	.byte W01
	.byte N01, En0, v100
	.byte W01
	.byte N01, Fn0, v100
	.byte W01
	.byte N01, Fs0, v100
	.byte W01
	.byte N01, Gn0, v100
	.byte W01
	.byte N01, Gs0, v100
	.byte W01
	.byte N01, An0, v100
	.byte W01
	.byte N01, As0, v100
	.byte W01
	.byte N01, Bn0, v100
	.byte W01
	.byte N01, Cn1, v100
	.byte W01
	.byte N01, Cs1, v100
	.byte W01
	.byte N01, Dn1, v100
	.byte W01
	.byte N01, Ds1, v100
	.byte W01
	.byte N01, En1, v100
	.byte W01
	.byte N01, Fn1, v100
	.byte W01
	.byte N01, Fs1, v100
	.byte W01
	.byte N01, Gn1, v100
	.byte W01
	.byte N01, Gs1, v100
	.byte W01
	.byte N01, An1, v100
	.byte W01
	.byte N01, As1, v100
	.byte W01
	.byte N01, Bn1, v100
	.byte W01
	.byte N01, Cn2, v100
	.byte W01
	.byte N01, Cs2, v100
	.byte W01
	.byte N01, Dn2, v100
	.byte W01
	.byte N01, Ds2, v100
	.byte W01
	.byte N01, En2, v100
	.byte W01
	.byte N01, Fn2, v100
	.byte W01
	.byte N01, Fs2, v100
	.byte W01
	.byte N01, Gn2, v100
	.byte W01
	.byte N01, Gs2, v100
	.byte W01
	.byte N01, An2, v100
	.byte W01
	.byte N01, As2, v100
	.byte W01
	.byte N01, Bn2, v100
	.byte W01
	.byte N01, Cn3, v100
	.byte W01
	.byte N01, Cs3, v100
	.byte W01
	.byte N01, Dn3, v100
	.byte W01
	.byte N01, Ds3, v100
	.byte W01
	.byte N01, En3, v100
	.byte W01
	.byte N01, Fn3, v100
	.byte W01
	.byte N01, Fs3, v100
	.byte W01
	.byte N01, Gn3, v100
	.byte W01
	.byte N01, Gs3, v100
	.byte W01
	.byte N01, An3, v100
	.byte W01
	.byte N01, As3, v100
	.byte W01
	.byte N01, Bn3, v100
	.byte W01
	.byte N01, Cn4, v100
	.byte W01
	.byte N01, Cs4, v100
	.byte W01
	.byte N01, Dn4, v100
	.byte W01
	.byte N01, Ds4, v100
	.byte W01
	.byte N01, En4, v100
	.byte W01
	.byte N01, Fn4, v100
	.byte W01
	.byte N01, Fs4, v100
	.byte W01
	.byte N01, Gn4, v100
	.byte W01
	.byte N01, Gs4, v100
	.byte W01
	.byte N01, An4, v100
	.byte W01
	.byte N01, As4, v100
	.byte W01
	.byte N01, Bn4, v100
	.byte W01
	.byte N01, Cn5, v100
	.byte W01
	.byte N01, Cs5, v100
	.byte W01
	.byte N01, Dn5, v100
	.byte W01
	.byte N01, Ds5, v100
	.byte W01
	.byte N01, En5, v100
	.byte W01
	.byte N01, Fn5, v100
	.byte W01
	.byte N01, Fs5, v100
	.byte W01
	.byte N01, Gn5, v100
	.byte W01
	.byte N01, Gs5, v100
	.byte W01
	.byte N01, An5, v100
	.byte W01
	.byte N01, As5, v100
	.byte W01
	.byte N01, Bn5, v100
	.byte W01
	.byte N01, Cn6, v100
	.byte W01
	.byte N01, Cs6, v100
	.byte W01
	.byte N01, Dn6, v100
	.byte W01
	.byte N01, Ds6, v100
	.byte W01
	.byte N01, En6, v100
	.byte W01
	.byte N01, Fn6, v100
	.byte W01
	.byte N01, Fs6, v100
	.byte W01
	.byte N01, Gn6, v100
	.byte W01
	.byte N01, Gs6, v100
	.byte W01
	.byte N01, An6, v100
	.byte W01
	.byte N01, As6, v100
	.byte W01
	.byte N01, Bn6, v100
	.byte W01
	.byte N01, Cn7, v100
	.byte W01
	.byte N01, Cs7, v100
	.byte W01
	.byte N01, Dn7, v100
	.byte W01
	.byte N01, Ds7, v100
	.byte W01
	.byte N01, En7, v100
	.byte W01
	.byte N01, Fn7, v100
	.byte W01
	.byte N01, Fs7, v100
	.byte W01
	.byte N01, Gn7, v100
	.byte W01
	.byte N01, Gs7, v100
	.byte W01
	.byte N01, An7, v100
	.byte W01
	.byte N01, As7, v100
	.byte W01
	.byte N01, Bn7, v100
	.byte W01
	.byte N01, Cn8, v100
	.byte W01
	.byte N01, Cs8, v100
	.byte W01
	.byte N01, Dn8, v100
	.byte W01
	.byte N01, Ds8, v100
	.byte W01
	.byte N01, En8, v100
	.byte W01
	.byte N01, Fn8, v100
	.byte W01
	.byte N01, Fs8, v100
	.byte W01
	.byte N01, Gn8, v100
	.byte W01

	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_n01_w01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_n01_w01_pri	@ Priority
	.byte	ins_test_full_n01_w01_rev	@ Reverb.

	.word	ins_test_full_n01_w01_grp

	.word	ins_test_full_n01_w01_1

	.end
