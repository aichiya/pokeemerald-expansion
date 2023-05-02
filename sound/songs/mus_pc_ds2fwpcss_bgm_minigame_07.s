	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_07_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 117*mus_pc_ds2fwpcss_bgm_minigame_07_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_1_001:
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_1_002:
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_1_002
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_1_005:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_1_006:
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_1_006
@ 009   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
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
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_001:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_002:
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_002
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_005:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_006:
	.byte		N06   , Cs3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_006
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_009:
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_009
@ 012   ----------------------------------------
	.byte		N06   , Cn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_3_013:
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_3_013
@ 016   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_4_001:
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_4_002:
	.byte		N06   , Gn5 , v127
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_4_002
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_4_005:
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_4_006:
	.byte		N06   , An5 , v127
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_4_006
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
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_001:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_002:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_002
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_005:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_006:
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_006
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_009:
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_009
@ 012   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_5_013:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_5_013
@ 016   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4 , v127
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_6_004:
	.byte	W60
	.byte		N02   , Cn5 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fs5 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte		N02   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_6_004
@ 013   ----------------------------------------
	.byte		N02   , Fs5 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		N02   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 50*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_minigame_07_7_009:
	.byte		N02   , En5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_7_009
@ 012   ----------------------------------------
	.byte		N02   , An4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W48
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_7_013:
	.byte		N02   , Fs5 , v127
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_7_013
@ 016   ----------------------------------------
	.byte		N02   , Bn4 , v127
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 40*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_8_001:
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_8_005:
	.byte	W12
	.byte		N04   , An3 , v127
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_005
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 , v127
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_001
@ 010   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 , v127
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_001
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 , v127
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_8_005
@ 016   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn3 , v127
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Cs4 
	.byte	W18
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Cs4 
	.byte	W04
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_9_001:
	.byte		N09   , Cn1 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_9_001
@ 004   ----------------------------------------
	.byte		N09   , Bn0 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_9_005:
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_9_005
@ 008   ----------------------------------------
	.byte		N09   , Cs1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_9_009:
	.byte		N09   , Cn1 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_9_009
@ 012   ----------------------------------------
	.byte		N09   , Fn0 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_9_013:
	.byte		N09   , Dn1 , v127
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_9_013
@ 016   ----------------------------------------
	.byte		N09   , Gn0 , v127
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W09
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Cs2 , v127
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte	FINE

@**************** Track 11 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_11_001:
	.byte		N12   , Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_11_001
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 95*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_12_001:
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , En1 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_12_004:
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_12_001
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_07_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_07_13_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_07_13_001
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_07:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_07_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_07_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_07_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_07_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_2
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_3
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_4
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_5
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_6
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_7
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_8
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_9
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_10
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_11
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_12
	.word	mus_pc_ds2fwpcss_bgm_minigame_07_13

	.end
