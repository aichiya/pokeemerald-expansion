	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_story_03_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_story_03_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_03_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_03_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_story_03_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_03_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_story_03_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_story_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_story_03_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds2fwpcss_bgm_story_03_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N12   , Cn4 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_1_001:
	.byte		N16   , Bn3 , v124
	.byte	W16
	.byte		N12   , Cn4 , v108
	.byte	W24
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N14   , Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_1_002:
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		N10   , Cn4 , v108
	.byte	W24
	.byte		N22   , Bn3 , v127
	.byte	W24
	.byte		N08   , Bn3 , v096
	.byte	W08
	.byte		N16   , Cn4 , v104
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W16
	.byte		N09   , An3 , v112
	.byte	W24
	.byte		N96   , En3 , v127
	.byte	W56
@ 004   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N10   , Dn4 , v116
	.byte	W24
	.byte		N20   , En4 , v124
	.byte	W24
	.byte		N08   , En4 , v108
	.byte	W08
	.byte		N11   , Dn4 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte		N16   , An3 , v124
	.byte	W16
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		N08   , An3 , v104
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , An3 , v104
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 , v120
	.byte	W08
@ 007   ----------------------------------------
	.byte		N16   , Bn3 , v112
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W24
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , Cn4 , v112
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		N16   , An3 , v112
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte	W32
	.byte		N12   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_1_002
@ 011   ----------------------------------------
	.byte		N12   , Dn4 , v127
	.byte	W16
	.byte		N09   , En4 , v112
	.byte	W24
	.byte		N20   , An3 , v124
	.byte	W24
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		N12   , Bn3 , v104
	.byte	W16
	.byte		N56   , An3 , v124
	.byte	W08
@ 012   ----------------------------------------
	.byte	W72
	.byte		N12   , Dn4 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N10   , Dn4 , v116
	.byte	W24
	.byte		N20   , En4 , v124
	.byte	W24
	.byte		N08   , En4 , v108
	.byte	W08
	.byte		N11   , Fn4 , v127
	.byte	W16
	.byte		N08   , Fn4 , v108
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , En4 , v124
	.byte	W16
	.byte		N08   , Dn4 , v127
	.byte	W24
	.byte		        An3 , v104
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		        Cn4 , v120
	.byte	W24
@ 015   ----------------------------------------
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N08   , Gn4 , v124
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte		        Cn4 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		N13   , An3 , v124
	.byte	W16
	.byte		N11   , Fn3 , v112
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N08   , Dn3 , v100
	.byte	W08
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N56   , Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W72
	.byte		N13   , Dn4 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		N16   , En3 , v120
	.byte	W24
	.byte		N08   , En3 , v108
	.byte	W08
	.byte		N11   , An3 , v127
	.byte	W16
	.byte		N56   , Cn4 , v120
	.byte	W08
@ 020   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N13   , An3 , v124
	.byte	W16
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N17   , Dn4 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Bn3 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W32
	.byte		N08   , Cn4 , v127
	.byte	W48
@ 023   ----------------------------------------
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_story_03_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W48
	.byte		        c_v+6
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_2_001:
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		N16   , Bn3 , v124
	.byte	W16
	.byte		N12   , Cn4 , v108
	.byte	W24
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_2_002:
	.byte		N14   , Cn4 , v127
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N10   , Cn4 , v108
	.byte	W24
	.byte		N22   , Bn3 , v127
	.byte	W24
	.byte		N08   , Bn3 , v096
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N16   , Cn4 , v104
	.byte	W24
	.byte		N12   , Bn3 , v127
	.byte	W16
	.byte		N09   , An3 , v112
	.byte	W24
	.byte		N96   , En3 , v127
	.byte	W32
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_2_005:
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N10   , Dn4 , v116
	.byte	W24
	.byte		N20   , En4 , v124
	.byte	W24
	.byte		N08   , En4 , v108
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , Dn4 , v127
	.byte	W24
	.byte		N16   , An3 , v124
	.byte	W16
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		N08   , An3 , v104
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , An3 , v104
	.byte	W08
