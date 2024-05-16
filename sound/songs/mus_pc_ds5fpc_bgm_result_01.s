	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_result_01_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_result_01_pri, 0
	.equ	mus_pc_ds5fpc_bgm_result_01_rev, 0
	.equ	mus_pc_ds5fpc_bgm_result_01_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_result_01_key, 0
	.equ	mus_pc_ds5fpc_bgm_result_01_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_result_01_exg, 0
	.equ	mus_pc_ds5fpc_bgm_result_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_result_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_result_01_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_result_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds5fpc_bgm_result_01_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_result_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_result_01:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_result_01_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_result_01_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_result_01_grp

	.word	mus_pc_ds5fpc_bgm_result_01_1

	.end
