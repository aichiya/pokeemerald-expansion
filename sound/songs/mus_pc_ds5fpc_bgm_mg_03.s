	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_03_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_03_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_03_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_03_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_03_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_03_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_03_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_03_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds5fpc_bgm_mg_03_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , As4 , v108
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_1_001:
	.byte		N09   , Cn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_1_002:
	.byte		N06   , Fn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_1_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_1_004:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_1_004
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
	.byte		N06   , Bn3 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N09   , Cn4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_03_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 95*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
mus_pc_ds5fpc_bgm_mg_03_2_009:
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        En4 , v127
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_2_009
@ 014   ----------------------------------------
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        En4 , v124
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_03_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 90*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_3_001:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_3_002:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_3_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_3_004:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_3_004
@ 009   ----------------------------------------
	.byte		N96   , Cn3 , v112
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , As3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_03_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
mus_pc_ds5fpc_bgm_mg_03_4_010:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_4_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   , As4 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_03_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
mus_pc_ds5fpc_bgm_mg_03_5_010:
	.byte		N04   , Dn3 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_5_010
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N04   , Dn4 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W90
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_03_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_6_001:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_6_002:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_6_004:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_004
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_6_009:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_6_010:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_010
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v127
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_6_010
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v127
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N06   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_03_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_7_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_7_002:
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_7_001
@ 004   ----------------------------------------
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_7_001
@ 008   ----------------------------------------
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_7_009:
	.byte		N12   , Fn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_7_009
@ 014   ----------------------------------------
	.byte		N12   , Gn0 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gs0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W18
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_03_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_8_001:
	.byte		N24   , Cn5 , v127
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_8_002:
	.byte		N24   , An4 , v127
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_8_004:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_004
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_8_009:
	.byte	W24
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_8_010:
	.byte		N24   , Bn4 , v127
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_8_010
@ 015   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W42
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_03_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W90
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_mg_03_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_10_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_10_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_mg_03_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_11_001:
	.byte	W12
	.byte		N12   , En1 , v124
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_11_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds5fpc_bgm_mg_03_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_mg_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N12   , Cn1 , v100
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_03_12_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_03_12_001
@ 017   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_03:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_03_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_03_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_03_grp

	.word	mus_pc_ds5fpc_bgm_mg_03_1
	.word	mus_pc_ds5fpc_bgm_mg_03_2
	.word	mus_pc_ds5fpc_bgm_mg_03_3
	.word	mus_pc_ds5fpc_bgm_mg_03_4
	.word	mus_pc_ds5fpc_bgm_mg_03_5
	.word	mus_pc_ds5fpc_bgm_mg_03_6
	.word	mus_pc_ds5fpc_bgm_mg_03_7
	.word	mus_pc_ds5fpc_bgm_mg_03_8
	.word	mus_pc_ds5fpc_bgm_mg_03_9
	.word	mus_pc_ds5fpc_bgm_mg_03_10
	.word	mus_pc_ds5fpc_bgm_mg_03_11
	.word	mus_pc_ds5fpc_bgm_mg_03_12

	.end
