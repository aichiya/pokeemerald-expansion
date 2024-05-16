	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_19_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_19
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_19_1:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_19_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_pc_ds8spc_seq_bgm_bgm_19_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_19_mvl/mxv
	.byte		N24   , BnM1, v004
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , Cn0 , v124
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs0 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N52   , Dn0 
	.byte	W52
	.byte	W01
	.byte		N66   , Ds0 
	.byte	W42
	.byte	W01
@ 007   ----------------------------------------
	.byte	W24
	.byte		N72   , En0 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N96   , Cn0 
	.byte	W24
	.byte		        Fn0 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Cs0 
	.byte	W24
	.byte		        Fs0 
	.byte	W72
@ 010   ----------------------------------------
	.byte		N52   , Dn0 
	.byte	W24
	.byte		N96   , Gn0 
	.byte	W28
	.byte	W01
	.byte		N66   , Ds0 
	.byte	W42
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte		N72   , En0 
	.byte		N72   , Fn0 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 020   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_19_1_020:
	.byte		N24   , Ds1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N48   , Fn1 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_19_1_021:
	.byte		N24   , Ds1 , v124
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_19_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_19_1_021
@ 024   ----------------------------------------
	.byte	W48
	.byte		N48   , As1 , v124
	.byte	W48
@ 025   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte		N48   , Cn2 
	.byte	W60
@ 026   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		N48   , Dn2 
	.byte	W48
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_19:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_19_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_19_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_19_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_19_1

	.end
