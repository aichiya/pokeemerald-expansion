	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_04_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_pc_ds2fwpcss_bgm_minigame_04_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds1 , v052
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Ds1 , v052
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_04_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_minigame_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 , v072
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_04:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_04_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_04_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_04_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_04_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_04_2

	.end
