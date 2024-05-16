	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_title_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_title_pri, 0
	.equ	mus_pc_ds5fpc_bgm_title_rev, 0
	.equ	mus_pc_ds5fpc_bgm_title_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_title_key, 0
	.equ	mus_pc_ds5fpc_bgm_title_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_title_exg, 0
	.equ	mus_pc_ds5fpc_bgm_title_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_title_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_pc_ds5fpc_bgm_title_tbs/2
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 2
	.byte		N24   , Cn3 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 4
	.byte		N24   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 6
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 8
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 10
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOICE , 12
	.byte		N24   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 14
	.byte		N24   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 16
	.byte		N24   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 18
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 20
	.byte		N24   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 22
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_title_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_title_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		N24   
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 5
	.byte		N24   
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 7
	.byte		N24   
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 9
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 11
	.byte		N24   
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 13
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 15
	.byte		N24   
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 17
	.byte		N24   
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 19
	.byte		N24   
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 21
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 23
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_title_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 32
	.byte		N24   , Cn3 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		VOICE , 34
	.byte		N24   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOICE , 36
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		VOICE , 38
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOICE , 40
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOICE , 42
	.byte		N24   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 44
	.byte		N24   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 46
	.byte		N24   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 48
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 50
	.byte		N24   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 52
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_title_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_title_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 33
	.byte		N24   
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 35
	.byte		N24   
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOICE , 37
	.byte		N24   
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 39
	.byte		N24   
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 41
	.byte		N24   
	.byte	W96
@ 006   ----------------------------------------
	.byte		VOICE , 43
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOICE , 45
	.byte		N24   
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 47
	.byte		N24   
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 49
	.byte		N24   
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 51
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 53
	.byte		N24   
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_title:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_title_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_title_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_title_grp

	.word	mus_pc_ds5fpc_bgm_title_1
	.word	mus_pc_ds5fpc_bgm_title_2
	.word	mus_pc_ds5fpc_bgm_title_3
	.word	mus_pc_ds5fpc_bgm_title_4

	.end
