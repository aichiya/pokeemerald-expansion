	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_05_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_05
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*mus_pc_ds2fwpcss_bgm_minigame_05_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_001:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_002:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_001
@ 006   ----------------------------------------
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_008:
	.byte	W16
	.byte		N08   , Fs4 , v127
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_009:
	.byte	W16
	.byte		N08   , Fs4 , v127
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_010:
	.byte	W16
	.byte		N08   , Fs4 , v127
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_002
@ 015   ----------------------------------------
	.byte		N08   , Cn4 , v127
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_017:
	.byte		N12   , En4 , v127
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_1_018:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_018
@ 023   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W56
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_1_010
@ 027   ----------------------------------------
	.byte		N08   , Dn4 , v127
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AsM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_001:
	.byte		N07   , Cn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AsM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_002:
	.byte		N07   , Cn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        GnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , AsM1
	.byte	W16
	.byte		N07   , GnM1
	.byte	W08
	.byte		N15   , AsM1
	.byte	W16
	.byte		N07   , Dn0 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn0 
	.byte	W88
	.byte		        AsM1
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_002
@ 007   ----------------------------------------
	.byte		N07   , Cn0 , v127
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_008:
	.byte		N07   , Dn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_008
@ 010   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_010:
	.byte		N07   , Dn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AnM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Cn0 
	.byte	W16
	.byte		N07   , AnM1
	.byte	W08
	.byte		N15   , Cn0 
	.byte	W16
	.byte		N07   , En0 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn0 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_002
@ 015   ----------------------------------------
	.byte		N07   , Cn0 , v127
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_016:
	.byte		N07   , GnM1, v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AsM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        AsM1
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_017:
	.byte		N07   , AnM1, v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_2_018:
	.byte		N07   , AsM1, v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_018
@ 023   ----------------------------------------
	.byte		N07   , Cn0 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn0 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En0 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_2_010
@ 027   ----------------------------------------
	.byte		N07   , Dn0 , v127
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_001:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W16
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_002:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , As2 
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte		N04   , As2 
	.byte		N04   , Dn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_003:
	.byte		N08   , Cn2 , v127
	.byte		N08   , Gn2 
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_003
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_008:
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W16
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W16
	.byte		N04   , An2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_009:
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W16
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_008
@ 011   ----------------------------------------
	.byte		N08   , Dn2 , v127
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_003
@ 016   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_016:
	.byte		N16   , Gn1 , v127
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W32
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_017:
	.byte		N16   , An1 , v127
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W32
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_3_018:
	.byte		N16   , As1 , v127
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W32
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_018
@ 023   ----------------------------------------
	.byte		N16   , Cn2 , v127
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W32
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_3_008
@ 027   ----------------------------------------
	.byte		N08   , Dn2 , v127
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_4_001:
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 003   ----------------------------------------
	.byte		N08   , Gn3 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 007   ----------------------------------------
	.byte		N08   , Gn3 , v127
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_4_008:
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_008
@ 011   ----------------------------------------
	.byte		N08   , An3 , v127
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_001
@ 015   ----------------------------------------
	.byte		N08   , Gn3 , v127
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_4_016:
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_4_017:
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_4_018:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_018
@ 023   ----------------------------------------
	.byte		N16   , Gn4 , v127
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_4_008
@ 027   ----------------------------------------
	.byte		N08   , An3 , v127
	.byte	W08
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_minigame_05_5_016:
	.byte		N08   , Gn2 , v088
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v096
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v100
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v116
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v112
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v104
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Gn2 , v100
	.byte		N08   , As2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_5_017:
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v092
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v096
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v100
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v116
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v112
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v108
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v104
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte		        An2 , v100
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_5_018:
	.byte		N08   , As2 , v088
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v092
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v096
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v100
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v108
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v116
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v112
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v108
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v104
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As2 , v100
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_5_018
@ 023   ----------------------------------------
	.byte		N08   , Cn3 , v088
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v116
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v112
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W08
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
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
	.byte	W24
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_6_017:
	.byte		N12   , En5 , v127
	.byte	W16
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N32   , En5 
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_6_018:
	.byte		N16   , Fn5 , v127
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
	.byte		N16   , Fn5 
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
	.byte		N16   , Fn5 
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N32   , Cn5 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W24
	.byte		N16   , As4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_6_018
@ 023   ----------------------------------------
	.byte		N12   , Cn5 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N32   , En5 
	.byte	W56
@ 024   ----------------------------------------
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W24
	.byte		        En5 
	.byte	W08
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W16
	.byte		        Fs5 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W08
	.byte		N16   , En5 
	.byte	W16
	.byte		N08   , Gn5 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W16
	.byte		        Fs5 
	.byte	W08
	.byte		N16   , Dn5 
	.byte	W16
	.byte		N08   , Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W08
	.byte		N16   , Fs5 
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_7_001:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_7_002:
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_7_001
@ 006   ----------------------------------------
	.byte	W16
	.byte		N08   , En4 , v127
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_7_002
@ 015   ----------------------------------------
	.byte		N08   , Cn4 , v127
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
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_8_001:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 016   ----------------------------------------
	.byte		N24   , Ds2 , v127
	.byte		N24   , An2 , v080
	.byte	W24
	.byte		N08   , Ds2 , v127
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_8_001
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Ds1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_9_001:
	.byte	W24
	.byte		N24   , Ds1 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_9_001
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_minigame_05_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_05_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_05_mvl/mxv
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
mus_pc_ds2fwpcss_bgm_minigame_05_10_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_05_10_002:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_05_10_002
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_05:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_05_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_05_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_05_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_05_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_2
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_3
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_4
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_5
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_6
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_7
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_8
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_9
	.word	mus_pc_ds2fwpcss_bgm_minigame_05_10

	.end
