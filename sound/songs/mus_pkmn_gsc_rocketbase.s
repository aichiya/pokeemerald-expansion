	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_rocketbase_grp, voicegroup201
	.equ	mus_pkmn_gsc_rocketbase_pri, 0
	.equ	mus_pkmn_gsc_rocketbase_rev, 0
	.equ	mus_pkmn_gsc_rocketbase_mvl, 108
	.equ	mus_pkmn_gsc_rocketbase_key, 0
	.equ	mus_pkmn_gsc_rocketbase_tbs, 1
	.equ	mus_pkmn_gsc_rocketbase_exg, 0
	.equ	mus_pkmn_gsc_rocketbase_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_rocketbase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_rocketbase_1:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_pkmn_gsc_rocketbase_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N60   , Ds3 , v100
	.byte	W36
	.byte		VOL   , 64*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W24
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N72   , As3 
	.byte	W60
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W36
	.byte		VOL   , 64*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W24
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N72   , Ds4 
	.byte	W60
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W36
	.byte		VOL   , 64*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W24
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N72   , Fn4 
	.byte	W60
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W48
@ 017   ----------------------------------------
mus_pkmn_gsc_rocketbase_1_017:
	.byte		N96   , Cs3 , v100
	.byte	W72
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_1_017
@ 020   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_rocketbase_2:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W48
@ 001   ----------------------------------------
mus_pkmn_gsc_rocketbase_2_001:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_rocketbase_2_002:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 011   ----------------------------------------
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
mus_pkmn_gsc_rocketbase_2_012:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_012
@ 015   ----------------------------------------
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_pkmn_gsc_rocketbase_2_020:
	.byte		N12   , Cs1 , v100
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pkmn_gsc_rocketbase_2_021:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_2_001
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_rocketbase_3:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N60   , Ds3 , v100
	.byte	W36
	.byte		VOL   , 64*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W24
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W36
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N72   , As3 
	.byte	W60
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W48
@ 017   ----------------------------------------
mus_pkmn_gsc_rocketbase_3_017:
	.byte		N96   , Cs2 , v100
	.byte	W72
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_3_017
@ 020   ----------------------------------------
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W60
@ 022   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W36
	.byte		N24   , Dn2 
	.byte	W24
@ 024   ----------------------------------------
mus_pkmn_gsc_rocketbase_3_024:
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
mus_pkmn_gsc_rocketbase_3_025:
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_3_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_3_025
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_rocketbase_4:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 90*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W48
@ 001   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_001:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_002:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 012   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_012:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_013:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_013
@ 016   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_016:
	.byte		N12   , Cs1 , v100
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_017:
	.byte		N96   , Cs1 , v100
	.byte	W72
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        32*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_018:
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		N12   , Cs1 , v100
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_018
@ 021   ----------------------------------------
mus_pkmn_gsc_rocketbase_4_021:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W60
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_4_001
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_rocketbase_5:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , Ds4 , v100
	.byte	W72
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N60   , Ds4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Fn4 
	.byte	W72
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W72
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W72
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_rocketbase_6:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		        c_v+63
	.byte		VOL   , 100*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , Cs3 , v100
	.byte	W72
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        100*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 019   ----------------------------------------
	.byte		N96   , An2 
	.byte	W72
	.byte		VOL   , 80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
	.byte		        50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        80*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_rocketbase_7:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-34
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pkmn_gsc_rocketbase_7_002:
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_rocketbase_7_003:
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 005   ----------------------------------------
mus_pkmn_gsc_rocketbase_7_005:
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 007   ----------------------------------------
mus_pkmn_gsc_rocketbase_7_007:
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 017   ----------------------------------------
	.byte		N03   , As4 , v100
	.byte	W60
	.byte		N03   
	.byte	W12
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N03   , As4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Dn5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_7_007
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_rocketbase_8:
	.byte	KEYSH , mus_pkmn_gsc_rocketbase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 50*mus_pkmn_gsc_rocketbase_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N06   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 004   ----------------------------------------
mus_pkmn_gsc_rocketbase_8_004:
	.byte		N06   , Cn1 , v100
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_rocketbase_8_005:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_rocketbase_8_006:
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N06   , En1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_8_004
@ 009   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_8_006
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N06   , En1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_rocketbase_8_006
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N06   , En1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N24   , Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Cs2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte		N06   , An1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   , Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_rocketbase:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_rocketbase_pri	@ Priority
	.byte	mus_pkmn_gsc_rocketbase_rev	@ Reverb.

	.word	mus_pkmn_gsc_rocketbase_grp

	.word	mus_pkmn_gsc_rocketbase_1
	.word	mus_pkmn_gsc_rocketbase_2
	.word	mus_pkmn_gsc_rocketbase_3
	.word	mus_pkmn_gsc_rocketbase_4
	.word	mus_pkmn_gsc_rocketbase_5
	.word	mus_pkmn_gsc_rocketbase_6
	.word	mus_pkmn_gsc_rocketbase_7
	.word	mus_pkmn_gsc_rocketbase_8

	.end
