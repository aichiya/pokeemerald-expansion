	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_15_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_15
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_15_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_15_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_pc_ds8spc_seq_bgm_bgm_15_tbs/2
	.byte		VOICE , 0
	.byte		N24   , Cn3 , v004
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N84   , Cn0 , v100
	.byte	W14
@ 006   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs0 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn0 
	.byte	W23
	.byte		N60   , Ds0 
	.byte	W56
	.byte	W03
	.byte		N84   , Cn0 
	.byte	W14
@ 008   ----------------------------------------
	.byte	W72
	.byte		N24   , En0 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		N60   , Fs0 
	.byte	W56
	.byte	W02
	.byte		N84   , Cn0 
	.byte	W14
@ 010   ----------------------------------------
	.byte	W72
	.byte		N24   , Cs0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn0 
	.byte	W23
	.byte		N60   , Ds0 
	.byte	W60
	.byte	W01
	.byte		TIE   , Gn0 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N84   , Gs0 
	.byte		N84   , Dn3 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N96   , An0 
	.byte	W14
@ 015   ----------------------------------------
	.byte	W80
	.byte		        As0 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W84
	.byte		N92   , Bn0 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W80
	.byte		N96   , Cn1 
	.byte	W16
@ 018   ----------------------------------------
	.byte	W80
	.byte		        An0 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W80
	.byte		        As0 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W80
	.byte		        Cs1 
	.byte	W16
@ 021   ----------------------------------------
	.byte	W78
	.byte		        Dn1 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        Ds1 
	.byte	W14
@ 023   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        En1 
	.byte	W14
@ 024   ----------------------------------------
	.byte	W80
	.byte		        Fn1 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        Fs1 
	.byte	W14
@ 026   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        Gn1 
	.byte	W14
@ 027   ----------------------------------------
	.byte	W84
	.byte		        Gs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        An1 
	.byte	W14
@ 029   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		        As1 
	.byte	W14
@ 030   ----------------------------------------
	.byte	W78
	.byte		TIE   , Bn1 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn2 
	.byte	W14
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W80
	.byte		N96   , Cs2 
	.byte	W02
	.byte		EOT   , Cn2 
	.byte	W14
@ 035   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N96   , Dn2 
	.byte	W14
@ 036   ----------------------------------------
	.byte	W84
	.byte		        Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		TIE   , En2 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N84   , Cn3 
	.byte	W10
	.byte		EOT   , En2 
	.byte	W72
	.byte		N84   , Cn0 
	.byte	W02
	.byte		        Ds3 
	.byte	W12
@ 040   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_15_1_040:
	.byte	W72
	.byte		N24   , Cs0 , v100
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_15_1_041:
	.byte		N24   , Dn0 , v100
	.byte		N24   , Fn3 
	.byte	W23
	.byte		N60   , Ds0 
	.byte	W01
	.byte		        Fs3 
	.byte	W56
	.byte	W02
	.byte		N84   , Cn0 
	.byte	W02
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_15_1_042:
	.byte	W72
	.byte		N24   , En0 , v100
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_15_1_043:
	.byte		N24   , Fn0 , v100
	.byte		N24   , An3 
	.byte	W24
	.byte		N60   , Fs0 
	.byte		N60   , As3 
	.byte	W56
	.byte	W02
	.byte		N84   , Cn0 
	.byte	W02
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_040
@ 045   ----------------------------------------
	.byte		N24   , Dn0 , v100
	.byte		N24   , Fn3 
	.byte	W23
	.byte		N60   , Ds0 
	.byte	W01
	.byte		        Fs3 
	.byte	W56
	.byte		TIE   , Bn3 
	.byte	W04
	.byte		        Gn0 
	.byte	W12
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W32
	.byte		EOT   , Bn3 
	.byte	W02
	.byte		N60   , Dn3 
	.byte	W02
	.byte		EOT   , Gn0 
	.byte		N84   , Gs0 
	.byte	W60
@ 048   ----------------------------------------
	.byte		        Cs3 
	.byte	W80
	.byte	W02
	.byte		        Cn0 
	.byte	W02
	.byte		        Ds3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_040
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_043
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_15_1_040
@ 054   ----------------------------------------
	.byte		N24   , Dn0 , v100
	.byte		N24   , Fn3 
	.byte	W23
	.byte		N60   , Ds0 
	.byte	W01
	.byte		        Fs3 
	.byte	W56
	.byte		TIE   , Fn2 
	.byte	W04
	.byte		        Cn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 057   ----------------------------------------
	.byte	W08
	.byte		        Fn2 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte		TIE   , Dn3 
	.byte	W64
@ 058   ----------------------------------------
	.byte	W56
	.byte		EOT   , Fs2 
	.byte		        Dn3 
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_15:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_15_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_15_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_15_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_15_1

	.end
