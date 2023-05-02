	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_pc_ds6hcpc_seq_bgm_bgm_03_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N06   , Gn2 , v100
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 , v096
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		N36   , Gn2 , v100
	.byte		N36   , As2 , v104
	.byte		N36   , Dn3 , v108
	.byte		N36   , Fn3 , v100
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v108
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 , v096
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v096
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		        Fn2 , v096
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N36   , Fn2 
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 , v104
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Fn2 , v100
	.byte		N18   , Gs2 , v104
	.byte		N18   , Ds3 , v100
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 , v104
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 
	.byte		N06   , As2 , v108
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , As2 , v100
	.byte		N36   , Dn3 , v104
	.byte		N36   , Fn3 , v096
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 , v108
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v104
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v096
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Gs2 , v108
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_1_007:
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gs2 , v104
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 , v096
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		N36   , Gn2 , v100
	.byte		N36   , As2 , v104
	.byte		N36   , Dn3 , v108
	.byte		N36   , Fn3 , v100
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v108
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 , v096
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v096
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		        Fn2 , v096
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N36   , Fn2 
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 , v104
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Fn2 , v100
	.byte		N18   , Gs2 , v104
	.byte		N18   , Ds3 , v100
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 , v104
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 
	.byte		N06   , As2 , v108
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , As2 , v100
	.byte		N36   , Dn3 , v104
	.byte		N36   , Fn3 , v096
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 , v108
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v104
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v096
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Gs2 , v108
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_1_007
@ 016   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn2 , v100
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 , v096
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		N36   , Gn2 , v100
	.byte		N36   , As2 , v104
	.byte		N36   , Dn3 , v108
	.byte		N36   , Fn3 , v100
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 
	.byte		N24   , As2 , v108
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 , v096
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v100
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v096
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		        Fn2 , v096
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N36   , Fn2 
	.byte		N36   , Gs2 
	.byte		N36   , Ds3 , v104
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 019   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Fn2 , v100
	.byte		N18   , Gs2 , v104
	.byte		N18   , Ds3 , v100
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		        Gn2 
	.byte		N06   , As2 , v104
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 , v100
	.byte	W36
	.byte		        Gn2 
	.byte		N06   , As2 , v108
	.byte		N06   , Dn3 , v104
	.byte		N06   , Fn3 , v096
	.byte	W24
	.byte		N36   , Gn2 
	.byte		N36   , As2 , v100
	.byte		N36   , Dn3 , v104
	.byte		N36   , Fn3 , v096
	.byte	W05
	.byte	W01
	.byte	W02
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte		N24   , Gn2 , v108
	.byte		N24   , As2 
	.byte		N24   , Dn3 , v104
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		N18   , Gn2 , v096
	.byte		N18   , As2 , v104
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 , v096
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
@ 022   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Fn2 
	.byte		N06   , Gs2 , v108
	.byte		N06   , Ds3 , v104
	.byte	W36
	.byte		N24   , Fn2 , v100
	.byte		N24   , Gs2 , v104
	.byte		N24   , Ds3 , v108
	.byte	W04
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 023   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gs2 , v104
	.byte		N06   , Ds3 
	.byte	W24
	.byte		        Fn2 , v100
	.byte		N06   , Gs2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		N30   , Gn0 , v127
	.byte	W36
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Gn0 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001:
	.byte		N30   , Gn0 , v127
	.byte	W36
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002:
	.byte		N36   , Fn0 , v127
	.byte	W36
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Fn0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_2_003:
	.byte		N36   , Fn0 , v124
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_2_004:
	.byte		N30   , Gn0 , v127
	.byte	W36
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N06   , Gn0 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_2_007:
	.byte		N12   , Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v127
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2_002
@ 023   ----------------------------------------
	.byte		N12   , Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v127
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W13
	.byte	W04
	.byte	W07
	.byte	W11
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N01   , As2 , v120
	.byte	W02
	.byte		N12   , Cn3 , v127
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W09
	.byte	W09
	.byte		        As2 , v112
	.byte	W11
	.byte	W01
	.byte		N18   , An2 , v108
	.byte	W01
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W01
	.byte		N12   , Fn2 , v104
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W04
@ 010   ----------------------------------------
	.byte		N18   , Ds2 , v096
	.byte	W01
	.byte	W17
	.byte		        Fn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Cn2 , v124
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W15
	.byte	W07
	.byte	W04
	.byte	W09
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N01   , As2 , v116
	.byte	W02
	.byte		N24   , Cn3 , v127
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		N12   , As2 , v124
	.byte	W05
	.byte	W03
	.byte	W04
	.byte		N18   , An2 
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W01
	.byte	W06
	.byte	W01
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W01
	.byte	W02
	.byte	W09
	.byte		N24   , Fn3 
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W02
	.byte		N18   , Dn3 
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W04
	.byte		N12   , As2 
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W01
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W19
	.byte	W07
	.byte	W04
	.byte	W10
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N01   , As2 
	.byte	W02
	.byte		N24   , Cn3 
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		N12   , As2 , v104
	.byte	W12
	.byte		N18   , An2 , v100
	.byte	W03
	.byte	W05
	.byte	W10
	.byte		        Gn2 
	.byte	W05
	.byte	W05
	.byte	W08
	.byte		N12   , Fn2 
	.byte	W06
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte		N18   , Ds2 
	.byte	W14
	.byte	W04
	.byte		        Fn2 , v096
	.byte	W01
	.byte	W14
	.byte	W03
	.byte		N12   , Ds2 
	.byte	W02
	.byte	W10
	.byte		N18   , Dn2 
	.byte	W05
	.byte	W05
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W06
	.byte	W05
	.byte	W07
	.byte		N12   , Dn2 
	.byte	W08
	.byte	W04
