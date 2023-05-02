	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_menu_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_menu_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_menu_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_menu_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_menu_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_menu_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_menu_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_menu_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_menu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_menu_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_pc_ds4pc5gogo_bgm_menu_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W24
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W08
	.byte		N13   , Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W16
	.byte		N08   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N10   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N13   , Dn4 
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		N09   , Fn4 
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N10   , En4 
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N09   , Fn4 
	.byte	W24
	.byte		N07   , Gn4 
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_menu_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		N10   , Dn4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		N10   , En4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N09   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N13   , En4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N10   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N10   , Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N09   , Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_menu_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Cn3 , v127
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_3_001:
	.byte		N16   , Cn3 , v127
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_3_002:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_3_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_3_004:
	.byte		N16   , Bn2 , v127
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_3_004
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_menu_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 75*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Gn0 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Gn0 
	.byte		N08   , Gn1 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_4_001:
	.byte		N08   , Cn1 , v127
	.byte		N08   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N08   , Cn2 
	.byte	W24
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Gn0 
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Cn1 
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , En1 
	.byte		N08   , En2 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W24
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An0 
	.byte		N08   , An1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An0 
	.byte		N08   , An1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W24
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An0 
	.byte		N08   , An1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , An1 
	.byte		N08   , An2 
	.byte	W08
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_4_004:
	.byte		N08   , Gn1 , v127
	.byte		N08   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Dn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gn1 
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Dn1 
	.byte		N08   , Dn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_4_004
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_menu_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn4 , v127
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte		N08   , En4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N16   , En4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 004   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N08   , Bn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gn4 
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_menu_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 50*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_6_001:
	.byte		N24   , Cn3 , v127
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Cn3 
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_6_002:
	.byte		N24   , An2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N24   , An2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte		N08   , Fn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_6_002
@ 004   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_6_004:
	.byte		N24   , Bn2 , v127
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_6_004
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_menu_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , An3 , v127
	.byte		N08   , An4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W32
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W32
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W32
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_menu_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn3 , v127
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W32
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N08   , En4 
	.byte	W08
	.byte		        Fn3 
	.byte		N08   , Fn4 
	.byte	W32
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , Bn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_menu_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_menu_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
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
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_10_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_10_001
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds4pc5gogo_bgm_menu_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_11_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_menu_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v127
	.byte	W48
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_12_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_menu_12_002:
	.byte		N08   , Cn1 , v127
	.byte	W48
	.byte		N08   
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_menu_12_002
@ 007   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_menu:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_menu_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_menu_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_menu_grp

	.word	mus_pc_ds4pc5gogo_bgm_menu_1
	.word	mus_pc_ds4pc5gogo_bgm_menu_2
	.word	mus_pc_ds4pc5gogo_bgm_menu_3
	.word	mus_pc_ds4pc5gogo_bgm_menu_4
	.word	mus_pc_ds4pc5gogo_bgm_menu_5
	.word	mus_pc_ds4pc5gogo_bgm_menu_6
	.word	mus_pc_ds4pc5gogo_bgm_menu_7
	.word	mus_pc_ds4pc5gogo_bgm_menu_8
	.word	mus_pc_ds4pc5gogo_bgm_menu_9
	.word	mus_pc_ds4pc5gogo_bgm_menu_10
	.word	mus_pc_ds4pc5gogo_bgm_menu_11
	.word	mus_pc_ds4pc5gogo_bgm_menu_12

	.end
