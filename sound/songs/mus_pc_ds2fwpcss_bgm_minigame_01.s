	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_pc_ds2fwpcss_bgm_minigame_01_tbs/2
	.byte		VOICE , 21
	.byte		VOL   , 97*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_1_001:
	.byte	W24
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W32
@ 004   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N48   , Dn4 
	.byte	W56
@ 005   ----------------------------------------
	.byte	W24
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
@ 006   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N16   , Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W56
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_1_009:
	.byte		N16   , Bn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_1_010:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N40   , En4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
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
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W56
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_1_010
@ 015   ----------------------------------------
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
	.byte		N24   , Gn4 
	.byte	W08
@ 016   ----------------------------------------
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
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_1_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_2_001:
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_2_002:
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_001
@ 004   ----------------------------------------
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_002
@ 007   ----------------------------------------
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_001
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_2_009:
	.byte		N16   , Bn2 , v112
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Bn2 , v112
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Bn2 , v112
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Bn2 , v112
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_009
@ 014   ----------------------------------------
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 , v127
	.byte	W08
	.byte		N16   , Cn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
	.byte		N16   , Dn3 , v112
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Bn2 , v127
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_2_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_3_001:
	.byte		N24   , Cn3 , v112
	.byte	W16
	.byte		        En3 , v116
	.byte	W08
	.byte		N72   , Gn3 , v127
	.byte	W16
	.byte		N56   , Cn4 
	.byte	W56
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_3_002:
	.byte		N24   , Cn3 , v112
	.byte	W16
	.byte		        Fn3 , v116
	.byte	W08
	.byte		N72   , An3 , v127
	.byte	W16
	.byte		N56   , Cn4 
	.byte	W56
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_3_004:
	.byte		N24   , Bn2 , v112
	.byte	W16
	.byte		        Dn3 , v116
	.byte	W08
	.byte		N72   , Gn3 , v127
	.byte	W16
	.byte		N56   , Bn3 
	.byte	W56
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_004
@ 013   ----------------------------------------
	.byte		N24   , Bn2 , v112
	.byte	W16
	.byte		        En3 , v116
	.byte	W08
	.byte		N72   , Gn3 , v127
	.byte	W16
	.byte		N56   , Bn3 
	.byte	W56
@ 014   ----------------------------------------
	.byte		N24   , Cn3 , v112
	.byte	W16
	.byte		        En3 , v116
	.byte	W08
	.byte		N72   , An3 , v127
	.byte	W16
	.byte		N56   , Cn4 
	.byte	W56
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_3_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_4_001:
	.byte	W24
	.byte		N03   , En4 , v084
	.byte	W16
	.byte		        En4 , v088
	.byte	W24
	.byte		N02   , En4 , v080
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v092
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   , Fn4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        En4 , v080
	.byte	W16
	.byte		        En4 , v088
	.byte	W24
	.byte		N03   , En4 , v084
	.byte	W08
	.byte		N04   , En4 , v080
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_4_004:
	.byte	W24
	.byte		N04   , Dn4 , v100
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_001
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_4_006:
	.byte	W24
	.byte		N04   , Fn4 , v092
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   , En4 , v088
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_001
@ 014   ----------------------------------------
	.byte	W24
	.byte		N04   , En4 , v092
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   , En4 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_4_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_5_001:
	.byte	W24
	.byte		N03   , Cn4 , v092
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N02   , Cn4 , v084
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_5_002:
	.byte	W24
	.byte		N03   , Cn4 , v092
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   , Cn4 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W16
	.byte		N05   , Cn4 , v088
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   , Cn4 , v080
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_5_004:
	.byte	W24
	.byte		N04   , Bn3 , v092
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W24
	.byte		N03   , Bn3 , v088
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_004
@ 013   ----------------------------------------
	.byte	W24
	.byte		N03   , Bn3 , v092
	.byte	W16
	.byte		N03   
	.byte	W24
	.byte		N02   , Bn3 , v084
	.byte	W08
	.byte		N04   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_5_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
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
	.byte		N16   , Gn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N16   , Dn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Fn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn0 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_7_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		        Gn0 
	.byte	W08
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_7_002:
	.byte		N08   , Fn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W40
	.byte		        Gn0 
	.byte	W08
	.byte		        En0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N24   , Gn0 
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_7_002
@ 007   ----------------------------------------
	.byte		N08   , Gn0 , v127
	.byte	W40
	.byte		        Dn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		N24   , Bn0 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N08   , Cn1 
	.byte	W24
	.byte		N16   , Gn0 
	.byte	W16
	.byte		N32   , Cn0 
	.byte	W48
	.byte		N08   , En0 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn0 
	.byte	W40
	.byte		        Bn0 
	.byte	W08
	.byte		        Gn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , Gn0 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N16   , Fn0 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An0 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N08   , Gn0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N24   , Gn0 
	.byte	W32
	.byte		N07   , An0 
	.byte	W08
	.byte		        Gn0 
	.byte	W08
	.byte		        Fn0 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , En0 
	.byte	W40
	.byte		        Gn0 
	.byte	W08
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        An0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn1 
	.byte	W16
	.byte		N08   , An0 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Fn0 
	.byte	W24
	.byte		N16   
	.byte	W16
	.byte		N08   , An0 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N16   , An0 
	.byte	W16
	.byte		        Gn0 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N24   , Gn0 
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Bn0 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_7_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N07   , Cs2 , v080
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W56
	.byte		        Gn2 
	.byte	W16
	.byte		N07   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn2 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N07   
	.byte	W88
	.byte		        Cs2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N07   
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N08   
	.byte	W08
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
	.byte	W48
	.byte		        Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
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
	.byte	W64
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , Dn2 
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
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , As1 , v072
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_10_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 004   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W16
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 008   ----------------------------------------
	.byte		N08   , Gs1 , v076
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 015   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v116
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Gs1 , v076
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_10_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_11_001:
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W48
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 012   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W48
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N07   , En1 , v127
	.byte	W32
	.byte		        En1 , v116
	.byte	W16
	.byte		        En1 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N07   
	.byte	W32
	.byte		        En1 , v116
	.byte	W16
	.byte		N08   , En1 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_11_001
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_minigame_01_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn1 , v127
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_12_001:
	.byte		N07   , Cn1 , v127
	.byte	W40
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_12_004:
	.byte		N07   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_004
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_01_12_009:
	.byte		N07   , Cn1 , v127
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_009
@ 015   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_01_12_001
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_01:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_01_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_01_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_01_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_01_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_2
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_3
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_4
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_5
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_6
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_7
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_8
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_9
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_10
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_11
	.word	mus_pc_ds2fwpcss_bgm_minigame_01_12

	.end
