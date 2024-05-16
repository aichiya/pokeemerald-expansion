	.include "MPlayDef.s"

	.equ	vo_pc_gba2_luminario_grp, voicegroup501
	.equ	vo_pc_gba2_luminario_pri, 0
	.equ	vo_pc_gba2_luminario_rev, 50
	.equ	vo_pc_gba2_luminario_mvl, 91
	.equ	vo_pc_gba2_luminario_key, 0
	.equ	vo_pc_gba2_luminario_tbs, 1
	.equ	vo_pc_gba2_luminario_exg, 0
	.equ	vo_pc_gba2_luminario_cmp, 1

	.section .rodata
	.global	vo_pc_gba2_luminario
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vo_pc_gba2_luminario_1:
	.byte	KEYSH , vo_pc_gba2_luminario_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*vo_pc_gba2_luminario_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 122*vo_pc_gba2_luminario_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vo_pc_gba2_luminario_2:
	.byte	KEYSH , vo_pc_gba2_luminario_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 122*vo_pc_gba2_luminario_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

vo_pc_gba2_luminario:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vo_pc_gba2_luminario_pri	@ Priority
	.byte	vo_pc_gba2_luminario_rev	@ Reverb.

	.word	vo_pc_gba2_luminario_grp

	.word	vo_pc_gba2_luminario_1
	.word	vo_pc_gba2_luminario_2

	.end
