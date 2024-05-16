	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_map_03_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_map_03_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_03_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_03_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_map_03_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_03_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_map_03_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_map_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_map_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_map_03_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds2fwpcss_bgm_map_03_tbs/2
	.byte		VOICE , 125
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_map_03_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N15   , Cn3 , v127
	.byte	W15
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_map_03_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_map_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_map_03_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N15   , Cn3 , v127
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_map_03:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_map_03_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_map_03_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_map_03_grp

	.word	mus_pc_ds2fwpcss_bgm_map_03_1
	.word	mus_pc_ds2fwpcss_bgm_map_03_2

	.end
