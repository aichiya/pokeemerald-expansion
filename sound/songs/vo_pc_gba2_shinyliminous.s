	.include "MPlayDef.s"

	.equ	vo_pc_gba2_shinyliminous_grp, voicegroup501
	.equ	vo_pc_gba2_shinyliminous_pri, 0
	.equ	vo_pc_gba2_shinyliminous_rev, 50
	.equ	vo_pc_gba2_shinyliminous_mvl, 92
	.equ	vo_pc_gba2_shinyliminous_key, 0
	.equ	vo_pc_gba2_shinyliminous_tbs, 1
	.equ	vo_pc_gba2_shinyliminous_exg, 0
	.equ	vo_pc_gba2_shinyliminous_cmp, 1

	.section .rodata
	.global	vo_pc_gba2_shinyliminous
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vo_pc_gba2_shinyliminous_1:
	.byte	KEYSH , vo_pc_gba2_shinyliminous_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*vo_pc_gba2_shinyliminous_tbs/2
	.byte		VOICE , 55
	.byte		VOL   , 122*vo_pc_gba2_shinyliminous_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vo_pc_gba2_shinyliminous_2:
	.byte	KEYSH , vo_pc_gba2_shinyliminous_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 122*vo_pc_gba2_shinyliminous_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

vo_pc_gba2_shinyliminous:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vo_pc_gba2_shinyliminous_pri	@ Priority
	.byte	vo_pc_gba2_shinyliminous_rev	@ Reverb.

	.word	vo_pc_gba2_shinyliminous_grp

	.word	vo_pc_gba2_shinyliminous_1
	.word	vo_pc_gba2_shinyliminous_2

	.end
