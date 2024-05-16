	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_11_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_11_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_pc_ds6hcpc_seq_bgm_bgm_11_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_11_mvl/mxv
	.byte		N12   , Cn2 , v096
	.byte		N12   , En2 , v100
	.byte		N12   , Gn2 , v096
	.byte		N12   , As2 , v104
	.byte	W18
	.byte		N01   , Cn2 , v084
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 
	.byte	W18
	.byte		        Cn2 
	.byte		N01   , En2 , v096
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N01   , En2 , v100
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v092
	.byte	W24
	.byte		        Cn2 
	.byte		N01   , En2 
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v104
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001:
	.byte		N12   , Cn2 , v096
	.byte		N12   , En2 , v100
	.byte		N12   , Gn2 , v096
	.byte		N12   , As2 , v104
	.byte	W18
	.byte		N01   , Cn2 , v084
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 
	.byte	W18
	.byte		        Cn2 
	.byte		N01   , En2 , v096
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N01   , En2 , v100
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v092
	.byte	W24
	.byte		        Cn2 
	.byte		N01   , En2 
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 003   ----------------------------------------
	.byte		N12   , Gn2 , v104
	.byte		N12   , Bn2 , v112
	.byte		N12   , Dn3 , v120
	.byte		N12   , Fn3 , v104
	.byte	W24
	.byte		        Gn2 , v108
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 , v116
	.byte		N12   , Fn3 , v112
	.byte	W24
	.byte		N04   , Gn5 , v127
	.byte	W01
	.byte		        Fn5 , v056
	.byte	W03
	.byte		N03   , En5 , v124
	.byte	W01
	.byte		        Dn5 , v127
	.byte	W01
	.byte		        Cn5 , v120
	.byte	W02
	.byte		        Bn4 , v124
	.byte	W01
	.byte		        An4 , v108
	.byte	W01
	.byte		        Gn4 , v116
	.byte	W01
	.byte		        Fn4 , v100
	.byte	W01
	.byte		        En4 , v112
	.byte	W01
	.byte		        Dn4 , v100
	.byte	W01
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        Bn3 , v104
	.byte	W01
	.byte		        An3 , v112
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Cn3 , v096
	.byte	W01
	.byte		        Bn2 , v092
	.byte	W01
	.byte		        An2 , v096
	.byte	W01
	.byte		        Gn2 , v084
	.byte	W01
	.byte		        Fn2 , v080
	.byte	W01
	.byte		        En2 , v088
	.byte	W01
	.byte		        Dn2 , v076
	.byte	W01
	.byte		        Cn2 , v084
	.byte	W02
	.byte		        Bn1 , v072
	.byte	W01
	.byte		        An1 , v080
	.byte	W01
	.byte		        Gn1 , v084
	.byte	W01
	.byte		        Fn1 , v076
	.byte	W01
	.byte		        En1 , v060
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N02   , Cn1 , v064
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_11_1_008:
	.byte		N12   , Cn2 , v092
	.byte		N12   , En2 
	.byte		N12   , Fn2 , v088
	.byte		N12   , An2 , v104
	.byte	W18
	.byte		N01   , Cn2 , v092
	.byte		N01   , En2 , v096
	.byte		N01   , Fn2 , v088
	.byte		N01   , An2 , v092
	.byte	W18
	.byte		        Cn2 
	.byte		N01   , En2 , v088
	.byte		N01   , Fn2 
	.byte		N01   , An2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N01   , En2 , v088
	.byte		N01   , Fn2 
	.byte		N01   , An2 , v092
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N01   , En2 
	.byte		N01   , Fn2 , v084
	.byte		N01   , An2 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1_001
