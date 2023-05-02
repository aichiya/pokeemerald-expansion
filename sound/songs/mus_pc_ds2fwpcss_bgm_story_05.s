	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_story_05_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_story_05_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_05_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_05_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_story_05_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_05_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_story_05_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_story_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_story_05_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 129*mus_pc_ds2fwpcss_bgm_story_05_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 6
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N18   , En4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_001:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_002:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W36
	.byte		N18   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_003:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_004:
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_005:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_006:
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_007:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_008:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_1_009:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N18   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_1_009
@ 026   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_story_05_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_001:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_002:
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_003:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_004:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_005:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_006:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_007:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_008:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_2_009:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_2_009
@ 026   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_story_05_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N36   , Gn2 , v127
	.byte		N36   , Cn3 , v116
	.byte		N36   , En3 , v104
	.byte	W36
	.byte		N60   , Gn2 , v112
	.byte		N60   , Cn3 , v100
	.byte		N60   , En3 , v088
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_001:
	.byte	W36
	.byte		N36   , An2 , v116
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 , v104
	.byte	W36
	.byte		N60   , An2 , v100
	.byte		N60   , Cn3 
	.byte		N60   , Fn3 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_002:
	.byte	W36
	.byte		N36   , Bn2 , v116
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 , v104
	.byte	W36
	.byte		N60   , Bn2 , v100
	.byte		N60   , Dn3 
	.byte		N60   , Gn3 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_003:
	.byte	W36
	.byte		N36   , Cn3 , v116
	.byte		N36   , En3 , v104
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N60   , Cn3 , v100
	.byte		N60   , En3 , v088
	.byte		N60   , Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_005:
	.byte	W36
	.byte		N36   , Gn2 , v127
	.byte		N36   , Bn2 , v116
	.byte		N36   , En3 , v104
	.byte	W36
	.byte		N60   , Gn2 , v112
	.byte		N60   , Bn2 , v100
	.byte		N60   , En3 , v088
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_006:
	.byte	W36
	.byte		N36   , Fn2 , v127
	.byte		N36   , An2 , v116
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Fn2 , v112
	.byte		N60   , An2 , v100
	.byte		N60   , Dn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_3_007:
	.byte	W36
	.byte		N36   , Gn2 , v127
	.byte		N36   , Bn2 , v116
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N60   , Gn2 , v112
	.byte		N60   , Bn2 , v100
	.byte		N60   , Dn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_007
@ 016   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn2 , v127
	.byte		N36   , Cn3 , v116
	.byte		N36   , En3 , v104
	.byte	W36
	.byte		N60   , Gn2 , v112
	.byte		N60   , Cn3 , v100
	.byte		N60   , En3 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_3_005
@ 026   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_story_05_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W18
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N18   , En4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_001:
	.byte	W18
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , Fn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_002:
	.byte	W18
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W36
	.byte		N18   , Dn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_003:
	.byte	W18
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N09   , Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_004:
	.byte	W18
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_005:
	.byte	W18
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N07   , Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_006:
	.byte	W18
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_007:
	.byte	W18
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_008:
	.byte	W18
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_4_009:
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W78
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N60   , Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W78
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N21   , Dn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N09   , Cn4 
	.byte	W36
	.byte		N18   , En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_4_009
@ 026   ----------------------------------------
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_story_05_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_001:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_002:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_003:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_006:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_006
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_009:
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_5_010:
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_5_009
@ 026   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_story_05_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_001:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_002:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_003:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_001
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_005:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_006:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_007:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_6_008:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_006
@ 011   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , En1 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_6_005
@ 026   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_story_05_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , An2 , v100
	.byte	W60
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
	.byte	W36
	.byte		N12   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
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
	.byte	W36
	.byte		N12   
	.byte	W60
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_story_05_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_story_05_8_008:
	.byte		N12   , Cn2 , v100
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte		N12   , Bn1 
	.byte	W72
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
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W72
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_8_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_story_05_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_9_001:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_9_007:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_9_008:
	.byte	W36
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_9_001
@ 026   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_story_05_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N12   , En1 , v127
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_10_001:
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 012   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W36
	.byte		        En1 , v127
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		        En1 , v092
	.byte	W18
@ 016   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W36
	.byte		        En1 , v127
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_10_001
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_story_05_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_11_001:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 007   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_11_007:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_05_11_008:
	.byte	W36
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_05_11_001
@ 026   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_story_05:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_story_05_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_story_05_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_story_05_grp

	.word	mus_pc_ds2fwpcss_bgm_story_05_1
	.word	mus_pc_ds2fwpcss_bgm_story_05_2
	.word	mus_pc_ds2fwpcss_bgm_story_05_3
	.word	mus_pc_ds2fwpcss_bgm_story_05_4
	.word	mus_pc_ds2fwpcss_bgm_story_05_5
	.word	mus_pc_ds2fwpcss_bgm_story_05_6
	.word	mus_pc_ds2fwpcss_bgm_story_05_7
	.word	mus_pc_ds2fwpcss_bgm_story_05_8
	.word	mus_pc_ds2fwpcss_bgm_story_05_9
	.word	mus_pc_ds2fwpcss_bgm_story_05_10
	.word	mus_pc_ds2fwpcss_bgm_story_05_11

	.end
