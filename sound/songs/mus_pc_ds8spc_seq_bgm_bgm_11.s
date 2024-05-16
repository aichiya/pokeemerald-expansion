	.include "MPlayDef.s"

	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_grp, voicegroup201
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_pri, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_rev, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_mvl, 100
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_key, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_tbs, 1
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_exg, 0
	.equ	mus_pc_ds8spc_seq_bgm_bgm_11_cmp, 1

	.section .rodata
	.global	mus_pc_ds8spc_seq_bgm_bgm_11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_1:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_pc_ds8spc_seq_bgm_bgm_11_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		PAN   , c_v+6
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
mus_pc_ds8spc_seq_bgm_bgm_11_1_012:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , En3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_1_012
@ 015   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W14
	.byte		N02   , Dn3 , v112
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		N06   , Cn4 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W14
	.byte		N02   , Fn3 , v104
	.byte	W02
	.byte		        Fs3 , v116
	.byte	W02
	.byte		N06   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , As3 , v108
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N12   , Gn3 , v104
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N06   , Cn4 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W14
	.byte		N02   , Fn3 , v104
	.byte	W02
	.byte		        Fs3 , v116
	.byte	W02
	.byte		N06   , Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_2:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_2_004:
	.byte		N06   , Dn4 , v104
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 , v084
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 , v096
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 , v084
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Fn4 , v104
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , En4 , v088
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N18   , Fn4 
	.byte		N18   , As4 
	.byte	W18
	.byte		N09   , En4 
	.byte		N09   , An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_2_005:
	.byte		N06   , Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 , v104
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 , v088
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N06   , En4 
	.byte	W54
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_2_005
@ 008   ----------------------------------------
	.byte		N06   , Fn4 , v104
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 , v084
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs4 , v092
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gn4 , v084
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Gs4 , v104
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N06   , Gn4 , v088
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 , v092
	.byte		N06   , As4 
	.byte	W06
	.byte		N18   , Gs4 
	.byte		N18   , Cs5 
	.byte	W18
	.byte		N09   , Gn4 
	.byte		N09   , Cn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fn4 , v096
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gn4 , v104
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Fn4 , v096
	.byte		N06   , As4 
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N06   , Gn4 
	.byte	W54
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_2_004
@ 011   ----------------------------------------
	.byte		N06   , Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 , v104
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte		N06   , As4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N06   , En4 
	.byte	W54
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v084
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N06   , En4 
	.byte	W54
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn3 , v084
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N06   , En4 
	.byte	W52
	.byte	W01
	.byte		N44   , En4 , v100
	.byte	W01
@ 014   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		TIE   , Bn3 , v088
	.byte	W48
	.byte	W01
@ 015   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W30
	.byte	W01
	.byte		N44   , Gn4 , v100
	.byte	W01
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		TIE   , Dn4 , v088
	.byte	W48
	.byte	W01
@ 017   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W32
@ 018   ----------------------------------------
	.byte		N44   , Gn4 , v100
	.byte	W44
	.byte	W03
	.byte		TIE   , Dn4 , v096
	.byte	W48
	.byte	W01
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W14
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_3:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
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
	.byte		N64   , Bn2 , v088
	.byte	W72
	.byte		N16   
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_3_005:
	.byte		N44   , Bn2 , v088
	.byte	W48
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N16   
	.byte	W24
@ 007   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N44   , Bn2 , v084
	.byte	W48
	.byte		N16   , Bn2 , v088
	.byte	W24
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_3_008:
	.byte		N44   , Dn3 , v088
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_3_005
@ 011   ----------------------------------------
	.byte		N16   , Bn2 , v088
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
	.byte		N16   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , En3 , v104
	.byte	W18
	.byte		        Bn2 , v096
	.byte	W18
	.byte		TIE   , Gn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , En3 , v104
	.byte	W18
	.byte		        Bn2 , v096
	.byte	W18
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N20   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N12   , Gn3 , v104
	.byte	W18
	.byte		        Dn3 , v096
	.byte	W18
	.byte		N56   , As2 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N12   , Gn3 , v104
	.byte	W18
	.byte		        Dn3 , v096
	.byte		N12   , Fn3 , v092
	.byte	W18
	.byte		N56   , As2 , v096
	.byte	W60
@ 019   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W20
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_4:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En1 , v100
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N06   , En1 , v104
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		        En1 , v084
	.byte		N06   , En2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , En2 , v084
	.byte	W30
