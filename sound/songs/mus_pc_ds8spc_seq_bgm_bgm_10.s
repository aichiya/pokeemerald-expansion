	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_10_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds8spc_seq_bgm_bgm_10_tbs/2
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_1_003:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N05   , Gn3 , v076
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W02
	.byte		N04   , Cn4 , v076
	.byte	W02
	.byte		N03   , Dn4 , v108
	.byte	W02
	.byte		        En4 , v088
	.byte	W01
	.byte		        Fn4 , v092
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N02   , An4 , v104
	.byte	W02
	.byte		N01   , Bn4 , v092
	.byte	W03
	.byte		        Cn5 
	.byte	W16
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_1_003
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
	.byte		N12   , Gn3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-14
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v124
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_2_002:
	.byte		N06   , Gn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N05   , Gn3 , v092
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Bn3 , v088
	.byte	W02
	.byte		N04   , Cn4 
	.byte	W02
	.byte		N03   , Dn4 , v116
	.byte	W02
	.byte		        En4 , v100
	.byte	W01
	.byte		        Fn4 , v104
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N02   , An4 , v116
	.byte	W02
	.byte		N01   , Bn4 , v108
	.byte	W03
	.byte		        Cn5 
	.byte	W16
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_2_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N02   , Gn4 , v120
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W12
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
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_3:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+11
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
mus_pc_ds8spc_seq_bgm_bgm_10_3_006:
	.byte	W12
	.byte		N22   , Cn3 , v096
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , En3 , v096
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N22   , En3 
	.byte		N22   , Gn3 , v096
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Dn3 , v096
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_3_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N22   , Cn3 , v096
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		N09   , Bn2 
	.byte		N09   , Dn3 , v096
	.byte		N09   , Gn3 , v100
	.byte	W12
	.byte		N21   , Cn3 , v092
	.byte		N21   , En3 
	.byte		N21   , Gn3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte	W01
	.byte		N07   , Fn2 , v092
	.byte	W02
	.byte		N04   , Cn3 , v100
	.byte	W03
	.byte		        An2 , v104
	.byte	W08
	.byte		        Cn3 
	.byte	W01
	.byte		N02   , Fn2 , v088
	.byte	W03
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte	W01
	.byte		N04   , Fn2 
	.byte	W05
	.byte		N05   , An2 , v104
	.byte	W03
	.byte		N04   , Cn3 , v092
	.byte	W04
	.byte		N03   , Fn2 , v104
	.byte	W05
	.byte		N04   , Cn3 
	.byte	W01
	.byte		N05   , An2 
	.byte	W05
	.byte		N04   , Fn2 , v116
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W02
	.byte		        An2 , v104
	.byte	W05
	.byte		        Fn2 , v112
	.byte	W04
	.byte		N03   , Cn3 , v104
	.byte	W03
	.byte		N04   , An2 , v108
	.byte	W04
	.byte		N05   , Fn2 , v112
	.byte	W02
	.byte		N03   , Cn3 , v108
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		N10   , Fn2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Cn3 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte	W05
	.byte		N07   , En2 , v092
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W09
	.byte		N05   , Gn2 , v092
	.byte	W02
	.byte		N04   , Cn3 , v096
	.byte	W05
	.byte		N05   , En2 , v104
	.byte	W05
	.byte		N04   , Cn3 
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W05
	.byte		N05   , En2 , v112
	.byte	W04
	.byte		N04   , Cn3 , v100
	.byte	W02
	.byte		        Gn2 , v108
	.byte	W05
	.byte		N05   , En2 
	.byte	W03
	.byte		N04   , Cn3 , v104
	.byte	W03
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        En2 
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W04
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		N09   , En2 
	.byte	W02
	.byte		N02   , Cn3 , v096
	.byte	W07
	.byte		N04   , Cn3 , v104
	.byte	W02
	.byte		N07   , Gn2 , v120
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		N02   , Cn3 , v088
	.byte	W08
	.byte		N07   , Fn2 , v104
	.byte	W01
	.byte		N03   , Cn3 , v112
	.byte	W07
	.byte		N05   , An2 , v100
	.byte	W04
	.byte		N03   , Cn3 , v108
	.byte	W02
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		N04   , An2 , v088
	.byte	W01
	.byte		N03   , Cn3 , v112
	.byte	W05
	.byte		N06   , Fn2 , v108
	.byte	W05
	.byte		N03   , Cn3 , v104
	.byte	W01
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N03   , An2 , v104
	.byte	W04
	.byte		N04   , Fn2 , v112
	.byte	W03
	.byte		N03   , Cn3 , v104
	.byte	W04
	.byte		N04   , An2 , v100
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N02   , Fn2 , v112
	.byte		N03   , Cn3 , v104
	.byte	W05
	.byte		N05   , An2 , v096
	.byte	W07
