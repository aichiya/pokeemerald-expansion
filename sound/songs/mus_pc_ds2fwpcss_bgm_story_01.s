	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_story_01_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_story_01_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_01_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_01_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_story_01_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_01_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_story_01_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_01_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_story_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_story_01_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_ds2fwpcss_bgm_story_01_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_1_001:
	.byte		N12   , En5 , v127
	.byte	W60
	.byte		        Gn5 
	.byte	W24
	.byte		        An5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn5 
	.byte	W36
	.byte		        Dn5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_1_001
@ 006   ----------------------------------------
	.byte		N12   , Gn5 , v127
	.byte	W36
	.byte		        Dn5 
	.byte	W48
	.byte		        En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W60
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
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_story_01_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_story_01_2_008:
	.byte	W60
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_2_009:
	.byte		N18   , Cn4 , v127
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_2_010:
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_2_010
@ 015   ----------------------------------------
	.byte		N12   , Dn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_story_01_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+6
	.byte	W92
	.byte	W03
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
	.byte	W78
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W06
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_3_009:
	.byte	W06
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_3_010:
	.byte	W06
	.byte		N06   , Bn3 , v127
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_3_010
@ 015   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W42
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_story_01_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v-7
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-7
	.byte	W92
	.byte	W03
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
	.byte	W84
	.byte		N06   , Cn4 , v127
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_4_009:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_4_010:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_4_010
@ 015   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_story_01_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_5_001:
	.byte		N18   , Cn2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_5_002:
	.byte		N18   , Gn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_5_003:
	.byte		N18   , Fn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_5_004:
	.byte		N18   , Gn1 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_5_004
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_story_01_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_6_001:
	.byte		N60   , En4 , v127
	.byte	W60
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_6_001
@ 006   ----------------------------------------
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
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
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_story_01_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
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
	.byte		N12   , Dn5 , v127
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_story_01_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_8_001:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte		N03   , En4 
	.byte	W18
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_8_002:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Bn3 
	.byte		N03   , Dn4 
	.byte	W18
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , Dn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_8_003:
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W18
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_8_002
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_story_01_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_9_001:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_9_002:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_9_003:
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_9_002
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_story_01_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Dn2 , v112
	.byte	W04
	.byte		N06   , Cn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
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
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , An1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		        Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W36
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_story_01_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_11_001:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_11_008:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_11_008
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_story_01_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An2 
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
	.byte		N48   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_story_01_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N18   , En1 , v127
	.byte	W48
	.byte		N18   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_13_001:
	.byte	W24
	.byte		N18   , En1 , v127
	.byte	W48
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_13_001
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N18   , En1 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_story_01_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_01_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N12   , Bn0 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_14_001:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_14_002:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_002
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_01_14_004:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_001
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_01_14_001
@ 016   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W60
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_story_01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_story_01_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_story_01_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_story_01_grp

	.word	mus_pc_ds2fwpcss_bgm_story_01_1
	.word	mus_pc_ds2fwpcss_bgm_story_01_2
	.word	mus_pc_ds2fwpcss_bgm_story_01_3
	.word	mus_pc_ds2fwpcss_bgm_story_01_4
	.word	mus_pc_ds2fwpcss_bgm_story_01_5
	.word	mus_pc_ds2fwpcss_bgm_story_01_6
	.word	mus_pc_ds2fwpcss_bgm_story_01_7
	.word	mus_pc_ds2fwpcss_bgm_story_01_8
	.word	mus_pc_ds2fwpcss_bgm_story_01_9
	.word	mus_pc_ds2fwpcss_bgm_story_01_10
	.word	mus_pc_ds2fwpcss_bgm_story_01_11
	.word	mus_pc_ds2fwpcss_bgm_story_01_12
	.word	mus_pc_ds2fwpcss_bgm_story_01_13
	.word	mus_pc_ds2fwpcss_bgm_story_01_14

	.end
