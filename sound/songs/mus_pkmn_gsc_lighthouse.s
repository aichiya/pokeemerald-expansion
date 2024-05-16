	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_lighthouse_grp, voicegroup201
	.equ	mus_pkmn_gsc_lighthouse_pri, 0
	.equ	mus_pkmn_gsc_lighthouse_rev, 0
	.equ	mus_pkmn_gsc_lighthouse_mvl, 108
	.equ	mus_pkmn_gsc_lighthouse_key, 0
	.equ	mus_pkmn_gsc_lighthouse_tbs, 1
	.equ	mus_pkmn_gsc_lighthouse_exg, 0
	.equ	mus_pkmn_gsc_lighthouse_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_lighthouse
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_lighthouse_1:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_pkmn_gsc_lighthouse_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , Gs3 , v100
	.byte	W12
	.byte	TEMPO , 128*mus_pkmn_gsc_lighthouse_tbs/2
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_lighthouse_1_001:
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W48
	.byte		N96   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_1_001
@ 006   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte	W48
	.byte		N72   , Ds4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pkmn_gsc_lighthouse_1_008:
	.byte		N72   , En4 , v100
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N72   , Gs3 
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_1_008
@ 013   ----------------------------------------
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N72   , Ds4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_lighthouse_2:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N72   , Cn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W72
@ 011   ----------------------------------------
mus_pkmn_gsc_lighthouse_2_011:
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_2_011
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_lighthouse_3:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 80*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_lighthouse_3_001:
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_001
@ 003   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 005   ----------------------------------------
mus_pkmn_gsc_lighthouse_3_005:
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_005
@ 007   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
mus_pkmn_gsc_lighthouse_3_008:
	.byte		N12   , En2 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_3_008
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_lighthouse_4:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pkmn_gsc_lighthouse_4_011:
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_4_011
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_lighthouse_5:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v100
	.byte	W72
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_lighthouse_5_001:
	.byte		N06   , Cn3 , v100
	.byte	W72
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_001
@ 003   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_001
@ 007   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
mus_pkmn_gsc_lighthouse_5_008:
	.byte		N06   , Cn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_5_008
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_lighthouse_6:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pkmn_gsc_lighthouse_6_011:
	.byte	W12
	.byte		N06   , Cn4 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_6_011
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pkmn_gsc_lighthouse_7:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gs3 , v100
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_gsc_lighthouse_7_001:
	.byte		N24   , An3 , v100
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_7_001
@ 006   ----------------------------------------
	.byte		N24   , Cn4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pkmn_gsc_lighthouse_8:
	.byte	KEYSH , mus_pkmn_gsc_lighthouse_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_pkmn_gsc_lighthouse_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 , v100
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_lighthouse_8_001:
	.byte		N01   , Cn1 , v100
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 003   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W36
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 007   ----------------------------------------
	.byte		N01   , Cn1 , v100
	.byte	W24
	.byte		N01   
	.byte		N01   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_lighthouse_8_001
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_lighthouse:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_lighthouse_pri	@ Priority
	.byte	mus_pkmn_gsc_lighthouse_rev	@ Reverb.

	.word	mus_pkmn_gsc_lighthouse_grp

	.word	mus_pkmn_gsc_lighthouse_1
	.word	mus_pkmn_gsc_lighthouse_2
	.word	mus_pkmn_gsc_lighthouse_3
	.word	mus_pkmn_gsc_lighthouse_4
	.word	mus_pkmn_gsc_lighthouse_5
	.word	mus_pkmn_gsc_lighthouse_6
	.word	mus_pkmn_gsc_lighthouse_7
	.word	mus_pkmn_gsc_lighthouse_8

	.end