@ 013   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn2 , v112
	.byte		N05   , Dn3 , v096
	.byte	W07
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte	W02
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		N03   , Dn3 , v100
	.byte	W01
	.byte		N04   , Bn2 , v096
	.byte	W05
	.byte		N03   , Gn2 , v112
	.byte	W05
	.byte		        Dn3 , v104
	.byte	W03
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N04   , Gn2 , v116
	.byte	W05
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N04   , Gn2 , v112
	.byte	W03
	.byte		N03   , Dn3 , v096
	.byte	W05
	.byte		        Bn2 , v108
	.byte	W04
	.byte		N04   , Gn2 , v112
	.byte	W01
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		N05   , Bn2 , v112
	.byte	W11
@ 014   ----------------------------------------
	.byte		N06   , Fn2 
	.byte	W07
	.byte		N03   , Cn3 , v092
	.byte	W02
	.byte		N04   , An2 
	.byte	W07
	.byte		N03   , Fn2 , v100
	.byte	W02
	.byte		        Cn3 , v096
	.byte	W03
	.byte		N06   , An2 , v088
	.byte	W08
	.byte		N04   , Fn2 , v108
	.byte	W01
	.byte		N03   , Cn3 , v096
	.byte	W07
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		N02   , Cn3 , v080
	.byte	W02
	.byte		N04   , Fn2 , v096
	.byte	W07
	.byte		        An2 , v092
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N04   , Fn2 , v100
	.byte	W04
	.byte		N03   , Cn3 , v092
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		N04   , Fn2 , v116
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W07
	.byte		N03   , An2 
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W01
	.byte		N04   , Fn2 , v112
	.byte	W08
	.byte		N03   , An2 , v108
	.byte	W02
	.byte		N02   , Cn3 , v096
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn3 , v100
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		N03   , Cn3 , v084
	.byte	W03
	.byte		N04   , Gn2 , v100
	.byte	W04
	.byte		        En2 , v108
	.byte	W03
	.byte		N05   , Cn3 , v096
	.byte	W05
	.byte		N04   , Gn2 , v092
	.byte	W06
	.byte		        En2 , v108
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W07
	.byte		N05   , Gn2 , v100
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		N03   , En2 , v104
	.byte	W07
	.byte		N05   , Cn3 , v088
	.byte	W01
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		N03   , En2 , v092
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W03
	.byte		N04   , Gn2 , v096
	.byte	W05
	.byte		N03   , En2 , v076
	.byte	W07
	.byte		N09   , Gn2 , v100
	.byte	W13
