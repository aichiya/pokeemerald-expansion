	.include "MPlayDef.s"

	.equ	mus_pkmn_gsc_league_grp, voicegroup201
	.equ	mus_pkmn_gsc_league_pri, 0
	.equ	mus_pkmn_gsc_league_rev, 0
	.equ	mus_pkmn_gsc_league_mvl, 108
	.equ	mus_pkmn_gsc_league_key, 0
	.equ	mus_pkmn_gsc_league_tbs, 1
	.equ	mus_pkmn_gsc_league_exg, 0
	.equ	mus_pkmn_gsc_league_cmp, 1

	.section .rodata
	.global	mus_pkmn_gsc_league
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pkmn_gsc_league_1:
	.byte	KEYSH , mus_pkmn_gsc_league_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_pkmn_gsc_league_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+5
	.byte		VOL   , 90*mus_pkmn_gsc_league_mvl/mxv
	.byte		N24   , Dn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_league_1_001:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_league_1_002:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_001
@ 005   ----------------------------------------
mus_pkmn_gsc_league_1_005:
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W24
@ 007   ----------------------------------------
mus_pkmn_gsc_league_1_007:
	.byte	W24
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_002
@ 009   ----------------------------------------
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_005
@ 012   ----------------------------------------
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_002
@ 015   ----------------------------------------
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N48   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_1_005
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pkmn_gsc_league_2:
	.byte	KEYSH , mus_pkmn_gsc_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*mus_pkmn_gsc_league_mvl/mxv
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_league_2_001:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_001
@ 005   ----------------------------------------
mus_pkmn_gsc_league_2_005:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pkmn_gsc_league_2_006:
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_001
@ 008   ----------------------------------------
mus_pkmn_gsc_league_2_008:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_2_005
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pkmn_gsc_league_3:
	.byte	KEYSH , mus_pkmn_gsc_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-30
	.byte		VOL   , 80*mus_pkmn_gsc_league_mvl/mxv
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W96
@ 001   ----------------------------------------
mus_pkmn_gsc_league_3_001:
	.byte	W48
	.byte		PAN   , c_v+30
	.byte		N96   , An3 , v100
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_3_001
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pkmn_gsc_league_3_006:
	.byte		PAN   , c_v+0
	.byte		N72   , Dn3 , v100
	.byte	W72
	.byte		N48   , Fs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_league_3_007:
	.byte	W24
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N96   
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_3_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_3_007
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N72   , An3 , v100
	.byte	W72
	.byte		N48   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		PAN   , c_v+30
	.byte		N96   
	.byte		N96   , Dn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_3_006
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pkmn_gsc_league_4:
	.byte	KEYSH , mus_pkmn_gsc_league_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_pkmn_gsc_league_mvl/mxv
	.byte		N01   , En1 , v100
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 001   ----------------------------------------
mus_pkmn_gsc_league_4_001:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pkmn_gsc_league_4_002:
	.byte		N01   , En1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_002
@ 006   ----------------------------------------
mus_pkmn_gsc_league_4_006:
	.byte		N01   , En1 , v100
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pkmn_gsc_league_4_007:
	.byte		N01   , En1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pkmn_gsc_league_4_002
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pkmn_gsc_league:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pkmn_gsc_league_pri	@ Priority
	.byte	mus_pkmn_gsc_league_rev	@ Reverb.

	.word	mus_pkmn_gsc_league_grp

	.word	mus_pkmn_gsc_league_1
	.word	mus_pkmn_gsc_league_2
	.word	mus_pkmn_gsc_league_3
	.word	mus_pkmn_gsc_league_4

	.end
