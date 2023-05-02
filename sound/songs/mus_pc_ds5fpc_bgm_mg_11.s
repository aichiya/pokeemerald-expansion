	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_11_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_11_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_11_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_11_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_11_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_11_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_11_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_11_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_11_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*mus_pc_ds5fpc_bgm_mg_11_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W48
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_1_002:
	.byte		N06   , Gn4 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_1_004:
	.byte		N06   , Fn4 , v127
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_1_005:
	.byte		N06   , En4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_1_002
@ 011   ----------------------------------------
	.byte		N06   , En5 , v127
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_1_005
@ 014   ----------------------------------------
	.byte		N06   , Fn5 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Fn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Dn5 , v108
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		        Dn5 , v112
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		        Bn4 , v116
	.byte	W08
	.byte		        An4 , v120
	.byte	W16
	.byte		N06   
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Gn4 , v127
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_11_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_2_001:
	.byte		N06   , Dn3 , v127
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_2_002:
	.byte		N06   , Dn3 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_2_003:
	.byte		N06   , Cn3 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_2_004:
	.byte		N06   , Cn3 , v127
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_2_005:
	.byte		N06   , En3 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_2_002
@ 032   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_11_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 35*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn4 , v112
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_3_001:
	.byte		N01   , Dn4 , v112
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , An4 
	.byte	W08
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_3_002:
	.byte		N01   , Bn3 , v112
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , Dn4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_3_003:
	.byte		N01   , Cn4 , v112
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_3_004:
	.byte		N01   , An3 , v112
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W08
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_3_005:
	.byte		N01   , Bn3 , v112
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_3_003
@ 032   ----------------------------------------
	.byte		N01   , Cn4 , v112
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N01   , En4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_11_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_4_001:
	.byte		N06   , Dn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_4_002:
	.byte		N06   , Gn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_4_003:
	.byte		N06   , Cn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_4_004:
	.byte		N06   , Fn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_4_005:
	.byte		N06   , En1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_4_002
@ 032   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_11_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
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
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N16   , Dn4 , v100
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 , v104
	.byte	W16
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Dn4 , v108
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Bn3 , v116
	.byte	W08
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		N08   , An3 , v124
	.byte	W08
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_5_016:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_5_018:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_5_020:
	.byte		N08   , Fn3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_5_021:
	.byte		N08   , En3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_5_016
@ 025   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_5_018
@ 027   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_5_021
@ 030   ----------------------------------------
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 032   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_11_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_6_001:
	.byte	W56
	.byte		N04   , An3 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_6_003:
	.byte	W48
	.byte		N04   , Cn4 , v108
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_6_005:
	.byte	W56
	.byte		N04   , Gn3 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_6_007:
	.byte	W56
	.byte		N04   , Bn3 , v108
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_6_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_11_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v-64
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
mus_pc_ds5fpc_bgm_mg_11_7_009:
	.byte	W48
	.byte		N04   , Cn5 , v112
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_7_011:
	.byte	W48
	.byte		N04   , Bn4 , v112
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_011
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_7_011
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_11_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+63
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
mus_pc_ds5fpc_bgm_mg_11_8_009:
	.byte	W48
	.byte		N04   , An4 , v112
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_8_011:
	.byte	W48
	.byte		N04   , Gn4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_011
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_8_011
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_11_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_9_001:
	.byte	W56
	.byte		N04   , Fn4 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_9_003:
	.byte	W48
	.byte		N04   , Gn4 , v108
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_9_005:
	.byte	W56
	.byte		N04   , En4 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_9_007:
	.byte	W56
	.byte		N04   , Gn4 , v108
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_9_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_mg_11_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_10_001:
	.byte	W56
	.byte		N04   , Dn4 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_10_003:
	.byte	W48
	.byte		N04   , En4 , v108
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_10_005:
	.byte	W56
	.byte		N04   , Bn3 , v108
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_10_007:
	.byte	W56
	.byte		N04   , Dn4 , v108
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_001
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_005
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_10_007
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_mg_11_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
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
	.byte		N04   , Dn5 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An4 , v104
	.byte	W16
	.byte		N04   
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		        Dn5 , v108
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		        Bn4 , v116
	.byte	W08
	.byte		        An4 , v120
	.byte	W16
	.byte		        An4 , v124
	.byte	W08
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_11_016:
	.byte		N04   , Gn4 , v127
	.byte	W16
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		        Gn5 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W48
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_11_018:
	.byte		N04   , Gn4 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W48
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_11_020:
	.byte		N04   , Fn4 , v127
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_11_021:
	.byte		N04   , En4 , v127
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_11_016
@ 025   ----------------------------------------
	.byte		N04   , Fn5 , v127
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_11_018
@ 027   ----------------------------------------
	.byte		N04   , En5 , v127
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Gn5 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_11_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_11_021
@ 030   ----------------------------------------
	.byte		N04   , Fn5 , v127
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Gn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Cn5 
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds5fpc_bgm_mg_11_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_12_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_12_004:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_12_007:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_12_011:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_12_015:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Gs1 
	.byte	W64
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_12_001
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds5fpc_bgm_mg_11_13:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cs2 , v060
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_001:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_004:
	.byte		N24   , Cs2 , v060
	.byte	W24
	.byte		        En1 , v127
	.byte	W32
	.byte		N08   , En1 , v104
	.byte	W16
	.byte		N24   , En1 , v127
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_005:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W32
	.byte		N08   , En1 , v104
	.byte	W16
	.byte		N24   , En1 , v127
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_006:
	.byte		N24   , An2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_007:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W32
	.byte		N08   , En1 , v112
	.byte	W16
	.byte		        En1 , v127
	.byte	W16
	.byte		        En1 , v112
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_008:
	.byte		N24   , Cs2 , v060
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 011   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_011:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		N08   , En1 , v104
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_006
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_13_015:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W16
	.byte		        En1 , v100
	.byte	W08
	.byte		        Bn1 , v124
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_13_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds5fpc_bgm_mg_11_14:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_11_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_mg_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_14_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_11_14_002:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_11_14_001
@ 032   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W44
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_11:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_11_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_11_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_11_grp

	.word	mus_pc_ds5fpc_bgm_mg_11_1
	.word	mus_pc_ds5fpc_bgm_mg_11_2
	.word	mus_pc_ds5fpc_bgm_mg_11_3
	.word	mus_pc_ds5fpc_bgm_mg_11_4
	.word	mus_pc_ds5fpc_bgm_mg_11_5
	.word	mus_pc_ds5fpc_bgm_mg_11_6
	.word	mus_pc_ds5fpc_bgm_mg_11_7
	.word	mus_pc_ds5fpc_bgm_mg_11_8
	.word	mus_pc_ds5fpc_bgm_mg_11_9
	.word	mus_pc_ds5fpc_bgm_mg_11_10
	.word	mus_pc_ds5fpc_bgm_mg_11_11
	.word	mus_pc_ds5fpc_bgm_mg_11_12
	.word	mus_pc_ds5fpc_bgm_mg_11_13
	.word	mus_pc_ds5fpc_bgm_mg_11_14

	.end