@ 012   ----------------------------------------
	.byte		N12   , Dn2 , v116
	.byte		N12   , Fn2 , v112
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N01   , Dn2 , v108
	.byte		N01   , Fn2 , v104
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W18
	.byte		        Dn2 , v112
	.byte		N01   , Fn2 , v108
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W24
	.byte		        Dn2 , v116
	.byte		N01   , Fn2 , v104
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W24
	.byte		        Dn2 , v112
	.byte		N01   , Fn2 , v104
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   , Cn2 , v108
	.byte		N12   , Ds2 
	.byte		N12   , Fn2 
	.byte		N12   , An2 
	.byte	W18
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte		N01   , Fn2 
	.byte		N01   , An2 
	.byte	W18
	.byte		        Cn2 
	.byte		N01   , Ds2 , v104
	.byte		N01   , Fn2 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn2 , v108
	.byte		N01   , Ds2 , v104
	.byte		N01   , Fn2 
	.byte		N01   , An2 
	.byte	W24
	.byte		        Cn2 , v100
	.byte		N01   , Ds2 
	.byte		N01   , Fn2 
	.byte		N01   , An2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N09   , Cn2 , v096
	.byte		N09   , En2 , v100
	.byte		N09   , Gn2 , v096
	.byte		N09   , As2 , v104
	.byte	W12
	.byte		N01   , Cn2 , v084
	.byte		N01   , En2 , v092
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 
	.byte	W24
	.byte		        Cn2 
	.byte		N01   , En2 , v096
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte		N01   , En2 , v100
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v092
	.byte	W24
	.byte		        Cn2 
	.byte		N01   , En2 
	.byte		N01   , Gn2 , v088
	.byte		N01   , As2 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn1 , v068
	.byte		N06   , Fn2 , v064
	.byte		N06   , Gn2 , v048
	.byte	W12
	.byte		        Bn1 , v060
	.byte		N06   , Fn2 
	.byte		N06   , Gn2 , v048
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N06   , Fn2 , v080
	.byte		N06   , Gn2 , v072
	.byte	W12
	.byte		        Bn1 , v080
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N06   , Fn2 , v104
	.byte		N06   , Gn2 , v088
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N06   , Fn2 , v112
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_11_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_11_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N06   , Fs0 , v124
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N06   , Fs0 , v124
	.byte	W06
	.byte		N10   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 003   ----------------------------------------
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 008   ----------------------------------------
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 012   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   , Cs1 , v124
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2_001
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 , v116
	.byte	W12
	.byte		        Gn0 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_11_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 110*mus_pc_ds6hcpc_seq_bgm_bgm_11_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte		N06   , As3 , v116
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N06   , As3 , v084
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v108
	.byte		N06   , Fn3 , v072
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As2 , v092
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        As2 , v064
	.byte		N06   , Ds3 , v084
	.byte		N06   , Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn2 , v096
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		N12   , Cn2 , v068
	.byte		N18   , En2 , v084
	.byte	W12
	.byte		N06   , Gn1 , v088
	.byte		N06   , Cn2 , v104
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N06   , Cn2 , v072
	.byte	W11
	.byte		N02   , Cn2 , v112
	.byte	W03
	.byte		        Gn1 , v100
	.byte	W03
	.byte		N03   , Cn2 , v084
	.byte	W03
	.byte		N02   , Gn1 , v096
	.byte	W03
	.byte		N03   , Cn2 , v092
	.byte	W03
	.byte		N01   , Gn1 , v068
	.byte	W01
	.byte		N03   , Gn1 , v092
	.byte	W02
	.byte		N01   , Cn2 , v064
	.byte	W01
	.byte		N02   , Cn2 , v088
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		N03   , Cn2 , v056
	.byte	W03
	.byte		N02   , Gn1 , v076
	.byte	W03
	.byte		N03   , Cn2 , v084
	.byte	W03
	.byte		        Gn1 , v048
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W03
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Gn1 , v052
	.byte	W02
	.byte		N01   , Cn2 , v060
	.byte	W01
	.byte		N02   , Cn2 , v048
	.byte	W02
	.byte		N01   , Gn1 , v060
	.byte	W01
	.byte		N05   , Gn1 , v052
	.byte	W02
	.byte		N03   , Cn2 , v044
	.byte	W03
	.byte		        Gn1 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N06   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v080
	.byte		N06   , As1 , v076
	.byte	W06
	.byte		        As1 , v060
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Cn2 , v080
	.byte		N06   , Ds2 , v092
	.byte	W06
	.byte		        Ds2 , v072
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N06   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N06   , As2 , v084
	.byte	W06
	.byte		        As2 , v056
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N06   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N06   , Fn3 , v092
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , As3 , v096
	.byte	W06
	.byte		        As3 , v068
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W06
	.byte		        Cn4 , v096
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v068
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Fn4 , v068
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 , v104
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v108
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N06   , Fn4 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Ds4 , v080
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N06   , Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v080
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N06   , Fn4 , v068
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Fn4 , v064
	.byte	W06
	.byte		        Cn4 , v084
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N06   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N06   , Fn4 , v088
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As3 , v124
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N12   , As3 , v096
	.byte		N12   , As4 , v084
	.byte	W12
	.byte		N06   , Cn4 , v104
	.byte		N06   , Cn5 , v124
	.byte	W06
	.byte		N12   , Cn4 , v072
	.byte		N12   , Cn5 , v092
	.byte	W12
	.byte		N06   , As3 , v112
	.byte		N06   , As4 , v124
	.byte	W06
	.byte		N12   , As3 , v084
	.byte		N12   , As4 , v092
	.byte	W06
	.byte		N06   , An3 , v104
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		N12   , An3 , v072
	.byte		N12   , An4 , v084
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte		N06   , Gn4 , v116
	.byte	W06
	.byte		N12   , Gn3 , v076
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N06   , Fn3 , v108
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N12   , Fn3 , v076
	.byte		N12   , Fn4 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		N12   , Ds3 , v088
	.byte		N12   , Ds4 , v092
	.byte	W12
	.byte		N06   , Dn3 , v116
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		N12   , Dn3 , v088
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N06   , Cn3 , v104
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		N12   , Cn3 , v076
	.byte		N12   , Cn4 , v092
	.byte	W06
	.byte		N06   , As2 , v108
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , As2 , v080
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An2 , v108
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		N12   , An2 , v076
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		N12   , Gn2 , v080
	.byte		N06   , Gn3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 , v124
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 , v096
	.byte		N06   , Fn4 , v088
	.byte	W18
	.byte		N01   , Dn4 , v120
	.byte		N01   , Fn4 , v112
	.byte	W02
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 , v116
	.byte	W03
	.byte		N01   , Dn4 , v108
	.byte		N01   , Fn4 , v104
	.byte	W01
	.byte		        Dn4 , v092
	.byte		N01   , Fn4 , v084
	.byte	W02
	.byte		        Gn3 , v080
	.byte		N01   , Bn3 , v100
	.byte	W01
	.byte		N02   , Gn3 , v108
	.byte	W02
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 , v076
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W01
	.byte		N02   , Gn3 , v108
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Dn4 , v100
	.byte		N01   , Fn4 , v084
	.byte	W04
	.byte		N02   , Gn3 , v080
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Fn4 , v088
	.byte	W01
	.byte		        Dn4 , v072
	.byte		N01   , Fn4 , v056
	.byte	W03
	.byte		        Gn3 , v100
	.byte		N01   , Bn3 , v104
	.byte	W01
	.byte		N02   , Gn3 , v068
	.byte		N01   , Bn3 , v072
	.byte	W01
	.byte		        Dn4 , v084
	.byte		N02   , Fn4 , v056
	.byte	W01
	.byte		        Dn4 , v064
	.byte	W02
	.byte		N01   , Gn3 , v100
	.byte		N01   , Bn3 , v096
	.byte	W01
	.byte		        Gn3 , v072
	.byte		N01   , Bn3 , v076
	.byte	W02
	.byte		N03   , Dn4 , v056
	.byte		N03   , Fn4 , v052
	.byte	W02
	.byte		N01   , Gn3 , v112
	.byte	W01
	.byte		N04   , Gn3 , v068
	.byte		N02   , Bn3 , v064
	.byte	W05
	.byte		N06   , Gn3 , v084
	.byte		N06   , Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		        Dn4 , v124
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N06   , Bn3 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn3 , v120
	.byte		N06   , Gn3 , v080
	.byte		N06   , An3 , v124
	.byte		N06   , Cn4 , v120
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N06   , An3 , v096
	.byte		N06   , Cn4 , v088
	.byte		N06   , Ds4 , v084
	.byte	W17
	.byte		N02   , Ds4 , v112
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Fn3 , v120
	.byte		N02   , An3 , v116
	.byte	W03
	.byte		N01   , Cn4 , v112
	.byte		N02   , Ds4 , v084
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		N01   , Fn3 , v088
	.byte		N01   , An3 
	.byte	W01
	.byte		N02   , Fn3 , v108
	.byte		N01   , An3 , v112
	.byte	W01
	.byte		        Cn4 , v108
	.byte		N01   , Ds4 , v100
	.byte	W01
	.byte		N02   , Cn4 , v084
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 , v108
	.byte	W01
	.byte		N02   , Fn3 , v080
	.byte		N01   , An3 , v084
	.byte	W01
	.byte		N02   , Cn4 , v076
	.byte		N02   , Ds4 , v072
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , An3 , v076
	.byte	W01
	.byte		        Cn4 , v100
	.byte		N01   , Ds4 
	.byte	W01
	.byte		N02   , Cn4 , v076
	.byte		N03   , Ds4 , v068
	.byte	W03
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 , v104
	.byte	W01
	.byte		N02   , Fn3 , v068
	.byte		N02   , An3 
	.byte	W01
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		        Fn3 , v068
	.byte		N03   , An3 , v076
	.byte	W05
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        An3 , v084
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte		N06   , Ds4 , v092
	.byte	W06
	.byte		        An3 , v108
	.byte		N06   , Cn4 , v088
	.byte	W06
	.byte		        Fn3 , v100
	.byte		N06   , An3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N03   , As2 , v120
	.byte		N06   , Fn3 , v072
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        As2 , v092
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn2 , v108
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , Cn2 , v056
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Cs2 , v120
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N18   , Cs2 , v068
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N06   , Dn2 , v116
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N15   , Dn2 , v064
	.byte		N15   , Dn3 
	.byte	W18
	.byte		N06   , Ds2 , v116
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N15   , Ds2 , v064
	.byte		N15   , Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		        Gn2 , v052
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v084
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , Gn3 , v064
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N06   , Gn3 , v068
	.byte	W06
	.byte		        Gn2 , v096
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N06   , Gn3 , v116
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn2 , v076
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Gn2 , v124
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn2 , v084
	.byte		N06   , Gn3 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_11_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_11_mvl/mxv
	.byte		N06   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001:
	.byte		N06   , Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v116
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 003   ----------------------------------------
	.byte		N06   , Cn0 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn0 , v092
	.byte	W06
	.byte		        Cn0 , v084
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4_001
@ 014   ----------------------------------------
	.byte		N12   , Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W24
	.byte		        Cn0 , v092
	.byte	W24
	.byte		        Cn0 , v104
	.byte	W24
	.byte		        Cn0 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn0 , v064
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v096
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        Cn0 , v124
	.byte	W12
	.byte		        Cn0 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_11:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_11_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_11_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_11_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_11_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_11_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_11_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_11_4

	.end