@ 007   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , An3 , v120
	.byte	W08
	.byte		N16   , Bn3 , v112
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W24
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		N14   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 , v112
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte	W08
	.byte		N16   , An3 , v112
	.byte	W16
	.byte		N08   , Bn3 , v127
	.byte	W32
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_2_002
@ 011   ----------------------------------------
	.byte		N16   , Cn4 , v104
	.byte	W24
	.byte		N12   , Dn4 , v127
	.byte	W16
	.byte		N09   , En4 , v112
	.byte	W24
	.byte		N20   , An3 , v124
	.byte	W24
	.byte		N08   , An3 , v096
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , Bn3 , v104
	.byte	W16
	.byte		N56   , An3 , v124
	.byte	W80
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_2_005
@ 014   ----------------------------------------
	.byte		N11   , Fn4 , v127
	.byte	W16
	.byte		N08   , Fn4 , v108
	.byte	W08
	.byte		N16   , En4 , v124
	.byte	W16
	.byte		N08   , Dn4 , v127
	.byte	W24
	.byte		        An3 , v104
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N16   , Dn4 , v127
	.byte	W16
	.byte		N13   , Gn3 
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N08   , Gn4 , v124
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W32
@ 017   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W24
	.byte		N13   , An3 , v124
	.byte	W16
	.byte		N11   , Fn3 , v112
	.byte	W24
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N08   , Dn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		N56   , Bn3 
	.byte	W80
@ 019   ----------------------------------------
	.byte		N13   , Dn4 , v124
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		N16   , En3 , v120
	.byte	W24
	.byte		N08   , En3 , v108
	.byte	W08
@ 020   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W16
	.byte		N56   , Cn4 , v120
	.byte	W80
@ 021   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N13   , An3 , v124
	.byte	W16
	.byte		N11   , Fn3 
	.byte	W24
	.byte		N17   , Dn4 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W16
	.byte		N24   , Dn4 
	.byte	W56
@ 023   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_story_03_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v-20
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
	.byte	W72
	.byte		N08   , En4 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte		N13   , Cn4 , v124
	.byte	W16
	.byte		N11   , An3 , v112
	.byte	W24
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N08   , Fn3 , v100
	.byte	W08
	.byte		N15   , Bn3 , v127
	.byte	W16
	.byte		N56   , Dn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W72
	.byte		N13   , Fn4 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		N16   , An3 , v120
	.byte	W24
	.byte		N08   , An3 , v108
	.byte	W08
	.byte		N11   , Cn4 , v127
	.byte	W16
	.byte		N56   , En4 , v120
	.byte	W08
@ 020   ----------------------------------------
	.byte	W72
	.byte		N08   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N13   , Cn4 , v124
	.byte	W16
	.byte		N11   , An3 , v112
	.byte	W24
	.byte		N17   , Fn4 , v120
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N11   , En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Dn4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W32
	.byte		N08   , Ds4 , v127
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W40
	.byte		        En4 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_story_03_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N48   , Cn2 , v127
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_4_001:
	.byte		N48   , Cn2 , v127
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_4_002:
	.byte		N48   , Cn2 , v127
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte		        An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_4_003:
	.byte		N48   , An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_4_006:
	.byte		N48   , Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn3 
	.byte		N48   , Bn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W16
	.byte		N32   , Gn2 , v100
	.byte	W08
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W24
	.byte		        Cn2 , v127
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_4_003
@ 012   ----------------------------------------
	.byte		N48   , An1 , v127
	.byte	W16
	.byte		N32   , An2 , v100
	.byte	W08
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W24
	.byte		N48   , Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W24
	.byte		N48   , Dn2 , v127
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N40   , Fn3 
	.byte		N40   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_4_006