@ 016   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn2 , v088
	.byte	W02
	.byte		N04   , Cn3 , v092
	.byte	W03
	.byte		        An2 , v100
	.byte	W08
	.byte		        Cn3 , v096
	.byte	W01
	.byte		N02   , Fn2 , v084
	.byte	W03
	.byte		N05   , An2 , v092
	.byte	W06
	.byte		N03   , Cn3 , v088
	.byte	W01
	.byte		N04   , Fn2 , v092
	.byte	W05
	.byte		N05   , An2 , v096
	.byte	W03
	.byte		N04   , Cn3 , v088
	.byte	W04
	.byte		N03   , Fn2 , v096
	.byte	W05
	.byte		N04   , Cn3 
	.byte	W01
	.byte		N05   , An2 
	.byte	W05
	.byte		N04   , Fn2 , v108
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte		        An2 , v096
	.byte	W05
	.byte		        Fn2 , v104
	.byte	W04
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N04   , An2 , v104
	.byte	W04
	.byte		N05   , Fn2 , v108
	.byte	W02
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		N04   , An2 
	.byte	W04
	.byte		N10   , Fn2 , v092
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn2 , v112
	.byte		N05   , Dn3 , v096
	.byte	W07
	.byte		        Bn2 , v076
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W02
	.byte		N04   , Gn2 , v084
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W03
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		N03   , Dn3 , v084
	.byte	W01
	.byte		N04   , Bn2 , v080
	.byte	W05
	.byte		N03   , Gn2 , v084
	.byte	W05
	.byte		        Dn3 , v088
	.byte	W03
	.byte		N02   , Bn2 , v084
	.byte	W03
	.byte		N04   , Gn2 , v088
	.byte	W05
	.byte		N03   , Dn3 , v084
	.byte	W03
	.byte		        Bn2 
	.byte	W04
	.byte		N04   , Gn2 , v088
	.byte	W03
	.byte		N03   , Dn3 , v080
	.byte	W05
	.byte		        Bn2 , v084
	.byte	W04
	.byte		N04   , Gn2 , v088
	.byte	W01
	.byte		N03   , Dn3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W01
	.byte		N04   , Gn2 
	.byte	W01
	.byte		N03   , Dn3 , v076
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W03
@ 018   ----------------------------------------
	.byte	W04
	.byte		N06   , Gn2 , v096
	.byte		N05   , Dn3 , v092
	.byte	W07
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte	W02
	.byte		N04   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W03
	.byte		N03   , Dn3 , v100
	.byte	W03
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W01
	.byte		N04   , Bn2 , v096
	.byte	W05
	.byte		N03   , Gn2 , v112
	.byte	W05
	.byte		        Dn3 , v104
	.byte	W03
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N04   , Gn2 , v120
	.byte	W05
	.byte		N03   , Dn3 , v104
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , Gn2 , v120
	.byte	W03
	.byte		N03   , Dn3 , v104
	.byte	W05
	.byte		        Bn2 , v112
	.byte	W04
	.byte		N04   , Gn2 , v116
	.byte	W01
	.byte		N03   , Dn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v120
	.byte	W02
	.byte		N04   , Gn2 , v116
	.byte	W02
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W11
	.byte		N04   , Dn3 , v112
	.byte	W05
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W14
	.byte		N06   , Gn3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W10
	.byte		N04   , Dn3 , v116
	.byte	W04
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W14
	.byte		N06   , Gn3 , v096
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N03   , Gn3 , v120
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cn3 
	.byte	W24
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
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_5_004:
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_5_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , An3 , v116
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Fn3 , v116
	.byte	W12
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
	.byte	W90
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
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
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   , Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v127
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En0 , v100
	.byte	W24
	.byte		        En0 , v092
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v120
	.byte	W24
	.byte		        Fn0 , v116
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn0 , v096
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn0 , v104
	.byte	W24
	.byte		        Gn0 , v116
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W24
	.byte		        Fn0 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte		        En0 , v104
	.byte	W24
	.byte		        En0 , v096
	.byte	W24
	.byte		        En0 , v108
	.byte	W24
	.byte		N12   
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn0 , v116
	.byte	W24
	.byte		        Fn0 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Gn0 , v127
	.byte	W24
	.byte		        Gn0 , v084
	.byte	W24
	.byte		        Gn0 , v088
	.byte	W24
	.byte		        Gn0 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn0 , v104
	.byte	W24
	.byte		        Gn0 , v108
	.byte	W24
	.byte		        Gn0 , v116
	.byte	W24
	.byte		        Gn0 , v124
	.byte	W18
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_7:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_7_002:
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_7_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , An3 , v104
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W12
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N06   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N06   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		        Bn3 , v127
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_8:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
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
mus_pc_ds8spc_seq_bgm_bgm_10_8_004:
	.byte		N06   , Gn2 , v108
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        En2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_8_004
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
	.byte	W90
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_9:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_9_001:
	.byte		N04   , Cn0 , v104
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_001
@ 003   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_9_003:
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_001
@ 005   ----------------------------------------
	.byte		N07   , Cn0 , v104
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   
	.byte	W36
	.byte		N12   , Cn0 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_001
@ 009   ----------------------------------------
	.byte		N03   , Cn0 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Cn0 , v108
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_10_9_014:
	.byte	W12
	.byte		N24   , Cn0 , v108
	.byte	W24
	.byte		        Cn0 , v104
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W24
	.byte		        Cn0 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_10_9_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn0 , v084
	.byte	W24
	.byte		        Cn0 , v080
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn0 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		N04   , Cn0 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v084
	.byte	W04
	.byte		N07   , Cn0 , v080
	.byte	W12
	.byte		N04   , Cn0 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v096
	.byte	W04
	.byte		N07   , Cn0 , v092
	.byte	W12
	.byte		N04   , Cn0 , v104
	.byte	W04
	.byte		        Cn0 , v100
	.byte	W04
	.byte		        Cn0 , v104
	.byte	W04
	.byte		N07   , Cn0 , v100
	.byte	W12
	.byte		N04   , Cn0 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Cn0 , v116
	.byte	W04
	.byte		N07   , Cn0 , v112
	.byte	W07
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds8spc_seq_bgm_bgm_10_10:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_10_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_10_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N12   , Fn0 , v124
	.byte	W24
	.byte		        En0 , v112
	.byte	W24
	.byte		        Dn0 , v116
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn0 , v100
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
	.byte	W90
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_10:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_10_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_10_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_10_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_10_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_6
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_7
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_8
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_9
	.word	mus_pc_ds8spc_seq_bgm_bgm_10_10

	.end
