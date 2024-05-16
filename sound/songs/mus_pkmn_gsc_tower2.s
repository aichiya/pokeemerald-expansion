	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_tower2_grp, voicegroup201
	.equ	mus_pkmn_gsc_tower2_pri, 0
	.equ	mus_pkmn_gsc_tower2_rev, 0
	.equ	mus_pkmn_gsc_tower2_mvl, 108
	.equ	mus_pkmn_gsc_tower2_key, 0
	.equ	mus_pkmn_gsc_tower2_tbs, 1
	.equ	mus_pkmn_gsc_tower2_exg, 0
	.equ	mus_pkmn_gsc_tower2_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_tower2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_tower2_1:
	.byte	KEYSH , mus_pkmn_gsc_tower2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pkmn_gsc_tower2_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_pkmn_gsc_tower2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn4 , v100
	.byte	W12
	.byte	TEMPO , 100*mus_pkmn_gsc_tower2_tbs/2
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_tower2_1_001:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_tower2_1_002:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_tower2_1_003:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_1_003
@ 008   ----------------------------------------
	.byte		VOICE , 38
	.byte		N06   , Cn3 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		VOICE , 1
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_1_003
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_tower2_2:
	.byte	KEYSH , mus_pkmn_gsc_tower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_pkmn_gsc_tower2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
mus_pkmn_gsc_tower2_2_008:
	.byte		N06   , Gn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Gn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_2_008
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_tower2_3:
	.byte	KEYSH , mus_pkmn_gsc_tower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_gsc_tower2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 004   ----------------------------------------
mus_pkmn_gsc_tower2_3_004:
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_3_004
@ 007   ----------------------------------------
	.byte		N48   , En2 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 008   ----------------------------------------
mus_pkmn_gsc_tower2_3_008:
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N24   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_3_008
@ 013   ----------------------------------------
	.byte		N06   , Cn2 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_3_008
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_tower2_4:
	.byte	KEYSH , mus_pkmn_gsc_tower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_pkmn_gsc_tower2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_tower2_5:
	.byte	KEYSH , mus_pkmn_gsc_tower2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pkmn_gsc_tower2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_tower2_5_001:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower2_5_001
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_tower2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_tower2_pri	@ Priority
	.byte	mus_pkmn_gsc_tower2_rev	@ Reverb.

	.word	mus_pkmn_gsc_tower2_grp

	.word	mus_pkmn_gsc_tower2_1
	.word	mus_pkmn_gsc_tower2_2
	.word	mus_pkmn_gsc_tower2_3
	.word	mus_pkmn_gsc_tower2_4
	.word	mus_pkmn_gsc_tower2_5

	.end