@ 015   ----------------------------------------
	.byte		N48   , Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Gn3 
	.byte		N48   , Bn3 
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W16
	.byte		N32   , Fn2 , v100
	.byte	W08
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_4_017:
	.byte		N48   , Fn1 , v127
	.byte	W16
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W16
	.byte		        Gn2 , v100
	.byte	W08
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte		        En1 , v127
	.byte	W16
	.byte		        En2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En1 , v127
	.byte	W16
	.byte		        En2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , Gn3 
	.byte	W24
	.byte		        An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        An1 , v127
	.byte	W16
	.byte		        An2 , v100
	.byte	W08
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W16
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn3 
	.byte		N48   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_4_017
@ 022   ----------------------------------------
	.byte		N48   , Gn1 , v127
	.byte	W16
	.byte		N32   , Gn2 , v100
	.byte	W08
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Gs1 , v127
	.byte		N12   , Gs2 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N08   , As1 , v127
	.byte		N08   , As2 , v100
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W40
	.byte		        Cn2 , v127
	.byte		N08   , Cn3 , v100
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W08
	.byte		PAN   , c_v+52
	.byte		N08   , Cn4 
	.byte	W08
	.byte		PAN   , c_v+41
	.byte		N08   , Bn3 
	.byte	W08
	.byte		PAN   , c_v+30
	.byte		N08   , Gn3 
	.byte	W08
	.byte		PAN   , c_v+19
	.byte		N08   , En3 
	.byte	W08
	.byte		PAN   , c_v+8
	.byte		N08   , Bn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte		N08   , Gn3 
	.byte	W08
	.byte		PAN   , c_v-14
	.byte		N08   , En3 
	.byte	W08
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W08
	.byte		PAN   , c_v-36
	.byte		N08   , Gn3 
	.byte	W08
	.byte		PAN   , c_v-47
	.byte		N08   , En3 
	.byte	W08
	.byte		PAN   , c_v-58
	.byte		N08   , Cn3 
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_story_03_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_001:
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_004:
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_005:
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_006:
	.byte		N01   , Fn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , An3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_007:
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_007
@ 016   ----------------------------------------
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N01   , En3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N14   , En3 , v127
	.byte		N14   , An3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_5_017:
	.byte		N01   , En3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N14   , En3 , v127
	.byte		N14   , An3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
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
	.byte		N14   , Gn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
@ 019   ----------------------------------------
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
	.byte		N14   , Gn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
@ 020   ----------------------------------------
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
	.byte		N14   , En3 , v127
	.byte		N14   , Gn3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N01   , En3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N14   , En3 , v127
	.byte		N14   , An3 
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_5_017
@ 022   ----------------------------------------
	.byte		N01   , Fn3 , v100
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N14   , Fn3 , v127
	.byte		N14   , Bn3 
	.byte		N14   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N08   , Gs3 
	.byte		N08   , Cn4 
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N01   , Gs3 , v100
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Cn4 
	.byte		N01   , Ds4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N08   , Fn3 , v127
	.byte		N08   , As3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N01   , Fn3 , v100
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N08   , Gn3 , v127
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_story_03_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_6_003:
	.byte	W40
	.byte		N08   , Gn4 , v127
	.byte		N08   , Gn5 
	.byte	W08
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W24
	.byte		        Bn4 
	.byte		N08   , Bn5 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_6_004:
	.byte		N08   , An4 , v127
	.byte		N08   , An5 
	.byte	W16
	.byte		        Gn4 
	.byte		N08   , Gn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N08   , Fn5 
	.byte	W56
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_6_007:
	.byte	W72
	.byte		N08   , Gn4 , v127
	.byte		N08   , Gn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N08   , Gn5 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_6_008:
	.byte		N08   , Bn4 , v127
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Dn5 
	.byte		N08   , Dn6 
	.byte	W32
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_6_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_6_008
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_6_017:
	.byte	W24
	.byte		N08   , Cn5 , v127
	.byte		N08   , Cn6 
	.byte	W24
	.byte		        Dn5 
	.byte		N08   , Dn6 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte		N08   , Dn6 
	.byte	W24
	.byte		        Bn4 
	.byte		N08   , Bn5 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Bn4 
	.byte		N08   , Bn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        An4 
	.byte		N08   , An5 
	.byte	W24
	.byte		        Bn4 
	.byte		N08   , Bn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_6_017
