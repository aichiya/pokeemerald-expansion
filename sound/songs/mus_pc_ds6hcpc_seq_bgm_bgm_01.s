	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_01_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds6hcpc_seq_bgm_bgm_01_tbs/2
	.byte		VOICE , 35
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N44   , Gn1 , v124
	.byte	W48
@ 001   ----------------------------------------
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N44   , Gn1 , v124
	.byte	W48
@ 002   ----------------------------------------
	.byte		N30   , Cn1 
	.byte	W36
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N44   , Gn1 , v124
	.byte	W48
@ 003   ----------------------------------------
	.byte		N12   , Gn1 , v120
	.byte	W24
	.byte		N32   , Gn1 , v124
	.byte	W36
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_004:
	.byte		N36   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N42   , Gn1 , v124
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_005:
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_006:
	.byte		N30   , Cn1 , v124
	.byte	W36
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N42   , Gn1 , v124
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_007:
	.byte		N36   , Cn1 , v120
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N42   , Gn1 , v124
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_008:
	.byte		N36   , As0 , v120
	.byte	W36
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_1_009:
	.byte		N30   , As0 , v124
	.byte	W36
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1_008
@ 019   ----------------------------------------
	.byte		N30   , As0 , v124
	.byte	W36
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		N42   
	.byte	W42
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_01_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn2 , v108
	.byte		N06   , En2 , v112
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 , v104
	.byte		N06   , Gn2 , v108
	.byte	W36
	.byte		N30   , Cn2 , v104
	.byte		N30   , En2 , v108
	.byte		N30   , An2 , v112
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_001:
	.byte		N06   , Cn2 , v108
	.byte		N06   , En2 , v100
	.byte		N06   , Bn2 , v112
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N06   , En2 , v112
	.byte		N06   , Bn2 , v108
	.byte	W36
	.byte		N30   , Cn2 , v112
	.byte		N30   , En2 , v108
	.byte		N30   , An2 , v112
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_002:
	.byte		N06   , Cn2 , v108
	.byte		N06   , En2 , v112
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N06   , En2 
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N06   , En2 , v104
	.byte		N06   , Gn2 , v108
	.byte	W36
	.byte		N30   , Cn2 , v104
	.byte		N30   , En2 , v108
	.byte		N30   , An2 , v112
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Bn1 , v108
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 , v108
	.byte		N06   , Gn2 , v104
	.byte	W24
	.byte		N60   , Bn1 , v108
	.byte		N60   , Dn2 , v116
	.byte		N60   , Fn2 , v100
	.byte		N60   , Gn2 
	.byte	W72
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_004:
	.byte		N06   , Cn2 , v108
	.byte		N06   , En2 , v104
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N06   , En2 , v100
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N06   , En2 , v108
	.byte		N06   , Gn2 , v104
	.byte	W36
	.byte		N30   , Cn2 , v108
	.byte		N30   , En2 , v112
	.byte		N30   , An2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_005:
	.byte		N06   , Cn2 , v104
	.byte		N06   , En2 , v100
	.byte		N06   , Bn2 , v112
	.byte	W24
	.byte		        Cn2 , v104
	.byte		N06   , En2 , v108
	.byte		N06   , Bn2 
	.byte	W36
	.byte		N30   , Cn2 
	.byte		N30   , En2 
	.byte		N30   , An2 , v112
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_001
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_008:
	.byte		N06   , As1 , v104
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 , v104
	.byte	W12
	.byte		        As1 , v100
	.byte		N06   , Dn2 , v108
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		        As1 , v104
	.byte		N06   , Dn2 , v112
	.byte		N06   , Fn2 , v100
	.byte	W36
	.byte		N30   , As1 , v108
	.byte		N30   , Dn2 , v112
	.byte		N30   , Gn2 , v108
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_2_009:
	.byte		N06   , As1 , v100
	.byte		N06   , Dn2 , v112
	.byte		N06   , An2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , Dn2 , v112
	.byte		N06   , An2 , v108
	.byte	W36
	.byte		N30   , As1 , v104
	.byte		N30   , Dn2 , v112
	.byte		N30   , Gn2 , v104
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2_008
@ 019   ----------------------------------------
	.byte		N06   , As1 , v100
	.byte		N06   , Dn2 , v112
	.byte		N06   , An2 , v104
	.byte	W24
	.byte		        As1 
	.byte		N06   , Dn2 , v112
	.byte		N06   , An2 , v108
	.byte	W36
	.byte		N30   , As1 , v104
	.byte		N30   , Dn2 , v112
	.byte		N30   , Gn2 , v104
	.byte	W30
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_01_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W07
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W12
	.byte	W06
	.byte	W17
	.byte	W06
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte		N12   , An3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W07
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W09
	.byte	W08
	.byte	W07
