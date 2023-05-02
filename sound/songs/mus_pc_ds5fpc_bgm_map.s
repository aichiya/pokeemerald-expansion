	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_map_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_map_pri, 0
	.equ	mus_pc_ds5fpc_bgm_map_rev, 0
	.equ	mus_pc_ds5fpc_bgm_map_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_map_key, 0
	.equ	mus_pc_ds5fpc_bgm_map_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_map_exg, 0
	.equ	mus_pc_ds5fpc_bgm_map_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_map
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_map_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pc_ds5fpc_bgm_map_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , En4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_1_001:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N12   , Fn4 
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_map_1_002:
	.byte	W48
	.byte		N08   , Dn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N12   , En4 
	.byte	W56
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_map_1_004:
	.byte	W48
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N40   , Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N40   , Dn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W48
	.byte		N08   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_1_002
@ 011   ----------------------------------------
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W56
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_1_004
@ 013   ----------------------------------------
	.byte		N16   , Fn3 , v127
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_map_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 65*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , Cn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_2_001:
	.byte		N08   , Cn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_map_2_002:
	.byte		N08   , Fn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_map_2_003:
	.byte		N08   , Gn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn0 
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
	 .word	mus_pc_ds5fpc_bgm_map_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_002
@ 006   ----------------------------------------
	.byte		N08   , Gn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Fn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_2_002
@ 014   ----------------------------------------
	.byte		N08   , Gn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gs0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        As0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		        AsM1
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_map_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 35*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W72
	.byte		N08   , En4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_3_001:
	.byte		N08   , Cn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N12   , Fn4 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_map_3_002:
	.byte	W72
	.byte		N08   , Dn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N12   , En4 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Cn4 
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_map_3_005:
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N40   , Bn3 
	.byte	W56
	.byte		N12   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N16   , En4 
	.byte	W16
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N40   , Dn4 
	.byte	W56
	.byte		N08   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_3_002
@ 011   ----------------------------------------
	.byte		N08   , Bn3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W32
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_3_005
@ 014   ----------------------------------------
	.byte		N08   , Bn3 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_map_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N24   , En2 , v127
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_4_001:
	.byte		N01   , En2 , v127
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        En2 
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N16   , En2 
	.byte		N16   , Gn2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , En2 
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_map_4_002:
	.byte		N01   , Fn2 , v127
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Fn2 
	.byte		N08   , An2 
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_map_4_003:
	.byte		N01   , Gn2 , v127
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_002
@ 006   ----------------------------------------
	.byte		N01   , Gn2 , v127
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , An2 
	.byte		N24   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_4_002
@ 014   ----------------------------------------
	.byte		N01   , Gn2 , v127
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Bn2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N16   , Ds2 
	.byte		N16   , Gs2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N01   , Fn2 
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        Fn2 
	.byte		N01   , As2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N16   , Fn2 
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_map_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 40*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_5_001:
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
mus_pc_ds5fpc_bgm_map_5_002:
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
mus_pc_ds5fpc_bgm_map_5_003:
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
	 .word	mus_pc_ds5fpc_bgm_map_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_002
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_5_002
@ 014   ----------------------------------------
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
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_map_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 40*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_6_001:
	.byte	W48
	.byte		N08   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W48
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_map_6_003:
	.byte	W48
	.byte		N08   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_map_6_004:
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_6_001
@ 010   ----------------------------------------
	.byte		N08   , Dn4 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_6_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		N08   , Bn3 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_map_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 30*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_7_001:
	.byte	W48
	.byte		N08   , Fn5 , v127
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W48
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_map_7_003:
	.byte	W48
	.byte		N08   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_map_7_004:
	.byte		N08   , Cn5 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_7_001
@ 010   ----------------------------------------
	.byte		N08   , Dn5 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_7_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		N08   , Bn4 , v127
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_map_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_map_mvl/mxv
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
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W56
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N08   
	.byte	W56
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
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_map_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_map_mvl/mxv
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
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W56
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W56
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
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_map_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_10_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_10_001
@ 016   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_map_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 008   ----------------------------------------
	.byte		N08   , Dn2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Cs2 , v060
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_11_001
@ 016   ----------------------------------------
	.byte		N08   , Dn2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds5fpc_bgm_map_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_map_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_map_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_map_12_001:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 008   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_map_12_001
@ 016   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_map:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_map_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_map_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_map_grp

	.word	mus_pc_ds5fpc_bgm_map_1
	.word	mus_pc_ds5fpc_bgm_map_2
	.word	mus_pc_ds5fpc_bgm_map_3
	.word	mus_pc_ds5fpc_bgm_map_4
	.word	mus_pc_ds5fpc_bgm_map_5
	.word	mus_pc_ds5fpc_bgm_map_6
	.word	mus_pc_ds5fpc_bgm_map_7
	.word	mus_pc_ds5fpc_bgm_map_8
	.word	mus_pc_ds5fpc_bgm_map_9
	.word	mus_pc_ds5fpc_bgm_map_10
	.word	mus_pc_ds5fpc_bgm_map_11
	.word	mus_pc_ds5fpc_bgm_map_12

	.end
