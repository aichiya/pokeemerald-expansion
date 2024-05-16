	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_battle_06a_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_battle_06a_pri, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06a_rev, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06a_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_battle_06a_key, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06a_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_battle_06a_exg, 0
	.equ	mus_pc_ds5fpc_bgm_battle_06a_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_battle_06a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_battle_06a_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*mus_pc_ds5fpc_bgm_battle_06a_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 85*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 10
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
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_016:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_017:
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_020:
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_021:
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_017
@ 026   ----------------------------------------
	.byte		TIE   , An3 , v127
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_021
@ 030   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 032   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_032:
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_033:
	.byte		N72   , Fn3 , v127
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_034:
	.byte		N72   , Dn4 , v127
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_035:
	.byte		N72   , Gn3 , v127
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_036:
	.byte		N72   , En4 , v127
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_037:
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_1_038:
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_1_038
@ 047   ----------------------------------------
	.byte		N96   , Bn3 , v127
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_battle_06a_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 75*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , En3 , v127
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_001:
	.byte		N08   , En3 , v127
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_002:
	.byte		N08   , En3 , v127
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_002
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_004:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_004
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_006:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_018:
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_019:
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_022:
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_023:
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_019
@ 028   ----------------------------------------
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_023
@ 032   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_2_032:
	.byte		N72   , Cn4 , v127
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N24   , Gn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_032
@ 045   ----------------------------------------
	.byte		N72   , Fn3 , v127
	.byte	W72
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 046   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_2_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_battle_06a_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_001:
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_002:
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_002
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_004:
	.byte		N08   , Dn4 , v127
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
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_004
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_006:
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_006
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_016:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_016
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_018:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_020:
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
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
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_3_022:
	.byte		N08   , Gs3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_022
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_022
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_3_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_battle_06a_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 90*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , An1 , v127
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_001:
	.byte		N72   , An1 , v127
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_002:
	.byte		N72   , Fn1 , v127
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_002
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_004:
	.byte		N72   , Dn1 , v127
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_004
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_006:
	.byte		N72   , En1 , v127
	.byte	W72
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_006
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		N24   , An1 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Fn1 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W72
	.byte		        An1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W72
	.byte		        Fn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 028   ----------------------------------------
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 032   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_032:
	.byte	W24
	.byte		N24   , Fn1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_034:
	.byte	W24
	.byte		N24   , Gn1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_034
@ 039   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_4_039:
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_4_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_battle_06a_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 85*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_001:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_002:
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_003:
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_004:
	.byte		N16   , Dn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_005:
	.byte		N16   , Dn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_006:
	.byte		N16   , En1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_007:
	.byte		N16   , En1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_008:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_020:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_021:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_033:
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_020
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_5_035:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_020
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_5_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_battle_06a_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 75*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v-50
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
	.byte	W96
@ 016   ----------------------------------------
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_017:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_019:
	.byte		N16   , Fn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_021:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_023:
	.byte		N16   , En1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_017
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_023
@ 032   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_032:
	.byte		N08   , Fn1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_034:
	.byte		N08   , Gn1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_034
