	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_13_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_13
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_1:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds8spc_seq_bgm_bgm_13_tbs/2
	.byte		VOICE , 11
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_1_001:
	.byte		N06   , Cn2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        En2 , v116
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_1_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N06   , Fn2 , v108
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        An2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_1_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W16
	.byte		N02   , En3 , v108
	.byte	W02
	.byte		N06   , Fn3 , v124
	.byte	W12
	.byte		        En3 , v108
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        An2 , v120
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W16
	.byte		N02   , Dn3 , v108
	.byte	W02
	.byte		N06   , Ds3 , v124
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        As2 , v116
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W16
	.byte		N02   , An2 , v108
	.byte	W02
	.byte		N06   , As2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_2:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		N08   , Cn2 , v088
	.byte		N08   , En2 , v080
	.byte		N08   , Gn2 
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N08   , En2 , v088
	.byte		N08   , Gn2 , v092
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N08   , En2 , v096
	.byte		N08   , An2 , v100
	.byte	W12
	.byte		N04   , Cn2 , v104
	.byte		N04   , En2 , v100
	.byte		N04   , An2 , v112
	.byte	W06
	.byte		N12   , Cn2 , v096
	.byte		N12   , En2 , v104
	.byte		N12   , As2 
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte		N08   , En2 , v108
	.byte		N08   , As2 , v120
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N04   , En2 , v108
	.byte		N04   , As2 , v120
	.byte	W06
	.byte		N08   , Cn2 , v112
	.byte		N08   , En2 , v116
	.byte		N08   , Bn2 , v124
	.byte	W12
	.byte		        Cn2 , v116
	.byte		N08   , En2 , v112
	.byte		N08   , Bn2 , v124
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_2_001:
	.byte	W12
	.byte		N07   , En2 , v100
	.byte		N07   , Gn2 , v096
	.byte		N07   , As2 , v092
	.byte	W18
	.byte		        En2 , v100
	.byte		N07   , Gn2 , v104
	.byte		N07   , As2 
	.byte	W18
	.byte		N13   , En2 
	.byte		N13   , Gn2 , v112
	.byte		N13   , As2 , v104
	.byte	W17
	.byte		N03   , En2 , v112
	.byte		N03   , Gn2 
	.byte		N03   , As2 , v116
	.byte	W19
	.byte		N07   , En2 , v100
	.byte		N07   , Gn2 , v104
	.byte		N07   , As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_2_005:
	.byte	W12
	.byte		N07   , An2 , v100
	.byte		N07   , Cn3 , v096
	.byte		N07   , Ds3 , v092
	.byte	W18
	.byte		        An2 , v100
	.byte		N07   , Cn3 , v104
	.byte		N07   , Ds3 
	.byte	W18
	.byte		N13   , An2 
	.byte		N13   , Cn3 , v112
	.byte		N13   , Ds3 , v104
	.byte	W17
	.byte		N03   , An2 , v112
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 , v116
	.byte	W19
	.byte		N07   , An2 , v100
	.byte		N07   , Cn3 , v104
	.byte		N07   , Ds3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 009   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn2 , v100
	.byte		N07   , Dn3 , v096
	.byte		N07   , Fn3 , v092
	.byte	W18
	.byte		        Bn2 , v100
	.byte		N07   , Dn3 , v104
	.byte		N07   , Fn3 
	.byte	W18
	.byte		N13   , Bn2 
	.byte		N13   , Dn3 , v112
	.byte		N13   , Fn3 , v104
	.byte	W17
	.byte		N03   , Bn2 , v112
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 , v116
	.byte	W19
	.byte		N07   , Bn2 , v100
	.byte		N07   , Dn3 , v104
	.byte		N07   , Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_2_001
@ 012   ----------------------------------------
	.byte		N08   , Cn2 , v088
	.byte		N08   , En2 , v080
	.byte		N08   , Gn2 
	.byte	W12
	.byte		        Cn2 , v084
	.byte		N08   , En2 , v088
	.byte		N08   , Gn2 , v092
	.byte	W12
	.byte		N04   , Cn2 , v076
	.byte		N04   , En2 , v088
	.byte		N04   , An2 , v092
	.byte	W12
	.byte		        Cn2 , v096
	.byte		N04   , En2 , v092
	.byte		N04   , An2 , v104
	.byte	W06
	.byte		N08   , Cn2 , v088
	.byte		N08   , En2 , v096
	.byte		N08   , As2 
	.byte	W12
	.byte		N04   , Cn2 , v092
	.byte		N04   , En2 , v100
	.byte		N04   , As2 , v112
	.byte	W12
	.byte		        Cn2 , v092
	.byte		N04   , En2 , v100
	.byte		N04   , As2 , v112
	.byte	W06
	.byte		        Cn2 , v104
	.byte		N04   , En2 , v108
	.byte		N04   , Bn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte		N04   , En2 , v104
	.byte		N04   , Bn2 , v116
	.byte	W04
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_3:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 121*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte		N04   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N08   , As0 , v124
	.byte	W12
	.byte		N04   , As0 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_3_001:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N12   , As1 , v124
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_001
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_3_004:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N12   , Gn1 , v124
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_3_005:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N12   , Ds2 , v124
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Fn2 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N12   , Cn2 , v124
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N06   , As1 , v127
	.byte	W06
	.byte		        An1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_004
