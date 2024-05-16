	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_06_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 102*mus_pc_ds2fwpcss_bgm_minigame_06_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Cn0 , v127
	.byte	W24
	.byte		        AsM1
	.byte	W24
	.byte		        GsM1
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_1_001:
	.byte		N06   , AsM1, v127
	.byte	W24
	.byte		        Cn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        AsM1
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        AsM1
	.byte	W24
	.byte		        GsM1
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_1_001
@ 004   ----------------------------------------
	.byte		N06   , AsM1, v127
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        AsM1
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_1_005:
	.byte		N06   , Cn0 , v127
	.byte	W24
	.byte		        Dn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Cn0 
	.byte	W24
	.byte		        Dn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        AsM1
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_1_005
@ 008   ----------------------------------------
	.byte		N06   , Cn0 , v127
	.byte	W12
	.byte		        Dn0 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N12   , Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , As2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_4_004:
	.byte	W24
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_4_004
@ 007   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_5_001:
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_5_001
@ 004   ----------------------------------------
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_5_005:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_5_005
@ 008   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_6_001:
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_6_002:
	.byte		N06   , Fs1 , v116
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_6_003:
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		N06   , As1 , v064
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , Fs1 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_6_003
@ 008   ----------------------------------------
	.byte		N04   , Fs1 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N12   , As1 , v064
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Cs1 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_7_001:
	.byte		N12   , Cs1 , v127
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_7_001
@ 008   ----------------------------------------
	.byte		N12   , Cs1 , v127
	.byte	W18
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_minigame_06_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Cn1 , v092
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_06_8_001:
	.byte	W24
	.byte		N12   , Cn1 , v092
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_06_8_001
@ 008   ----------------------------------------
	.byte	W18
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_06_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_06_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_06_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_06_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_2
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_3
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_4
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_5
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_6
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_7
	.word	mus_pc_ds2fwpcss_bgm_minigame_06_8

	.end