@ 019   ----------------------------------------
	.byte		N24   , Cn2 , v124
	.byte	W01
	.byte	W15
	.byte	W04
	.byte	W06
	.byte	W06
	.byte	W04
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W07
	.byte	W14
	.byte	W18
	.byte	W05
	.byte	W12
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 021   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N01   , As2 , v112
	.byte	W02
	.byte		N24   , Cn3 , v127
	.byte	W04
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W04
	.byte		N12   , As2 , v104
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte		N18   , An2 , v100
	.byte	W01
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W02
	.byte		        Gn2 
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W01
	.byte		N12   , Fn2 
	.byte	W05
	.byte	W02
	.byte	W05
@ 022   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W04
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W08
	.byte		N12   , Ds3 , v112
	.byte	W02
	.byte	W07
	.byte	W03
	.byte		N18   , Dn3 , v108
	.byte	W06
	.byte	W02
	.byte	W08
	.byte	W02
	.byte		        Cn3 , v104
	.byte	W07
	.byte	W03
	.byte	W07
	.byte	W01
	.byte		N12   , As2 , v100
	.byte	W01
	.byte	W07
	.byte	W02
	.byte	W02
@ 023   ----------------------------------------
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W07
	.byte	W07
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_4_001:
	.byte	W12
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_4_003:
	.byte	W12
	.byte		N12   , Fn2 , v116
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_4_001
@ 006   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn2 , v116
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N24   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_4_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_4_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		N16   , Gn3 , v064
	.byte	W16
	.byte		        As3 , v068
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W16
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_5_002:
	.byte	W48
	.byte		N16   , Fn3 , v076
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_5_004:
	.byte	W48
	.byte		N16   , Gn3 , v072
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Dn4 , v080
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_5_006:
	.byte	W48
	.byte		N16   , Fn3 , v064
	.byte	W16
	.byte		        Gs3 , v076
	.byte	W16
	.byte		        Cn4 , v080
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v064
	.byte	W16
	.byte		        As3 , v068
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W16
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_5_002
@ 019   ----------------------------------------
	.byte		N16   , Ds4 , v084
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_5_004
@ 021   ----------------------------------------
	.byte		N16   , Fn4 , v076
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_5_006
@ 023   ----------------------------------------
	.byte		N16   , Ds4 , v080
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		N12   , Cn0 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v116
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v068
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v112
	.byte		N12   , Ds0 , v104
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001:
	.byte		N12   , Cn0 , v064
	.byte	W12
	.byte		        Cn0 , v068
	.byte	W12
	.byte		        Cn0 , v112
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v068
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v112
	.byte		N12   , Ds0 , v104
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002:
	.byte		N12   , Cn0 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v116
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v068
	.byte		N12   , Ds0 , v096
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn0 , v112
	.byte		N12   , Ds0 , v104
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_6_007:
	.byte		N12   , Cn0 , v112
	.byte		N12   , Ds0 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Ds0 , v116
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6_002
@ 023   ----------------------------------------
	.byte		N12   , Cn0 , v112
	.byte		N12   , Ds0 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Ds0 , v116
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_03_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_03_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_7_001:
	.byte	W21
	.byte		N12   , Gn3 , v092
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_03_7_003:
	.byte	W21
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_7_001
@ 006   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		        Fn3 
	.byte	W24
	.byte		N24   
	.byte	W60
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_7_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_03_7_001
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_03:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_03_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_03_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_03_7

	.end
