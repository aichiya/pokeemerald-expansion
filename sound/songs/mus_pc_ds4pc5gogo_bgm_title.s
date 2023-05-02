	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_title_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_title_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_title_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_title_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_title_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_title_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_title_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_title_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_title_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 336*mus_pc_ds4pc5gogo_bgm_title_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 3
	.byte	W02
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 5
	.byte	W02
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 7
	.byte	W02
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 9
	.byte	W02
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 11
	.byte	W02
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 13
	.byte	W02
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 15
	.byte	W02
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 1
	.byte	W02
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 3
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_title_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
	.byte		VOICE , 2
	.byte	W02
@ 001   ----------------------------------------
	.byte		N03   , Cn3 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 4
	.byte	W02
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 6
	.byte	W02
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 8
	.byte	W02
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 10
	.byte	W02
@ 009   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 12
	.byte	W02
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 14
	.byte	W02
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 16
	.byte	W02
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 2
	.byte	W02
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_title_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 25
	.byte	W02
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 27
	.byte	W02
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 29
	.byte	W02
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 31
	.byte	W02
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 33
	.byte	W02
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 35
	.byte	W02
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 21
	.byte	W02
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 23
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_title_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W02
	.byte		VOICE , 22
	.byte	W02
@ 001   ----------------------------------------
	.byte		N03   , Cn3 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 24
	.byte	W02
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 26
	.byte	W02
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 28
	.byte	W02
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 30
	.byte	W02
@ 009   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 32
	.byte	W02
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 34
	.byte	W02
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 36
	.byte	W02
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 22
	.byte	W02
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W92
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_title:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_title_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_title_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_title_grp

	.word	mus_pc_ds4pc5gogo_bgm_title_1
	.word	mus_pc_ds4pc5gogo_bgm_title_2
	.word	mus_pc_ds4pc5gogo_bgm_title_3
	.word	mus_pc_ds4pc5gogo_bgm_title_4

	.end
