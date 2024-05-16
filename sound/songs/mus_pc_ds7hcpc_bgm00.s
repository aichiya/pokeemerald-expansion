	.include "MPlayDef.s"

	.equ	mus_pc_ds7hcpc_bgm00_grp, voicegroup201
	.equ	mus_pc_ds7hcpc_bgm00_pri, 0
	.equ	mus_pc_ds7hcpc_bgm00_rev, 0
	.equ	mus_pc_ds7hcpc_bgm00_mvl, 100
	.equ	mus_pc_ds7hcpc_bgm00_key, 0
	.equ	mus_pc_ds7hcpc_bgm00_tbs, 1
	.equ	mus_pc_ds7hcpc_bgm00_exg, 0
	.equ	mus_pc_ds7hcpc_bgm00_cmp, 1

	.section .rodata
	.global	mus_pc_ds7hcpc_bgm00
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds7hcpc_bgm00_1:
	.byte	KEYSH , mus_pc_ds7hcpc_bgm00_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds7hcpc_bgm00_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 0*mus_pc_ds7hcpc_bgm00_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn4 , v052
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds7hcpc_bgm00:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds7hcpc_bgm00_pri	@ Priority
	.byte	mus_pc_ds7hcpc_bgm00_rev	@ Reverb.

	.word	mus_pc_ds7hcpc_bgm00_grp

	.word	mus_pc_ds7hcpc_bgm00_1

	.end
