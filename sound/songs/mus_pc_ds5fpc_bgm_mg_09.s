	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_09_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_09_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_09_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_09_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_09_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_09_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_09_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_09_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_09
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_09_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*mus_pc_ds5fpc_bgm_mg_09_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_1_001:
	.byte	W24
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_1_002:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_1_003:
	.byte		N16   , En4 , v127
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_1_006:
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_1_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N72   , Gn4 
	.byte	W72
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_1_012:
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_1_012
@ 016   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_1_006
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 , v127
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_09_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_2_001:
	.byte	W24
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_2_002:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_2_003:
	.byte		N16   , En4 , v127
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_2_006:
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_2_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N64   , Gn4 
	.byte	W72
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_2_012:
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_2_012
@ 016   ----------------------------------------
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_2_006
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , En4 , v127
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_09_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , Cn3 , v127
	.byte	W24
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_3_001:
	.byte		N10   , En3 , v127
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W24
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_3_002:
	.byte		N24   , Dn3 , v127
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W24
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_3_003:
	.byte		N72   , An2 , v127
	.byte	W24
	.byte		N10   , Cn3 
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N72   , An2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_3_004:
	.byte		N10   , Cn3 , v127
	.byte		N10   , Fn3 
	.byte	W24
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W24
	.byte		N10   , Dn3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_002
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_3_006:
	.byte		N72   , Cn3 , v127
	.byte	W24
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N72   , Cn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_3_006
@ 019   ----------------------------------------
	.byte		N10   , En3 , v127
	.byte		N10   , Gn3 
	.byte	W24
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_09_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 40*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , Cn4 , v127
	.byte	W24
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_4_001:
	.byte		N10   , En4 , v127
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W24
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_4_002:
	.byte		N24   , Dn4 , v127
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W24
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_4_003:
	.byte		N72   , An3 , v127
	.byte	W24
	.byte		N10   , Cn4 
	.byte		N10   , Fn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N72   , An3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_4_004:
	.byte		N10   , Cn4 , v127
	.byte		N10   , Fn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N72   , Bn3 
	.byte	W24
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_002
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_4_006:
	.byte		N72   , Cn4 , v127
	.byte	W24
	.byte		N10   , En4 
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_4_006
@ 019   ----------------------------------------
	.byte		N10   , En4 , v127
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_09_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 62*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
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
	.byte	W72
	.byte		N04   , Gn4 , v127
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W72
	.byte		N04   , En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W48
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
	.byte	W48
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N04   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_09_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_001:
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_002:
	.byte		N16   , Gn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_003:
	.byte		N08   , Fn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_004:
	.byte		N08   , Fn1 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_005:
	.byte		N16   , Gn1 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_6_006:
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_6_006
@ 019   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_09_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_7_001:
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_7_002:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_7_003:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_7_003
@ 019   ----------------------------------------
	.byte		N16   , Ds2 , v100
	.byte	W16
	.byte		N08   , Ds2 , v108
	.byte	W08
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_09_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , Cs2 , v072
	.byte	W48
	.byte		        En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127
	.byte	W72
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_8_002:
	.byte		N09   , En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W32
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_8_003:
	.byte	W48
	.byte		N09   , En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127
	.byte	W72
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_8_005:
	.byte		N09   , En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W32
	.byte		        En1 , v127
	.byte	W16
	.byte		N08   , En1 , v112
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_8_006:
	.byte		N09   , An2 , v088
	.byte	W48
	.byte		        En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127
	.byte	W72
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N09   , En1 , v127
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_005
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_8_012:
	.byte		N09   , Cs2 , v072
	.byte	W48
	.byte		        En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte		        En1 , v127
	.byte	W72
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_006
@ 016   ----------------------------------------
	.byte	W24
	.byte		N09   , En1 , v127
	.byte	W40
	.byte		        En1 , v120
	.byte	W32
@ 017   ----------------------------------------
	.byte		        En1 , v127
	.byte	W40
	.byte		        En1 , v112
	.byte	W32
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		        En1 , v104
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_8_012
@ 019   ----------------------------------------
	.byte	W24
	.byte		N09   , En1 , v127
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_09_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_09_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_mg_09_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte	W72
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_9_001:
	.byte	W16
	.byte		N06   , Cn1 , v127
	.byte	W32
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_9_002:
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W40
	.byte		N06   
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_9_003:
	.byte		N06   , Cn1 , v127
	.byte	W72
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_001
@ 011   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W32
@ 012   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_09_9_012:
	.byte		N06   , Cn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_09_9_003
@ 019   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn1 , v127
	.byte	W32
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_09:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_09_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_09_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_09_grp

	.word	mus_pc_ds5fpc_bgm_mg_09_1
	.word	mus_pc_ds5fpc_bgm_mg_09_2
	.word	mus_pc_ds5fpc_bgm_mg_09_3
	.word	mus_pc_ds5fpc_bgm_mg_09_4
	.word	mus_pc_ds5fpc_bgm_mg_09_5
	.word	mus_pc_ds5fpc_bgm_mg_09_6
	.word	mus_pc_ds5fpc_bgm_mg_09_7
	.word	mus_pc_ds5fpc_bgm_mg_09_8
	.word	mus_pc_ds5fpc_bgm_mg_09_9

	.end