@ 022   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn5 , v127
	.byte		N08   , Dn6 
	.byte	W24
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte		N08   , Dn6 
	.byte	W40
	.byte		        Cn5 
	.byte		N08   , Cn6 
	.byte	W08
	.byte		PAN   , c_v-63
	.byte		N08   , Bn5 
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N08   , Cn6 
	.byte	W08
	.byte		PAN   , c_v-41
	.byte		N08   , Bn5 
	.byte	W08
	.byte		PAN   , c_v-30
	.byte		N08   , Gn5 
	.byte	W08
	.byte		PAN   , c_v-19
	.byte		N08   , En5 
	.byte	W08
	.byte		PAN   , c_v-8
	.byte		N08   , Bn5 
	.byte	W08
@ 024   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N08   , Gn5 
	.byte	W08
	.byte		PAN   , c_v+14
	.byte		N08   , En5 
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N08   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+36
	.byte		N08   , Gn5 
	.byte	W08
	.byte		PAN   , c_v+47
	.byte		N08   , En5 
	.byte	W08
	.byte		PAN   , c_v+58
	.byte		N08   , Cn5 
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_story_03_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_7_001:
	.byte		N08   , Cn1 , v127
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
mus_pc_ds2fwpcss_bgm_story_03_7_002:
	.byte		N08   , Cn1 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_7_003:
	.byte		N08   , An0 , v127
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
mus_pc_ds2fwpcss_bgm_story_03_7_004:
	.byte		N08   , An0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_7_005:
	.byte		N08   , Dn1 , v127
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
mus_pc_ds2fwpcss_bgm_story_03_7_006:
	.byte		N08   , Dn1 , v127
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
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_7_007:
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
@ 008   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_007
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_7_017:
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
@ 018   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An0 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 020   ----------------------------------------
	.byte		N08   
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
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_7_017
@ 022   ----------------------------------------
	.byte		N08   , Gn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W40
	.byte		N08   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_story_03_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N08   , Cs2 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_story_03_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W56
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
mus_pc_ds2fwpcss_bgm_story_03_9_008:
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
	.byte		        An1 
	.byte	W56
	.byte	PEND
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_9_008
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
	.byte		N08   , Dn2 , v127
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_story_03_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
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
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_10_001:
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
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_10_007:
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
	.byte	W32
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_10_008:
	.byte	W48
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
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_10_001
@ 023   ----------------------------------------
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
	.byte	W08
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_story_03_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N08   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_11_007:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		        En1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W72
	.byte		        En1 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v104
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W72
	.byte		        En1 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_11_007
@ 024   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v108
	.byte	W08
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_story_03_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_12_001:
	.byte		N08   , Bn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_12_007:
	.byte		N08   , Bn0 , v127
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_03_12_008:
	.byte		N08   , Bn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_03_12_007
@ 024   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_story_03:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_story_03_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_story_03_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_story_03_grp

	.word	mus_pc_ds2fwpcss_bgm_story_03_1
	.word	mus_pc_ds2fwpcss_bgm_story_03_2
	.word	mus_pc_ds2fwpcss_bgm_story_03_3
	.word	mus_pc_ds2fwpcss_bgm_story_03_4
	.word	mus_pc_ds2fwpcss_bgm_story_03_5
	.word	mus_pc_ds2fwpcss_bgm_story_03_6
	.word	mus_pc_ds2fwpcss_bgm_story_03_7
	.word	mus_pc_ds2fwpcss_bgm_story_03_8
	.word	mus_pc_ds2fwpcss_bgm_story_03_9
	.word	mus_pc_ds2fwpcss_bgm_story_03_10
	.word	mus_pc_ds2fwpcss_bgm_story_03_11
	.word	mus_pc_ds2fwpcss_bgm_story_03_12

	.end
