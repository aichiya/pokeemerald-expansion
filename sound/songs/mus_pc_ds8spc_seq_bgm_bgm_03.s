	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_03_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_03_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds8spc_seq_bgm_bgm_03_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v127
	.byte	W48
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_1_004:
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_1_004
@ 006   ----------------------------------------
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v127
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v112
	.byte	W12
	.byte		N12   , GsM1, v127
	.byte	W12
	.byte		N06   , Gs0 , v112
	.byte	W12
	.byte		        GsM1, v127
	.byte	W48
@ 008   ----------------------------------------
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
	.byte		N12   , Cs0 , v124
	.byte	W12
	.byte		N06   , Cs1 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , AsM1, v124
	.byte	W12
	.byte		N06   , As0 , v116
	.byte	W12
	.byte		N12   , AsM1, v124
	.byte	W12
	.byte		N06   , As0 , v116
	.byte	W12
	.byte		N12   , AsM1, v124
	.byte	W12
	.byte		N06   , As0 , v116
	.byte	W12
	.byte		N12   , AsM1, v124
	.byte	W12
	.byte		N06   , As0 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , GsM1, v124
	.byte	W12
	.byte		N06   , Gs0 , v116
	.byte	W12
	.byte		N12   , AsM1, v124
	.byte	W12
	.byte		N06   , As0 , v116
	.byte	W12
	.byte		N12   , Cn0 , v124
	.byte	W12
	.byte		N06   , Cn1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v124
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Fs0 , v124
	.byte	W12
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		N12   , Fs0 , v124
	.byte	W12
	.byte		N06   , Fs1 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Ds0 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 018   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_1_018:
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v124
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v124
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_1_018
@ 020   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_1_020:
	.byte		N12   , Gs0 , v127
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v127
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   , Ds0 , v127
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N12   , Fn0 , v124
	.byte	W12
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N12   , Ds0 , v124
	.byte	W12
	.byte		N06   , Ds1 , v116
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_1_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_1_020
@ 025   ----------------------------------------
	.byte		N12   , Ds0 , v127
	.byte	W18
	.byte		        Ds0 , v124
	.byte	W18
	.byte		        Ds0 , v127
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_03_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_03_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N06   , Ds2 , v116
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v108
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W18
	.byte		N30   , Ds2 , v108
	.byte		N30   , Gs2 , v104
	.byte		N30   , Cn3 , v108
	.byte		N30   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 , v112
	.byte		N06   , Ds3 , v120
	.byte	W12
	.byte		        Cs3 , v116
	.byte		N06   , Fn3 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_2_001:
	.byte		N06   , Ds2 , v116
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v108
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W18
	.byte		N54   , Ds2 , v108
	.byte		N54   , Gs2 , v104
	.byte		N54   , Cn3 , v108
	.byte		N54   , Ds3 , v120
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N12   , Fn2 , v124
	.byte		N12   , As2 , v116
	.byte	W18
	.byte		N06   , Cs2 , v096
	.byte		N06   , Fn2 , v108
	.byte		N06   , As2 , v112
	.byte	W18
	.byte		N18   , Cs2 , v116
	.byte		N18   , Fn2 , v124
	.byte		N18   , As2 , v116
	.byte	W24
	.byte		N06   , Cs2 , v112
	.byte		N06   , Fn2 , v108
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N06   , Fn2 , v096
	.byte		N06   , As2 , v108
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , Ds2 , v112
	.byte		N12   , Gn2 , v120
	.byte		N12   , As2 , v116
	.byte		N12   , Ds3 , v104
	.byte	W18
	.byte		N06   , Ds2 , v112
	.byte		N06   , Gn2 , v108
	.byte		N06   , As2 , v116
	.byte		N06   , Ds3 , v112
	.byte	W18
	.byte		        Ds2 , v116
	.byte		N06   , Gn2 , v120
	.byte		N06   , As2 , v124
	.byte		N06   , Ds3 , v116
	.byte	W60
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v108
	.byte		N06   , Ds3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W18
	.byte		N30   , Ds2 , v108
	.byte		N30   , Gs2 , v104
	.byte		N30   , Cn3 , v108
	.byte		N30   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 , v112
	.byte		N06   , Ds3 , v120
	.byte	W12
	.byte		        Cs3 , v116
	.byte		N06   , Fn3 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_2_001
