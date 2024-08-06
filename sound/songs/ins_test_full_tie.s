	.include "MPlayDef.s"

	.equ	ins_test_full_tie_grp, voicegroup999
	.equ	ins_test_full_tie_pri, 0
	.equ	ins_test_full_tie_rev, 0
	.equ	ins_test_full_tie_mvl, 127
	.equ	ins_test_full_tie_key, 0
	.equ	ins_test_full_tie_tbs, 1
	.equ	ins_test_full_tie_exg, 0
	.equ	ins_test_full_tie_cmp, 1

	.section .rodata
	.global	ins_test_full_tie
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ins_test_full_tie_1:
	.byte	KEYSH , ins_test_full_tie_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*ins_test_full_tie_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ins_test_full_tie_mvl/mxv
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
	.byte TIE, Cn0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn0, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn1, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn2, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn3, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn4, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn5, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn6, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gs7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, An7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, As7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Bn7, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cn8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Cs8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Dn8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Ds8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, En8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fn8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Fs8, v100
	.byte W96
	.byte W96
	.byte EOT
	.byte TIE, Gn8, v100
	.byte W96
	.byte W96
	.byte EOT

	 
	 
	.byte W24


@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ins_test_full_tie:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ins_test_full_tie_pri	@ Priority
	.byte	ins_test_full_tie_rev	@ Reverb.

	.word	ins_test_full_tie_grp

	.word	ins_test_full_tie_1

	.end
