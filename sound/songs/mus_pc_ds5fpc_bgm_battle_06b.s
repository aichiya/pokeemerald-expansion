	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_battle_06b_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_battle_06b_pri, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06b_rev, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06b_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_battle_06b_key, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06b_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_battle_06b_exg, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06b_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_battle_06b
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_battle_06b_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 77*mus_pc_ds5fpc_bgm_battle_06b_tbs/2
	.byte		VOICE , 29
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N84   , Cn2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_1_003:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_1_004:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N24   , An1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N84   , Cn2 
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_1_006:
	.byte		N60   , Dn2 , v127
	.byte	W72
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_004
@ 009   ----------------------------------------
	.byte		N84   , Cn2 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_004
@ 013   ----------------------------------------
	.byte		N84   , Cn2 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_1_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_battle_06b_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_2_001:
	.byte	W84
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_2_002:
	.byte	W84
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_2_003:
	.byte	W24
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_2_006:
	.byte	W60
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_2_003
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_battle_06b_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte		N80   , Cn2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_3_003:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_3_004:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , An1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N80   , Cn2 
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_3_006:
	.byte		N56   , Dn2 , v127
	.byte	W72
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_004
@ 009   ----------------------------------------
	.byte		N80   , Cn2 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_004
@ 013   ----------------------------------------
	.byte		N80   , Cn2 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_3_003
@ 016   ----------------------------------------
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , An1 
	.byte	W23
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_battle_06b_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_4_001:
	.byte	W84
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_4_002:
	.byte	W84
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_4_003:
	.byte	W24
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_4_006:
	.byte	W60
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_4_003
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_battle_06b_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_5_001:
	.byte		N09   , Cn1 , v127
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Cn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_5_002:
	.byte		N09   , Dn1 , v127
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_5_003:
	.byte		N09   , An0 , v127
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_5_006:
	.byte		N09   , Dn1 , v127
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N04   , Bn0 
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N04   , Bn1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_5_003
@ 016   ----------------------------------------
	.byte		N09   , An0 , v127
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N09   , An0 
	.byte		N09   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_battle_06b_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_6_001:
	.byte		N12   , Cn4 , v127
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_6_002:
	.byte		N12   , Dn4 , v127
	.byte		N12   , Dn5 
	.byte		N12   , Dn6 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_6_003:
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_6_004:
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W18
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_6_006:
	.byte		N12   , Dn4 , v127
	.byte		N12   , Dn5 
	.byte		N12   , Dn6 
	.byte	W72
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte		N12   , Cn6 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte		N12   , Bn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_003
@ 008   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_6_003
@ 016   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W36
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte		N06   , Gn5 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , An4 
	.byte		N12   , An5 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_battle_06b_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_7_001:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_7_001
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_battle_06b_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En1 , v127
	.byte		N12   , An2 , v092
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , An2 , v092
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_8_001:
	.byte		N12   , An2 , v092
	.byte	W24
	.byte		        En1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N12   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_8_002:
	.byte		N12   , Cs2 , v076
	.byte	W24
	.byte		        En1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N12   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_8_003:
	.byte		N12   , An2 , v092
	.byte	W24
	.byte		        En1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , Cs2 , v076
	.byte	W18
	.byte		        En1 , v127
	.byte		N12   , Cs2 , v076
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_8_003
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_battle_06b_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_battle_06b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06b_9_001:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06b_9_001
@ 016   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_battle_06b:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_battle_06b_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_battle_06b_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_battle_06b_grp

	.word	mus_pc_ds5fpc_bgm_battle_06b_1
	.word	mus_pc_ds5fpc_bgm_battle_06b_2
	.word	mus_pc_ds5fpc_bgm_battle_06b_3
	.word	mus_pc_ds5fpc_bgm_battle_06b_4
	.word	mus_pc_ds5fpc_bgm_battle_06b_5
	.word	mus_pc_ds5fpc_bgm_battle_06b_6
	.word	mus_pc_ds5fpc_bgm_battle_06b_7
	.word	mus_pc_ds5fpc_bgm_battle_06b_8
	.word	mus_pc_ds5fpc_bgm_battle_06b_9

	.end