@ 009   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N12   , Fn2 , v124
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_3_001
@ 012   ----------------------------------------
	.byte		N04   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        An0 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N08   , As0 , v124
	.byte	W12
	.byte		N04   , As0 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W04
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_4:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W02
	.byte		N04   , Gn6 , v088
	.byte	W02
	.byte		N05   , Fn6 , v080
	.byte	W02
	.byte		N04   , En6 , v108
	.byte	W02
	.byte		N03   , Dn6 , v112
	.byte	W02
	.byte		        Cn6 , v120
	.byte	W02
	.byte		        Bn5 , v112
	.byte	W01
	.byte		        An5 , v120
	.byte	W02
	.byte		N04   , Gn5 , v112
	.byte	W02
	.byte		        Fn5 , v116
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v124
	.byte	W02
	.byte		        Cn5 , v108
	.byte	W02
	.byte		        Bn4 , v112
	.byte	W02
	.byte		        An4 , v116
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W02
	.byte		N04   , En4 , v104
	.byte	W02
	.byte		N03   , Dn4 , v120
	.byte	W02
	.byte		N04   , Cn4 , v116
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		N03   , Gn3 , v104
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 , v108
	.byte	W02
	.byte		        Dn3 , v127
	.byte	W01
	.byte		        Cn3 , v120
	.byte	W02
	.byte		        Bn2 , v112
	.byte	W02
	.byte		N01   , An2 , v104
	.byte	W02
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_4_001:
	.byte		N06   , Cn3 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_4_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N06   , Fn3 , v112
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_4_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W16
	.byte		N02   , En4 , v104
	.byte	W02
	.byte		N06   , Fn4 , v120
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W16
	.byte		N02   , Dn4 , v104
	.byte	W02
	.byte		N06   , Ds4 , v120
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        As3 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W16
	.byte		N02   , An3 , v104
	.byte	W02
	.byte		N06   , As3 , v120
	.byte	W12
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N04   , Gn6 , v088
	.byte	W02
	.byte		N05   , Fn6 , v080
	.byte	W02
	.byte		N04   , En6 , v108
	.byte	W02
	.byte		N03   , Dn6 , v112
	.byte	W02
	.byte		        Cn6 , v120
	.byte	W02
	.byte		        Bn5 , v112
	.byte	W01
	.byte		        An5 , v120
	.byte	W02
	.byte		N04   , Gn5 , v112
	.byte	W02
	.byte		        Fn5 , v116
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 , v124
	.byte	W02
	.byte		        Cn5 , v108
	.byte	W02
	.byte		        Bn4 , v112
	.byte	W02
	.byte		        An4 , v116
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N03   , Fn4 
	.byte	W02
	.byte		N04   , En4 , v104
	.byte	W02
	.byte		N03   , Dn4 , v120
	.byte	W02
	.byte		N04   , Cn4 , v116
	.byte	W01
	.byte		        Bn3 , v100
	.byte	W02
	.byte		        An3 , v108
	.byte	W02
	.byte		N03   , Gn3 , v104
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 , v108
	.byte	W02
	.byte		        Dn3 , v127
	.byte	W01
	.byte		        Cn3 , v120
	.byte	W02
	.byte		        Bn2 , v112
	.byte	W02
	.byte		N01   , An2 , v088
	.byte	W02
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_5:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+0
	.byte		N06   , Gn1 , v084
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte		        Gn1 , v100
	.byte		N06   , Gn2 , v076
	.byte	W12
	.byte		        An1 , v104
	.byte		N06   , An2 , v100
	.byte	W12
	.byte		        An1 , v096
	.byte		N06   , An2 , v104
	.byte	W06
	.byte		        As1 , v120
	.byte		N06   , As2 , v096
	.byte	W12
	.byte		        As1 , v127
	.byte		N06   , As2 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte		N06   , As2 , v108
	.byte	W06
	.byte		        Bn1 , v120
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Bn1 , v116
	.byte		N06   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        Ds3 , v052
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W06
	.byte		N10   , En3 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		N10   , En3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v064
	.byte	W06
	.byte		        Ds3 , v056
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		        An2 , v104
	.byte		N06   , An3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		        As2 , v120
	.byte		N06   , As3 , v096
	.byte	W12
	.byte		        As2 , v127
	.byte		N06   , As3 , v108
	.byte	W12
	.byte		        As2 , v127
	.byte		N06   , As3 , v108
	.byte	W06
	.byte		        Bn2 , v120
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Bn2 , v116
	.byte		N06   , Bn3 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_13_6:
	.byte		VOL   , 127*mus_pc_ds8spc_seq_bgm_bgm_13_mvl/mxv
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N06   , Cn0 , v076
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		        Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W06
	.byte		        Cn0 , v127
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_13_6_001:
	.byte		N06   , Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v064
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v072
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v064
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v064
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v068
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_13_6_001
@ 012   ----------------------------------------
	.byte		N06   , Cn0 , v076
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		        Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W06
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn0 , v104
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W06
	.byte		        Cn0 , v127
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_13:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_13_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_13_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_13_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_13_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_13_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_13_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_13_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_13_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_13_6

	.end
