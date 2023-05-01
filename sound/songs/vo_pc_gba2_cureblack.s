	.include "MPlayDef.s"

	.equ	vo_pc_gba2_cureblack_grp, voicegroup501
	.equ	vo_pc_gba2_cureblack_pri, 0
	.equ	vo_pc_gba2_cureblack_rev, 0
	.equ	vo_pc_gba2_cureblack_mvl, 92
	.equ	vo_pc_gba2_cureblack_key, 0
	.equ	vo_pc_gba2_cureblack_tbs, 1
	.equ	vo_pc_gba2_cureblack_exg, 0
	.equ	vo_pc_gba2_cureblack_cmp, 1

	.section .rodata
	.global	vo_pc_gba2_cureblack
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vo_pc_gba2_cureblack_1:
	.byte	KEYSH , vo_pc_gba2_cureblack_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*vo_pc_gba2_cureblack_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 122*vo_pc_gba2_cureblack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vo_pc_gba2_cureblack_2:
	.byte	KEYSH , vo_pc_gba2_cureblack_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 122*vo_pc_gba2_cureblack_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

vo_pc_gba2_cureblack:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vo_pc_gba2_cureblack_pri	@ Priority
	.byte	vo_pc_gba2_cureblack_rev	@ Reverb.

	.word	vo_pc_gba2_cureblack_grp

	.word	vo_pc_gba2_cureblack_1
	.word	vo_pc_gba2_cureblack_2

	.end