@ 006   ----------------------------------------
	.byte		N12   , Cs2 , v116
	.byte		N12   , Fn2 , v120
	.byte		N12   , As2 , v112
	.byte	W18
	.byte		N06   , Cs2 , v096
	.byte		N06   , Fn2 , v104
	.byte		N06   , As2 , v108
	.byte	W18
	.byte		N18   , Cs2 , v112
	.byte		N18   , Fn2 , v120
	.byte		N18   , As2 , v116
	.byte	W24
	.byte		N06   , Cs2 , v108
	.byte		N06   , Fn2 
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N06   , Fn2 , v092
	.byte		N06   , As2 , v104
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte		N12   , Cn2 , v108
	.byte		N12   , Ds2 , v104
	.byte		N12   , Gs2 , v092
	.byte	W18
	.byte		N06   , Gs1 , v100
	.byte		N06   , Cn2 , v096
	.byte		N06   , Ds2 , v104
	.byte		N06   , Gs2 , v100
	.byte	W18
	.byte		        Gs1 , v104
	.byte		N06   , Cn2 , v108
	.byte		N06   , Ds2 , v112
	.byte		N06   , Gs2 , v104
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W12
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs2 , v096
	.byte		N12   , Cs3 , v116
	.byte		N12   , Fn3 , v124
	.byte	W18
	.byte		N06   , Gs2 , v096
	.byte		N06   , Cs3 , v112
	.byte		N06   , Fn3 , v108
	.byte	W18
	.byte		N18   , Gs2 , v100
	.byte		N18   , Cs3 , v124
	.byte		N18   , Fn3 , v112
	.byte	W24
	.byte		N06   , Cs3 , v116
	.byte		N06   , Fn3 , v108
	.byte	W12
	.byte		        Cs3 
	.byte		N06   , Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 , v104
	.byte		N06   , Cn3 , v108
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N54   , Cn3 , v112
	.byte	W78
@ 010   ----------------------------------------
	.byte		N12   , Cs2 , v120
	.byte		N12   , Fn2 
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N06   , Cs2 , v100
	.byte		N06   , Fn2 , v092
	.byte		N06   , Cs3 , v108
	.byte	W18
	.byte		N18   , Cs2 , v104
	.byte		N18   , Fn2 , v112
	.byte		N18   , Cs3 , v116
	.byte	W24
	.byte		N06   , Cs2 , v092
	.byte		N06   , Fn2 , v096
	.byte		N06   , Cs3 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N06   , Fn2 
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		N12   , As2 , v124
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Ds2 , v120
	.byte		N24   , Gs2 , v112
	.byte		N24   , Cn3 , v124
	.byte	W24
	.byte		        Fn2 , v120
	.byte		N24   , As2 , v116
	.byte		N24   , Cs3 , v124
	.byte	W24
	.byte		        Gn2 , v116
	.byte		N24   , Cn3 , v108
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		        Ds2 , v100
	.byte		N24   , Gs2 , v116
	.byte		N24   , Cn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte		N12   , Cn3 , v120
	.byte		N12   , Fn3 , v116
	.byte	W18
	.byte		N06   , Gs2 , v100
	.byte		N06   , Cn3 , v108
	.byte		N06   , Fn3 , v116
	.byte	W18
	.byte		N18   , Gs2 , v112
	.byte		N18   , Cn3 , v124
	.byte		N18   , Fn3 , v116
	.byte	W24
	.byte		N06   , Gs2 , v104
	.byte		N06   , Cn3 , v116
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gs2 , v104
	.byte		N06   , Cn3 , v108
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N48   , Cn3 , v104
	.byte	W78