@ 007   ----------------------------------------
	.byte	W07
	.byte	W08
	.byte	W09
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Fn3 , v088
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W04
	.byte	W24
	.byte	W01
	.byte	W04
	.byte	W03
@ 009   ----------------------------------------
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte		N12   , En3 
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
	.byte		        Dn3 
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		        Cn3 , v092
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Fn3 , v088
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W18
	.byte	W04
@ 011   ----------------------------------------
	.byte	W11
	.byte	W17
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W09
	.byte	W07
	.byte	W11
	.byte	W07
	.byte	W10
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte		N12   , An3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        An3 , v092
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Gn3 , v088
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W08
	.byte	W02
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W09
	.byte	W08
	.byte	W07
@ 015   ----------------------------------------
	.byte	W07
	.byte	W08
	.byte	W09
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Fn3 , v084
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W04
	.byte	W24
	.byte	W01
	.byte	W04
	.byte	W03
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte		EOT   
	.byte		N12   , Gn3 , v088
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        An3 , v092
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W03
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W07
	.byte		N09   , As3 , v088
	.byte	W03
	.byte	W09
	.byte		TIE   , As3 , v092
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W18
	.byte	W04
@ 019   ----------------------------------------
	.byte	W11
	.byte	W17
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W03
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
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_01_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	W07
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W04
	.byte	W11
	.byte	W15
	.byte	W15
@ 005   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W11
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W06
	.byte	W03
	.byte		EOT   
	.byte		N12   , Fn3 
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W07
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W05
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W02
	.byte	W07
	.byte	W03
	.byte	W09
	.byte	W08
	.byte	W07
@ 007   ----------------------------------------
	.byte	W07
	.byte	W08
	.byte	W09
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Dn3 , v096
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W04
	.byte	W24
	.byte	W01
	.byte	W04
	.byte	W03
@ 009   ----------------------------------------
	.byte	W05
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte		N12   , Cn3 , v092
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
	.byte		        As2 , v096
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 , v092
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W18
	.byte	W04
@ 011   ----------------------------------------
	.byte	W11
	.byte	W17
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W02
	.byte	W09
	.byte	W07
	.byte	W11
	.byte	W07
	.byte	W10
	.byte	W03
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W06
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte		N12   , Fn3 , v096
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En3 , v096
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W05
	.byte	W02
	.byte	W08
	.byte	W02
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W09
	.byte	W08
	.byte	W07
@ 015   ----------------------------------------
	.byte	W07
	.byte	W08
	.byte	W09
	.byte	W03
	.byte	W08
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W04
	.byte	W24
	.byte	W01
	.byte	W04
	.byte	W03
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W07
	.byte		EOT   
	.byte		N12   , En3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W04
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
	.byte		N36   , Dn3 , v092
	.byte	W03
	.byte	W03
	.byte	W07
	.byte	W03
	.byte	W10
	.byte	W03
	.byte	W07
	.byte		N09   , Gn3 , v096
	.byte	W03
	.byte	W09
	.byte		TIE   
	.byte	W05
	.byte	W02
	.byte	W05
	.byte	W02
	.byte	W09
	.byte	W03
	.byte	W18
	.byte	W04
@ 019   ----------------------------------------
	.byte	W11
	.byte	W17
	.byte	W03
	.byte	W09
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W06
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		EOT   
	.byte		N24   
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
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
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_01_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn0 , v127
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N24   , Cn0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_5_001:
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002:
	.byte		N12   , Cn0 , v124
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v120
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v108
	.byte	W24
	.byte		        Cn0 , v127
	.byte		N12   , Cs0 
	.byte		N12   , Fs0 , v100
	.byte	W24
	.byte		        Cn0 , v124
	.byte	W12
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W06
	.byte		        An0 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_5_004:
	.byte		N12   , Cn0 , v127
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		N24   , Cn0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007:
	.byte		N12   , Cn0 , v127
	.byte		N12   , Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Cn0 , v124
	.byte		N12   , Fs0 , v104
	.byte	W12
	.byte		        Cs0 , v127
	.byte		N12   , Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5_002
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_01:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_01_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_01_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_01_5

	.end
