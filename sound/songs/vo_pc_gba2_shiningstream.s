	.include "MPlayDef.s"

	.equ	vo_pc_gba2_shiningstream_grp, voicegroup501
	.equ	vo_pc_gba2_shiningstream_pri, 0
	.equ	vo_pc_gba2_shiningstream_rev, 50
	.equ	vo_pc_gba2_shiningstream_mvl, 92
	.equ	vo_pc_gba2_shiningstream_key, 0
	.equ	vo_pc_gba2_shiningstream_tbs, 1
	.equ	vo_pc_gba2_shiningstream_exg, 0
	.equ	vo_pc_gba2_shiningstream_cmp, 1

	.section .rodata
	.global	vo_pc_gba2_shiningstream
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

vo_pc_gba2_shiningstream_1:
	.byte	KEYSH , vo_pc_gba2_shiningstream_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*vo_pc_gba2_shiningstream_tbs/2
	.byte		VOICE , 54
	.byte		VOL   , 122*vo_pc_gba2_shiningstream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

vo_pc_gba2_shiningstream_2:
	.byte	KEYSH , vo_pc_gba2_shiningstream_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		VOL   , 122*vo_pc_gba2_shiningstream_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Cn3 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

vo_pc_gba2_shiningstream:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	vo_pc_gba2_shiningstream_pri	@ Priority
	.byte	vo_pc_gba2_shiningstream_rev	@ Reverb.

	.word	vo_pc_gba2_shiningstream_grp

	.word	vo_pc_gba2_shiningstream_1
	.word	vo_pc_gba2_shiningstream_2

	.end
