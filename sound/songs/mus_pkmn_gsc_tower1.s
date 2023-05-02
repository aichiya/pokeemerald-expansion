	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_tower1_grp, voicegroup201
	.equ	mus_pkmn_gsc_tower1_pri, 0
	.equ	mus_pkmn_gsc_tower1_rev, 0
	.equ	mus_pkmn_gsc_tower1_mvl, 108
	.equ	mus_pkmn_gsc_tower1_key, 0
	.equ	mus_pkmn_gsc_tower1_tbs, 1
	.equ	mus_pkmn_gsc_tower1_exg, 0
	.equ	mus_pkmn_gsc_tower1_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_tower1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_tower1_1:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*mus_pkmn_gsc_tower1_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pkmn_gsc_tower1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_tower1_1_002:
	.byte	W36
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_tower1_1_003:
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_tower1_1_004:
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_tower1_1_005:
	.byte	W12
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
@ 007   ----------------------------------------
mus_pkmn_gsc_tower1_1_007:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pkmn_gsc_tower1_1_008:
	.byte		N12   , Fn2 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_tower1_1_009:
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pkmn_gsc_tower1_1_010:
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_005
@ 015   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_1_010
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_tower1_2:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 90*mus_pkmn_gsc_tower1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 17
	.byte		N01   , Cn5 
	.byte	W01
	.byte		N22   
	.byte	W23
	.byte		N24   , As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N12   , As4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N12   , As4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W48
@ 015   ----------------------------------------
	.byte		VOICE , 75
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_tower1_3:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_pkmn_gsc_tower1_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_tower1_3_001:
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_tower1_3_002:
	.byte		N36   , Fn3 , v100
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_tower1_3_003:
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_tower1_3_004:
	.byte		N36   , As2 , v100
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pkmn_gsc_tower1_3_005:
	.byte		N72   , Fn3 , v100
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_tower1_3_006:
	.byte		N12   , Cs4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
@ 008   ----------------------------------------
mus_pkmn_gsc_tower1_3_008:
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_pkmn_gsc_tower1_3_009:
	.byte		N12   , Fn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_006
@ 016   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_3_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_tower1_4:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 75*mus_pkmn_gsc_tower1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
mus_pkmn_gsc_tower1_4_001:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_tower1_4_002:
	.byte	W24
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pkmn_gsc_tower1_4_003:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pkmn_gsc_tower1_4_004:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_001
@ 006   ----------------------------------------
mus_pkmn_gsc_tower1_4_006:
	.byte		N48   , Fn1 , v100
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_tower1_4_007:
	.byte		N48   , Ds1 , v100
	.byte	W48
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 009   ----------------------------------------
mus_pkmn_gsc_tower1_4_009:
	.byte		N12   , Fn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_007
@ 017   ----------------------------------------
	.byte		N96   , Fn1 , v100
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_4_001
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pkmn_gsc_tower1_5:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 80*mus_pkmn_gsc_tower1_mvl/mxv
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
	.byte	W92
	.byte	W02
	.byte		N01   , En4 , v100
	.byte	W02
@ 017   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N72   , Cn5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pkmn_gsc_tower1_6:
	.byte	KEYSH , mus_pkmn_gsc_tower1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pkmn_gsc_tower1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Ds3 , v100
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 002   ----------------------------------------
mus_pkmn_gsc_tower1_6_002:
	.byte		N12   , Ds3 , v100
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_tower1_6_002
@ 005   ----------------------------------------
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W48
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W36
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N24   , Cs2 
	.byte		N12   , Ds3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N12   , En3 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N12   , Fs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W36
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Fs1 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N12   , Fs1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Fs1 
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte		N06   , Ds1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , En1 
	.byte		N12   , En3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N12   , Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Fs1 
	.byte		N12   , Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , En3 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_tower1:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_tower1_pri	@ Priority
	.byte	mus_pkmn_gsc_tower1_rev	@ Reverb.

	.word	mus_pkmn_gsc_tower1_grp

	.word	mus_pkmn_gsc_tower1_1
	.word	mus_pkmn_gsc_tower1_2
	.word	mus_pkmn_gsc_tower1_3
	.word	mus_pkmn_gsc_tower1_4
	.word	mus_pkmn_gsc_tower1_5
	.word	mus_pkmn_gsc_tower1_6

	.end