@ 039   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_6_039:
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_6_039
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_battle_06a_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 10
	.byte		BEND  , c_v+6
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W32
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_017:
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_018:
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		TIE   , An3 
	.byte	W64
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_021:
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		TIE   , Gs3 
	.byte	W64
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte		N08   , An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W32
	.byte		EOT   , An3 
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_021
@ 030   ----------------------------------------
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		TIE   , Bn3 
	.byte	W64
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte		N72   , Cn4 
	.byte	W64
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_033:
	.byte	W08
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N72   , Fn3 
	.byte	W64
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_034:
	.byte	W08
	.byte		N08   , Fn3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N72   , Dn4 
	.byte	W64
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_035:
	.byte	W08
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W64
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_036:
	.byte	W08
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N72   , En4 
	.byte	W64
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_037:
	.byte	W08
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		N72   , An3 
	.byte	W64
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_038:
	.byte	W08
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_7_039:
	.byte	W08
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W64
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W32
	.byte		N72   , Cn4 
	.byte	W64
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_7_039
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_battle_06a_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		EOT   , En4 
	.byte		        An4 
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_002:
	.byte		TIE   , Fn4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_004:
	.byte		TIE   , Fn4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_006:
	.byte		TIE   , En4 , v127
	.byte		TIE   , Gs4 
	.byte		TIE   , Bn4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Gs4 
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_008:
	.byte		TIE   , En4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , Cn5 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N23   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		EOT   , En4 
	.byte		        An4 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_002
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn5 
	.byte		N23   , Bn4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn5 
	.byte		N23   , Dn5 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        An4 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_006
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   , Bn4 
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Gs4 
@ 016   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_016:
	.byte		TIE   , En4 , v127
	.byte		TIE   , An4 
	.byte		N96   , Cn5 , v120
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_017:
	.byte		N48   , Dn5 , v120
	.byte	W48
	.byte		        En5 
	.byte	W48
	.byte	PEND
	.byte		EOT   , En4 
	.byte		        An4 
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_018:
	.byte		TIE   , Cn4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , Fn5 , v120
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte		        Fn5 
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_020:
	.byte		TIE   , Dn4 , v127
	.byte		TIE   , Gn4 
	.byte		N96   , Bn4 , v120
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_021:
	.byte		N48   , Cn5 , v120
	.byte	W48
	.byte		        Dn5 
	.byte	W48
	.byte	PEND
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_022:
	.byte		TIE   , En4 , v127
	.byte		TIE   , Gs4 
	.byte		TIE   , En5 , v120
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gs4 
	.byte		        En5 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_017
	.byte		EOT   , En4 
	.byte		        An4 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_018
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte		        Fn5 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_021
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_022
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gs4 
	.byte		        En5 
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_018
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		N48   , En5 , v120
	.byte	W48
	.byte		EOT   , Cn4 
	.byte		        An4 
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_034:
	.byte		TIE   , Dn4 , v127
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 , v120
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_018
@ 037   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte		        Fn5 
@ 038   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_038:
	.byte		N72   , Dn4 , v127
	.byte		N96   , Gn4 
	.byte		N96   , Dn5 , v120
	.byte	W72
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_8_039:
	.byte		N96   , Bn3 , v127
	.byte		N96   , Gs4 
	.byte		N96   , En5 , v120
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_018
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn5 
	.byte		N48   , En5 , v120
	.byte	W48
	.byte		EOT   , Cn4 
	.byte		        An4 
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_034
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte		        Dn5 
@ 044   ----------------------------------------
	.byte		TIE   , Cn4 , v127
	.byte		TIE   , An4 
	.byte		TIE   , En5 , v120
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte		        En5 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_8_008
@ 049   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn5 
	.byte		N23   , Cn5 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		EOT   , En4 
	.byte		        An4 
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_battle_06a_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
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
	.byte	W72
	.byte		N08   , Gs4 , v127
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 032   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_032:
	.byte		N72   , Cn5 , v127
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_033:
	.byte		N72   , Fn4 , v127
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_034:
	.byte		N72   , Dn5 , v127
	.byte	W72
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_035:
	.byte		N72   , Gn4 , v127
	.byte	W72
	.byte		N08   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_036:
	.byte		N72   , En5 , v127
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_037:
	.byte		N72   , An4 , v127
	.byte	W72
	.byte		N08   , Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_9_038:
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_9_038
@ 047   ----------------------------------------
	.byte		N96   , Bn4 , v127
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

mus_pc_ds5fpc_bgm_battle_06a_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , As1 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_10_001:
	.byte		N24   , As1 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_10_007:
	.byte		N24   , As1 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_007
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_10_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

mus_pc_ds5fpc_bgm_battle_06a_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An2 , v088
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_002:
	.byte		N08   , Cs2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_004:
	.byte		N08   , An2 , v088
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_007:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W24
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 015   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_015:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 039   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_11_039:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v104
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_11_001
@ 050   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_battle_06a_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_06a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_battle_06a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_06a_12_001:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_06a_12_001
@ 050   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_battle_06a:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_battle_06a_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_battle_06a_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_battle_06a_grp

	.word	mus_pc_ds5fpc_bgm_battle_06a_1
	.word	mus_pc_ds5fpc_bgm_battle_06a_2
	.word	mus_pc_ds5fpc_bgm_battle_06a_3
	.word	mus_pc_ds5fpc_bgm_battle_06a_4
	.word	mus_pc_ds5fpc_bgm_battle_06a_5
	.word	mus_pc_ds5fpc_bgm_battle_06a_6
	.word	mus_pc_ds5fpc_bgm_battle_06a_7
	.word	mus_pc_ds5fpc_bgm_battle_06a_8
	.word	mus_pc_ds5fpc_bgm_battle_06a_9
	.word	mus_pc_ds5fpc_bgm_battle_06a_10
	.word	mus_pc_ds5fpc_bgm_battle_06a_11
	.word	mus_pc_ds5fpc_bgm_battle_06a_12

	.end