@ 001   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_4_001:
	.byte		N05   , En1 , v100
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        En1 
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N06   , En1 , v104
	.byte		N06   , En2 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		        En1 , v092
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		        En1 , v084
	.byte		N06   , En2 , v080
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        En1 , v100
	.byte		N06   , En2 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte		N06   , En2 , v084
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_001
@ 003   ----------------------------------------
	.byte		N08   , En1 , v104
	.byte		N08   , En2 , v096
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_4_004:
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_004
@ 008   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_4_008:
	.byte		N06   , Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_004
@ 012   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_4_012:
	.byte		N04   , En1 , v120
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N04   , En1 , v104
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , An1 , v116
	.byte	W12
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_012
@ 016   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_4_016:
	.byte		N04   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N04   , Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		N06   , Gn1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_4_016
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_5:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
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
mus_pc_ds8spc_seq_bgm_bgm_11_5_001:
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
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_5_001
@ 003   ----------------------------------------
	.byte		N08   , En1 , v127
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds8spc_seq_bgm_bgm_11_6:
	.byte	KEYSH , mus_pc_ds8spc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		        120*mus_pc_ds8spc_seq_bgm_bgm_11_mvl/mxv
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N03   , Dn0 , v112
	.byte	W03
	.byte		        Dn0 , v108
	.byte	W03
	.byte		N06   , Dn0 , v124
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Dn0 , v120
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v088
	.byte	W06
	.byte		N06   , Dn0 , v124
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v120
	.byte	W30
@ 001   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N03   , Dn0 , v112
	.byte	W03
	.byte		        Dn0 , v108
	.byte	W03
	.byte		N06   , Dn0 , v124
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn0 , v112
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v088
	.byte	W06
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v120
	.byte	W06
	.byte		        Dn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn0 , v124
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N06   , Dn0 , v120
	.byte	W06
	.byte		N03   , Dn0 , v108
	.byte	W03
	.byte		        Dn0 , v104
	.byte	W03
	.byte		N06   , Dn0 , v116
	.byte	W06
	.byte		        Dn0 , v108
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v108
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn0 , v108
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N30   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v120
	.byte	W06
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 , v120
	.byte	W30
@ 003   ----------------------------------------
	.byte		        Cn0 , v127
	.byte		N06   , Dn0 
	.byte		N48   , As0 , v108
	.byte	W54
	.byte		N02   , Dn0 , v096
	.byte	W02
	.byte		        En0 , v100
	.byte	W02
	.byte		        Dn0 
	.byte	W02
	.byte		N06   , En0 , v124
	.byte	W06
	.byte		        Dn0 , v116
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_6_004:
	.byte		N12   , Cn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		N06   , Dn0 , v120
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v120
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds8spc_seq_bgm_bgm_11_6_005:
	.byte		N12   , Cn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N03   , Dn0 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte		N06   , An0 , v112
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N06   , An0 , v124
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 007   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N03   , Dn0 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v127
	.byte	W06
	.byte		N12   , Cn0 
	.byte		N06   , Dn0 , v120
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N06   , Dn0 , v127
	.byte	W06
	.byte		        Dn0 , v120
	.byte	W06
	.byte		        Dn0 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 009   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N03   , Dn0 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte		N06   , An0 , v112
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N06   , Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Bn0 , v124
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 011   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Dn0 , v127
	.byte		N12   , As0 , v096
	.byte	W12
	.byte		        Cn0 , v127
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N03   , Dn0 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte		N12   , As0 , v096
	.byte	W06
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte		N06   , An0 , v112
	.byte		N24   , As0 , v096
	.byte	W06
	.byte		N06   , An0 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds8spc_seq_bgm_bgm_11_6_005
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds8spc_seq_bgm_bgm_11:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds8spc_seq_bgm_bgm_11_pri	@ Priority
	.byte	mus_pc_ds8spc_seq_bgm_bgm_11_rev	@ Reverb.

	.word	mus_pc_ds8spc_seq_bgm_bgm_11_grp

	.word	mus_pc_ds8spc_seq_bgm_bgm_11_1
	.word	mus_pc_ds8spc_seq_bgm_bgm_11_2
	.word	mus_pc_ds8spc_seq_bgm_bgm_11_3
	.word	mus_pc_ds8spc_seq_bgm_bgm_11_4
	.word	mus_pc_ds8spc_seq_bgm_bgm_11_5
	.word	mus_pc_ds8spc_seq_bgm_bgm_11_6

	.end