@ 014   ----------------------------------------
	.byte		N12   , Fn2 , v108
	.byte		N12   , As2 , v104
	.byte		N12   , Cs3 , v112
	.byte	W18
	.byte		N06   , Fn2 , v092
	.byte		N06   , As2 , v104
	.byte		N06   , Cs3 , v108
	.byte	W18
	.byte		        Fn2 , v096
	.byte		N06   , As2 
	.byte		N06   , Cs3 , v104
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte		N12   , Gs2 , v112
	.byte		N12   , Dn3 , v116
	.byte	W18
	.byte		N06   , Fn2 , v096
	.byte		N06   , Gs2 , v100
	.byte		N06   , Dn3 , v112
	.byte	W18
	.byte		        Fn2 , v096
	.byte		N06   , Gs2 
	.byte		N06   , Dn3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   , Gn2 , v104
	.byte		N12   , As2 , v100
	.byte		N12   , Ds3 , v104
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 , v112
	.byte		N06   , Ds3 
	.byte	W18
	.byte		        Gn2 , v096
	.byte		N06   , As2 , v092
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		N12   , Gn2 , v096
	.byte		N12   , As2 , v112
	.byte		N12   , En3 , v108
	.byte	W18
	.byte		N06   , Gn2 , v096
	.byte		N06   , As2 , v104
	.byte		N06   , En3 
	.byte	W18
	.byte		        Gn2 , v092
	.byte		N06   , As2 , v104
	.byte		N06   , Fn3 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Ds3 , v116
	.byte		N12   , Gn3 , v104
	.byte		N12   , As3 , v127
	.byte	W18
	.byte		N06   , Ds3 , v104
	.byte		N06   , Gn3 , v116
	.byte		N06   , As3 , v120
	.byte	W18
	.byte		        Ds3 , v116
	.byte		N06   , Gn3 , v112
	.byte		N06   , As3 , v127
	.byte	W12
	.byte		N12   , Ds3 , v116
	.byte		N12   , Gn3 , v104
	.byte		N12   , As3 , v127
	.byte	W18
	.byte		N06   , Ds3 , v104
	.byte		N06   , Gn3 , v116
	.byte		N06   , As3 , v120
	.byte	W18
	.byte		        Ds3 , v116
	.byte		N06   , Gn3 , v112
	.byte		N06   , As3 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 , v120
	.byte		N06   , Gn3 , v124
	.byte		N06   , As3 , v120
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W18
	.byte		N18   , As3 , v116
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W18
	.byte		N48   , As3 , v124
	.byte	W60
@ 020   ----------------------------------------
	.byte		N12   , Gs3 , v116
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W18
	.byte		N12   , Gs3 , v120
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Gn3 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N18   , As3 , v120
	.byte	W24
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Cn4 , v120
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		N18   , Dn4 , v112
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W18
	.byte		N12   , As3 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs3 , v127
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W18
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn2 , v092
	.byte		N12   , As2 
	.byte		N12   , Ds3 , v116
	.byte	W18
	.byte		N06   , Gn2 , v092
	.byte		N06   , As2 
	.byte		N06   , Ds3 , v116
	.byte	W18
	.byte		        Gn2 , v104
	.byte		N06   , As2 
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_03_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_03_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
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
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_3_008:
	.byte		N96   , Fn3 , v064
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
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_3_009:
	.byte		N96   , Ds3 , v072
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
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs3 
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
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte		N24   , Ds3 
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
	.byte		        Fn3 , v064
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
	.byte		        Gn3 
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
	.byte		        Gs3 , v072
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_3_009
@ 014   ----------------------------------------
	.byte		N48   , Cs3 , v072
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
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
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
	.byte		        Dn3 , v076
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
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
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
@ 015   ----------------------------------------
	.byte		        Ds3 , v088
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
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
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
	.byte		N36   , En3 , v096
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
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte		N12   , Fn3 
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
@ 016   ----------------------------------------
	.byte		        As3 , v104
	.byte	W18
	.byte		N06   , As3 , v096
	.byte	W18
	.byte		        As3 , v104
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , As3 , v096
	.byte	W18
	.byte		        As3 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As3 , v096
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_03_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_03_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N06   , Gs3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W18
	.byte		N21   , As3 , v104
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W18
	.byte		N48   , As3 , v096
	.byte	W60
@ 020   ----------------------------------------
	.byte		N12   , Gs3 , v092
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W18
	.byte		N21   , Gs3 , v096
	.byte	W24
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Gs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte		N21   , As3 , v108
	.byte	W24
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N18   , Cn4 , v108
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 , v104
	.byte	W12
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		        Cn4 , v096
	.byte	W18
	.byte		N12   , As3 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W18
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Ds3 , v112
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_03_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_03_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v-4
	.byte		N03   , Cn0 , v068
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v060
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_5_001:
	.byte		N03   , Cn0 , v068
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v060
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 003   ----------------------------------------
	.byte		N03   , Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W36
	.byte		N42   , An0 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 007   ----------------------------------------
	.byte		N03   , Cn0 , v112
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn0 , v112
	.byte	W60
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_03_5_008:
	.byte		N03   , Fn1 , v104
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fn1 , v052
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_008
@ 013   ----------------------------------------
	.byte		N03   , Fn1 , v108
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fn1 , v048
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fn1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W18
@ 017   ----------------------------------------
	.byte		N90   , En1 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 021   ----------------------------------------
	.byte		N03   , Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v108
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_03_5_001
@ 025   ----------------------------------------
	.byte		N03   , Cn0 , v112
	.byte	W18
	.byte		        Cn0 , v108
	.byte	W18
	.byte		        Cn0 , v112
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_03:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_03_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_03_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_03_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_03_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_03_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_03_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_03_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_03_5

	.end
