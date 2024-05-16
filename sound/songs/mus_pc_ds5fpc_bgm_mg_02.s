	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_02_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_02_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_02_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_02_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_02_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_02_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_02_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_02_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*mus_pc_ds5fpc_bgm_mg_02_tbs/2
	.byte		VOICE , 114
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , En3 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_1_004:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Cn4 
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
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_1_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_02_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		N84   , Gn4 , v104
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_2_008:
	.byte		N06   , Fn4 , v096
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
@ 009   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gn4 
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
@ 011   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_2_008
@ 013   ----------------------------------------
	.byte		N90   , Bn3 , v096
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Gs4 
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
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_02_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_3_001:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_3_002:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_3_004:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_004
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_3_008:
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_3_009:
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_009
@ 014   ----------------------------------------
	.byte		N06   , Gs1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_3_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_02_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 95*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v-25
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
mus_pc_ds5fpc_bgm_mg_02_4_008:
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
@ 009   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gn4 
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
@ 011   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_4_008
@ 013   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Gs4 
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
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_02_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 32*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_5_001:
	.byte	W12
	.byte		N06   , Fn3 , v127
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_5_002:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_5_004:
	.byte	W12
	.byte		N06   , En3 , v127
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_002
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W18
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_002
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs3 , v127
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_5_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_02_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_6_001:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_6_002:
	.byte		N24   , Dn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_6_004:
	.byte		N24   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_002
@ 010   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_002
@ 014   ----------------------------------------
	.byte		N24   , Ds3 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_6_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_02_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+15
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
mus_pc_ds5fpc_bgm_mg_02_7_009:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_7_009
@ 014   ----------------------------------------
	.byte		N06   , Ds4 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_02_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v-15
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
mus_pc_ds5fpc_bgm_mg_02_8_009:
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En4 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_8_009
@ 014   ----------------------------------------
	.byte		N06   , Ds4 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_02_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_9_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_9_001
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_mg_02_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_10_001:
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_10_001
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_mg_02_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_mg_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_02_11_001:
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
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_02_11_001
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_02:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_02_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_02_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_02_grp

	.word	mus_pc_ds5fpc_bgm_mg_02_1
	.word	mus_pc_ds5fpc_bgm_mg_02_2
	.word	mus_pc_ds5fpc_bgm_mg_02_3
	.word	mus_pc_ds5fpc_bgm_mg_02_4
	.word	mus_pc_ds5fpc_bgm_mg_02_5
	.word	mus_pc_ds5fpc_bgm_mg_02_6
	.word	mus_pc_ds5fpc_bgm_mg_02_7
	.word	mus_pc_ds5fpc_bgm_mg_02_8
	.word	mus_pc_ds5fpc_bgm_mg_02_9
	.word	mus_pc_ds5fpc_bgm_mg_02_10
	.word	mus_pc_ds5fpc_bgm_mg_02_11

	.end
