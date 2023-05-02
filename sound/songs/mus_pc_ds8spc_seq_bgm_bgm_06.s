	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_06_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_06
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_06_1:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 107*mus_pc_ds8spc_seq_bgm_bgm_06_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N18   , En2 , v016
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_1_004:
	.byte		TIE   , Bn2 , v064
	.byte		TIE   , En3 , v072
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_1_005:
	.byte	W24
	.byte		MOD   , 3
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W03
	.byte		        19
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        66
	.byte	W02
	.byte		        70
	.byte	W03
	.byte		        75
	.byte	W01
	.byte		        87
	.byte	W03
	.byte		        90
	.byte	W01
	.byte		        95
	.byte	W02
	.byte		        98
	.byte	W07
	.byte		        104
	.byte	W07
	.byte		        111
	.byte	W04
	.byte		        114
	.byte	W11
	.byte		        101
	.byte	W01
	.byte		        77
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_1_004
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_1_007:
	.byte	W24
	.byte		MOD   , 3
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        18
	.byte	W03
	.byte		        19
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        28
	.byte	W02
	.byte		        34
	.byte	W01
	.byte		        38
	.byte	W01
	.byte		        58
	.byte	W01
	.byte		        64
	.byte	W01
	.byte		        66
	.byte	W02
	.byte		        70
	.byte	W03
	.byte		        75
	.byte	W01
	.byte		        87
	.byte	W03
	.byte		        90
	.byte	W01
	.byte		        95
	.byte	W02
	.byte		        98
	.byte	W07
	.byte		        104
	.byte	W07
	.byte		        111
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte		N23   , En3 , v064
	.byte		N23   , An3 , v072
	.byte	W11
	.byte		MOD   , 0
	.byte	W13
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_1_007
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte		N20   , Bn2 , v064
	.byte		N20   , En3 , v072
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_1_005
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_06_2:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En1 , v100
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		N06   , En1 , v108
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , En2 
	.byte	W30
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_2_001:
	.byte		N05   , En1 , v100
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		N06   , En1 , v108
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , En2 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_2_001
@ 003   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte		N08   , En2 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_2_004:
	.byte		N05   , En1 , v116
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v104
	.byte		N05   , En2 
	.byte	W06
	.byte		N06   , En1 , v120
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v124
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v104
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v096
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , En2 
	.byte	W06
	.byte		N12   , En1 , v116
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_2_005:
	.byte		N05   , Gn1 , v116
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 , v104
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Gn1 , v096
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 , v112
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   , Gn1 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_2_006:
	.byte		N05   , An1 , v116
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 , v104
	.byte		N05   , An2 
	.byte	W06
	.byte		N06   , An1 , v120
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 , v124
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 , v096
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 , v112
	.byte		N06   , An2 
	.byte	W12
	.byte		        An1 , v096
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 , v112
	.byte		N06   , An2 
	.byte	W06
	.byte		        An1 , v100
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , An1 , v116
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_2_007:
	.byte		N05   , En1 , v100
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , En2 
	.byte	W06
	.byte		N06   , En1 , v104
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v116
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v108
	.byte		N06   , En2 
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 , v112
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn1 , v116
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An1 , v096
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N06   , Fs2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_2_007
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_06_3:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v120
	.byte	W30
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_3_001:
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v120
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_3_001
@ 003   ----------------------------------------
	.byte		N08   , En1 , v127
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_3_004:
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N12   , En1 , v127
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_3_005:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_3_006:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_3_007:
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_3_007
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_06_4:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		        120*mus_pc_ds8spc_seq_bgm_bgm_06_mvl/mxv
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		N03   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v092
	.byte	W03
	.byte		N06   , Dn0 , v112
	.byte	W06
	.byte		        Dn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		        Dn0 , v108
	.byte	W06
	.byte		        Dn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v088
	.byte	W06
	.byte		N06   , Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v108
	.byte	W30
@ 001   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		N03   , Dn0 , v096
	.byte	W03
	.byte		        Dn0 , v092
	.byte	W03
	.byte		N06   , Dn0 , v112
	.byte	W06
	.byte		        Dn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v088
	.byte	W06
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v108
	.byte	W06
	.byte		        Dn0 , v120
	.byte	W06
	.byte		        Dn0 , v116
	.byte	W06
	.byte		        Dn0 , v120
	.byte	W06
	.byte		        Dn0 , v116
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 , v108
	.byte	W06
	.byte		N03   , Dn0 , v092
	.byte	W03
	.byte		        Dn0 , v088
	.byte	W03
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Dn0 , v092
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v092
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn0 , v092
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v100
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v100
	.byte	W30
@ 003   ----------------------------------------
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v116
	.byte		N48   , As0 , v108
	.byte	W54
	.byte		N02   , Dn0 , v096
	.byte	W02
	.byte		        En0 , v104
	.byte	W02
	.byte		        Dn0 , v100
	.byte	W02
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        Dn0 , v124
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        Dn0 , v124
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_4_004:
	.byte		N12   , Cn0 , v127
	.byte		N48   , Cs1 , v112
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W12
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_4_005:
	.byte		N12   , Cn0 , v127
	.byte		N24   , As0 , v100
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N03   , Dn0 , v112
	.byte	W03
	.byte		        Dn0 , v108
	.byte	W03
	.byte		N06   , Dn0 , v124
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W06
	.byte		N12   , Cn0 
	.byte	W12
	.byte		N06   , An0 , v116
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_4_006:
	.byte		N12   , Cn0 , v127
	.byte		N48   , Cs1 , v112
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_06_4_007:
	.byte		N12   , Cn0 , v127
	.byte		N48   , Cs1 , v112
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N12   , Dn0 , v124
	.byte		N24   , As0 , v096
	.byte	W24
	.byte		N12   , Cn0 , v127
	.byte		N48   , Cs1 , v116
	.byte	W05
	.byte		N02   , Dn0 , v108
	.byte	W04
	.byte		        Dn0 , v104
	.byte	W03
	.byte		        Dn0 , v108
	.byte	W06
	.byte		N06   , An0 
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte		N06   , An0 , v112
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_06_4_007
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_06:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_06_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_06_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_06_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_06_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_06_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_06_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_06_4

	.end
