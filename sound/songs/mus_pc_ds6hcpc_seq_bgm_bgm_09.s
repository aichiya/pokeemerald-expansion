	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_09_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_09
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mus_pc_ds6hcpc_seq_bgm_bgm_09_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v120
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_1_002:
	.byte		N18   , Gn1 , v120
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v068
	.byte		N06   , Gn3 , v080
	.byte	W12
	.byte		N18   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , En3 , v072
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v072
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , En3 , v072
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_1_003:
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v072
	.byte		N06   , Gn3 , v068
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v068
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		N18   , Gn1 , v120
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , En3 , v072
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		N18   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v076
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Fn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 , v080
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_1_005:
	.byte		N18   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Fn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v072
	.byte	W12
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v076
	.byte	W12
	.byte		N18   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v072
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Fn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Fn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		N18   , Cn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v120
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , En3 , v080
	.byte		N06   , Gn3 , v076
	.byte	W12
	.byte		N18   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , En3 , v076
	.byte		N06   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_1_003
@ 010   ----------------------------------------
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Fn2 , v112
	.byte	W12
	.byte		N06   , Cn3 , v080
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 , v080
	.byte	W12
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_1_005
@ 012   ----------------------------------------
	.byte		N18   , Fn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Fn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Cn2 , v116
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 
	.byte	W12
	.byte		N18   , Fn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v076
	.byte		N06   , Fn3 , v072
	.byte		N06   , An3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_001:
	.byte		N06   , Cn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_002:
	.byte		N06   , An3 , v108
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_003:
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_004:
	.byte		N06   , Fn3 , v108
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_005:
	.byte		N06   , Dn4 , v108
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_2_006:
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2_006
@ 013   ----------------------------------------
	.byte		N06   , Dn4 , v108
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte		N01   , En3 , v064
	.byte	W02
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_001:
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_002:
	.byte		N06   , An3 , v088
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_003:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_004:
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_005:
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_3_006:
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3_006
@ 013   ----------------------------------------
	.byte		N06   , Dn4 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W36
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte		N01   , En3 , v080
	.byte	W02
	.byte		N06   , Fn3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_001:
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_002:
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_003:
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_004:
	.byte		N12   , Fn2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_005:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_4_006:
	.byte		N12   , An2 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4_006
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , Bn2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 125*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_5_001:
	.byte		N24   , Cn1 , v092
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_5_002:
	.byte		N24   , Gn0 , v092
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_5_003:
	.byte		N24   , Cn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_5_004:
	.byte		N24   , Fn1 , v092
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_5_005:
	.byte		N24   , Cn1 , v092
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5_005
@ 012   ----------------------------------------
	.byte		N24   , Fn1 , v092
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W60
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_09_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_6_001:
	.byte		N06   , Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_6_002:
	.byte		N06   , Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn0 , v076
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_09_6_003:
	.byte		N06   , Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6_002
@ 012   ----------------------------------------
	.byte		N06   , Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn0 , v080
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W06
	.byte		        Cn0 , v080
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W12
	.byte		        Cn0 , v084
	.byte	W12
	.byte		        Cn0 , v088
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_09:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_09_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_09_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_09_6

	.end
