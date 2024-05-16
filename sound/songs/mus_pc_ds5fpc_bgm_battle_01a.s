	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_battle_01a_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_battle_01a_pri, 0
	.equ	mus_pc_ds5fpc_bgm_battle_01a_rev, 0
	.equ	mus_pc_ds5fpc_bgm_battle_01a_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_battle_01a_key, 0
	.equ	mus_pc_ds5fpc_bgm_battle_01a_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_battle_01a_exg, 0
	.equ	mus_pc_ds5fpc_bgm_battle_01a_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_battle_01a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_battle_01a_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_pc_ds5fpc_bgm_battle_01a_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_001:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_002:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_001
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_006:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_007:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_007
@ 016   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_017:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_018:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_019:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_020:
	.byte		N12   , Cn3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_021:
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_022:
	.byte		N12   , Dn3 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_023:
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_023
@ 032   ----------------------------------------
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cn4 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_033:
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_034:
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_1_035:
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_1_035
@ 040   ----------------------------------------
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_battle_01a_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N01   , An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N24   , An1 , v112
	.byte	W60
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_017:
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_018:
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_019:
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_020:
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_021:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_022:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N24   , En1 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_023:
	.byte	W12
	.byte		N12   , En1 , v112
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_024:
	.byte	W12
	.byte		N12   , En1 , v112
	.byte	W24
	.byte		N24   , An1 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_024
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_033:
	.byte	W12
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		N24   , Gn1 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_2_034:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N24   , Fn1 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_020
@ 036   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N24   , An1 
	.byte	W60
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_2_020
@ 040   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N01   , An1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		TIE   
	.byte	W60
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_battle_01a_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 95*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_001:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_002:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_003:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_004:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_005:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_006:
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_007:
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_008:
	.byte		N09   , En1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_003
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_020:
	.byte		N09   , Fn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_021:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_022:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_008
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_033:
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_034:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_020
@ 036   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_3_036:
	.byte		N09   , Gn1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_020
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_3_036
@ 041   ----------------------------------------
	.byte		N09   , An1 , v127
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_battle_01a_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 67*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
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
	.byte	W36
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_4_017:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_4_018:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_4_021:
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_4_022:
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W60
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_4_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		EOT   , An4 
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_4_022
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		EOT   , Bn4 
	.byte		N12   , Cn5 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        Cn5 
	.byte		N12   , En5 , v112
	.byte	W60
@ 041   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_battle_01a_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+50
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
	.byte	W60
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_017:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_018:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_019:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_020:
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_021:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_022:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_023:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_024:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_024
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_033:
	.byte		N12   , An1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_5_034:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_020
@ 036   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_5_020
@ 040   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W96
@ 041   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_battle_01a_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 90*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
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
	.byte	W36
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W12
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_6_019:
	.byte	W24
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N36   , Fn4 , v096
	.byte	W36
	.byte		N06   , Cn4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N36   , An4 , v088
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_6_020:
	.byte	W24
	.byte		N06   , Gn4 , v080
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		TIE   , Gn4 , v080
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W12
@ 023   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_6_023:
	.byte	W24
	.byte		N06   , Gs3 , v108
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N36   , En4 , v096
	.byte	W36
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		N36   , Gs4 , v088
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		TIE   , An4 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_6_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		EOT   , Gn4 
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_6_023
@ 032   ----------------------------------------
	.byte	W24
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N96   , An4 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_battle_01a_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 85*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , An4 , v127
	.byte		N12   , An5 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_002:
	.byte	W36
	.byte		N12   , Fn4 , v127
	.byte		N12   , Fn5 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_004:
	.byte	W36
	.byte		N12   , Dn4 , v127
	.byte		N12   , Dn5 
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_006:
	.byte	W36
	.byte		N12   , En4 , v127
	.byte		N12   , En5 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_008:
	.byte	W36
	.byte		N12   , An4 , v127
	.byte		N12   , An5 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_008
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_008
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_033:
	.byte	W12
	.byte		N12   , An4 , v127
	.byte		N12   , An5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_034:
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W60
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_035:
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte		N12   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W60
	.byte	PEND
@ 036   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_7_036:
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_7_036
@ 041   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_battle_01a_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_8_001:
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_001
@ 032   ----------------------------------------
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_8_033:
	.byte	W12
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_8_033
@ 040   ----------------------------------------
	.byte	W12
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
@ 041   ----------------------------------------
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_battle_01a_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		        Cs2 , v072
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_9_002:
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte		N06   , En1 , v127
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W36
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_9_009:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v068
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W30
	.byte		        En1 , v104
	.byte	W06
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs2 , v072
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_009
@ 031   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W42
	.byte		N06   , En1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte	W24
	.byte		        En1 , v108
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_9_033:
	.byte	W12
	.byte		N12   , En1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_033
@ 036   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_9_033
@ 040   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W60
@ 041   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_battle_01a_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_battle_01a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_battle_01a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_10_001:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_10_002:
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_001
@ 008   ----------------------------------------
	.byte		N06   , Bn0 , v127
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_10_009:
	.byte	W24
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_10_010:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_009
@ 032   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W48
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
mus_pc_ds5fpc_bgm_battle_01a_10_033:
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_battle_01a_10_033
@ 040   ----------------------------------------
	.byte		N12   , Bn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_battle_01a:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_battle_01a_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_battle_01a_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_battle_01a_grp

	.word	mus_pc_ds5fpc_bgm_battle_01a_1
	.word	mus_pc_ds5fpc_bgm_battle_01a_2
	.word	mus_pc_ds5fpc_bgm_battle_01a_3
	.word	mus_pc_ds5fpc_bgm_battle_01a_4
	.word	mus_pc_ds5fpc_bgm_battle_01a_5
	.word	mus_pc_ds5fpc_bgm_battle_01a_6
	.word	mus_pc_ds5fpc_bgm_battle_01a_7
	.word	mus_pc_ds5fpc_bgm_battle_01a_8
	.word	mus_pc_ds5fpc_bgm_battle_01a_9
	.word	mus_pc_ds5fpc_bgm_battle_01a_10

	.end
