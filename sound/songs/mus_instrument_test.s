	.include "MPlayDef.s"

	.equ	mus_instrument_test_grp, voicegroup504
	.equ	mus_instrument_test_pri, 0
	.equ	mus_instrument_test_rev, 0
	.equ	mus_instrument_test_mvl, 127
	.equ	mus_instrument_test_key, 0
	.equ	mus_instrument_test_tbs, 1
	.equ	mus_instrument_test_exg, 0
	.equ	mus_instrument_test_cmp, 1

	.section .rodata
	.global	mus_instrument_test
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_instrument_test_1:
	.byte	KEYSH , mus_instrument_test_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_instrument_test_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 029   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 041   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOICE , 43
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 045   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 047   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 051   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 053   ----------------------------------------
	.byte		VOICE , 53
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 054   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 055   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 057   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 058   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 060   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 063   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOICE , 64
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 065   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 067   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 069   ----------------------------------------
	.byte		VOICE , 69
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 070   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 071   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 072   ----------------------------------------
	.byte		VOICE , 72
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 073   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 074   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 075   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOICE , 76
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 077   ----------------------------------------
	.byte		VOICE , 77
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 078   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 079   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 080   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 081   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 083   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 084   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 085   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 086   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 087   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 088   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 089   ----------------------------------------
	.byte		VOICE , 89
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 090   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 091   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 092   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 093   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 094   ----------------------------------------
	.byte		VOICE , 94
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 095   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 096   ----------------------------------------
	.byte		VOICE , 96
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 097   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 098   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 099   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 100   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 101   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 102   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 103   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 104   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 105   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 106   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 107   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 108   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 109   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 110   ----------------------------------------
	.byte		VOICE , 110
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 111   ----------------------------------------
	.byte		VOICE , 111
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 112   ----------------------------------------
	.byte		VOICE , 112
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 113   ----------------------------------------
	.byte		VOICE , 113
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 114   ----------------------------------------
	.byte		VOICE , 114
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 115   ----------------------------------------
	.byte		VOICE , 115
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 116   ----------------------------------------
	.byte		VOICE , 116
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 117   ----------------------------------------
	.byte		VOICE , 117
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 118   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 119   ----------------------------------------
	.byte		VOICE , 119
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 120   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 121   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 122   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 123   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 124   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 125   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 126   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 127   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_instrument_test_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N12   , En3 , v080
	.byte	W12	
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		N12   , Cn4 , v080
	.byte	W48
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_instrument_test:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_instrument_test_pri	@ Priority
	.byte	mus_instrument_test_rev	@ Reverb.

	.word	mus_instrument_test_grp

	.word	mus_instrument_test_1

	.end
