	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_01_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_01_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_01_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_01_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_01_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_01_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_01_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_01_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_pc_ds5fpc_bgm_mg_01_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 68*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Cn4 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_002:
	.byte		N16   , Bn3 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_004:
	.byte		N16   , An3 , v127
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
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_005:
	.byte		N16   , Gn3 , v127
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
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_006:
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_008:
	.byte		N16   , Cn4 , v127
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_002
@ 011   ----------------------------------------
	.byte		N96   , En4 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_006
@ 015   ----------------------------------------
	.byte		N16   , Dn4 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_016:
	.byte		N08   , An3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_1_017:
	.byte		N08   , Gn3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_006
@ 019   ----------------------------------------
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_017
@ 022   ----------------------------------------
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_1_008
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_01_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_2_001:
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_2_003:
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W64
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_2_001
@ 010   ----------------------------------------
	.byte		N96   , Bn3 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_2_003
@ 012   ----------------------------------------
	.byte		N96   , An3 , v127
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
	.byte	W96
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_2_020:
	.byte		N08   , Cn4 , v100
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_2_020
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_01_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_3_001:
	.byte		N08   , Fn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_3_002:
	.byte		N08   , Gn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_3_003:
	.byte		N08   , Cn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_3_005:
	.byte		N08   , En0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_3_006:
	.byte		N08   , Dn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_3_003
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_01_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 33*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , En3 , v100
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N01   , En3 , v100
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_4_001:
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , Fn3 , v127
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , Fn3 , v127
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_4_002:
	.byte		N01   , Gn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N01   , Gn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Gn3 , v127
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_4_003:
	.byte		N01   , En3 , v100
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N01   , En3 , v100
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_4_005:
	.byte		N01   , En3 , v100
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N01   , En3 , v100
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W08
	.byte		N16   , En3 , v127
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte		N08   , Bn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_4_006:
	.byte		N01   , Fs3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Fs3 , v127
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N01   , Fs3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N16   , Fs3 , v127
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_4_003
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_01_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
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
mus_pc_ds5fpc_bgm_mg_01_5_015:
	.byte	W48
	.byte		N08   , Gn5 , v127
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_5_016:
	.byte		N08   , Cn6 , v127
	.byte	W48
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn5 
	.byte	W16
	.byte		        An5 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn5 
	.byte	W48
	.byte		        Cn6 
	.byte	W16
	.byte		        Bn5 
	.byte	W08
	.byte		        An5 
	.byte	W16
	.byte		        Gn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        An5 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_5_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_5_016
@ 021   ----------------------------------------
	.byte		N08   , Gn5 , v127
	.byte	W48
	.byte		        Cn6 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn5 
	.byte	W16
	.byte		        Cn6 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn6 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_01_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_001:
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_002:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_003:
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_001
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_005:
	.byte		N08   , Bn2 , v127
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
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_006:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_003
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_6_018:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_6_003
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_01_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_7_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_7_001
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_mg_01_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_8_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W32
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 019   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W16
	.byte		        En1 , v108
	.byte	W08
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 023   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W16
	.byte		        En1 , v104
	.byte	W32
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_8_001
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_mg_01_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_mg_01_mvl/mxv
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
mus_pc_ds5fpc_bgm_mg_01_9_001:
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
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_01_9_004:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_01_9_004
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_01_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_01_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_01_grp

	.word	mus_pc_ds5fpc_bgm_mg_01_1
	.word	mus_pc_ds5fpc_bgm_mg_01_2
	.word	mus_pc_ds5fpc_bgm_mg_01_3
	.word	mus_pc_ds5fpc_bgm_mg_01_4
	.word	mus_pc_ds5fpc_bgm_mg_01_5
	.word	mus_pc_ds5fpc_bgm_mg_01_6
	.word	mus_pc_ds5fpc_bgm_mg_01_7
	.word	mus_pc_ds5fpc_bgm_mg_01_8
	.word	mus_pc_ds5fpc_bgm_mg_01_9

	.end
