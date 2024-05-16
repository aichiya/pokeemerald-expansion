	.include "MPlayDef.s"

	.equ	vo_pc_gba2_extreme_grp, voicegroup501
	.equ	vo_pc_gba2_extreme_pri, 0
	.equ	vo_pc_gba2_extreme_rev, 50
	.equ	vo_pc_gba2_extreme_mvl, 92
	.equ	vo_pc_gba2_extreme_key, 0
	.equ	vo_pc_gba2_extreme_tbs, 1
	.equ	vo_pc_gba2_extreme_exg, 0
	.equ	vo_pc_gba2_extreme_cmp, 1

	.section .rodata
	.global	vo_pc_gba2_extreme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vo_pc_gba2_extreme_1:
	.byte	KEYSH , vo_pc_gba2_extreme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*vo_pc_gba2_extreme_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 122*vo_pc_gba2_extreme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vo_pc_gba2_extreme_2:
	.byte	KEYSH , vo_pc_gba2_extreme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 122*vo_pc_gba2_extreme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

vo_pc_gba2_extreme:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vo_pc_gba2_extreme_pri	@ Priority
	.byte	vo_pc_gba2_extreme_rev	@ Reverb.

	.word	vo_pc_gba2_extreme_grp

	.word	vo_pc_gba2_extreme_1
	.word	vo_pc_gba2_extreme_2

	.end
