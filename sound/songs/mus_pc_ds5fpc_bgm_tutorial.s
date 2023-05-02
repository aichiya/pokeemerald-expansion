	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_tutorial_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_tutorial_pri, 0
	.equ	mus_pc_ds5fpc_bgm_tutorial_rev, 0
	.equ	mus_pc_ds5fpc_bgm_tutorial_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_tutorial_key, 0
	.equ	mus_pc_ds5fpc_bgm_tutorial_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_tutorial_exg, 0
	.equ	mus_pc_ds5fpc_bgm_tutorial_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_tutorial
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_tutorial_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*mus_pc_ds5fpc_bgm_tutorial_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N08   , En5 , v084
	.byte	W24
	.byte		        Fn5 , v092
	.byte	W24
	.byte		        Gn5 , v100
	.byte	W24
	.byte		N16   , An5 , v084
	.byte	W16
	.byte		N08   , Gn5 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 , v096
	.byte	W24
	.byte		N16   , Fn5 
	.byte	W16
	.byte		N08   , En5 , v084
	.byte	W08
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N09   , Fn5 , v080
	.byte	W24
	.byte		N10   , Gn5 , v100
	.byte	W24
	.byte		N11   , An5 , v084
	.byte	W24
	.byte		N16   , Gn5 , v088
	.byte	W16
	.byte		N08   , Fn5 , v080
	.byte	W08
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W24
	.byte		        En5 , v084
	.byte	W24
	.byte		        Fn5 , v092
	.byte	W24
	.byte		N16   , En5 , v084
	.byte	W16
	.byte		N08   , Dn5 , v052
	.byte	W08
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_tutorial_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_2_002:
	.byte		N16   , An3 , v127
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_2_002
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_2_004:
	.byte		N16   , An3 , v127
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_2_004
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_2_006:
	.byte		N16   , Bn3 , v127
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_2_006
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_tutorial_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v127
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N06   
	.byte	W08
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_tutorial_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 40*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 004   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   , En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 006   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_tutorial_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
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
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_5_002:
	.byte		N08   , Cn3 , v127
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_5_002
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_5_004:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_5_004
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_5_006:
	.byte		N08   , Dn3 , v127
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_5_006
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_tutorial_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
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
	.byte		N16   , Fn4 
	.byte		N16   , An4 
	.byte	W16
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
	.byte		        Gn4 
@ 002   ----------------------------------------
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        En4 
@ 004   ----------------------------------------
	.byte		N24   , Dn4 
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
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Fn4 
@ 006   ----------------------------------------
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Dn4 
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_tutorial_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_tutorial_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

mus_pc_ds5fpc_bgm_tutorial_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

mus_pc_ds5fpc_bgm_tutorial_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 55*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_10_001:
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_10_001
@ 007   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W80
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.16) ****************@

mus_pc_ds5fpc_bgm_tutorial_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 105*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_11_001
@ 003   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_11_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		        Cn2 , v100
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fn1 , v116
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_tutorial_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_tutorial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_tutorial_mvl/mxv
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
mus_pc_ds5fpc_bgm_tutorial_12_001:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_tutorial_12_002:
	.byte		N08   , Cn1 , v127
	.byte	W40
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_tutorial_12_001
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_tutorial:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_tutorial_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_tutorial_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_tutorial_grp

	.word	mus_pc_ds5fpc_bgm_tutorial_1
	.word	mus_pc_ds5fpc_bgm_tutorial_2
	.word	mus_pc_ds5fpc_bgm_tutorial_3
	.word	mus_pc_ds5fpc_bgm_tutorial_4
	.word	mus_pc_ds5fpc_bgm_tutorial_5
	.word	mus_pc_ds5fpc_bgm_tutorial_6
	.word	mus_pc_ds5fpc_bgm_tutorial_7
	.word	mus_pc_ds5fpc_bgm_tutorial_8
	.word	mus_pc_ds5fpc_bgm_tutorial_9
	.word	mus_pc_ds5fpc_bgm_tutorial_10
	.word	mus_pc_ds5fpc_bgm_tutorial_11
	.word	mus_pc_ds5fpc_bgm_tutorial_12

	.end
