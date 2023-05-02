	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_minigame_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_minigame_03
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds2fwpcss_bgm_minigame_03_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W32
	.byte		        An3 
	.byte	W40
	.byte		        Bn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_1_003:
	.byte	W16
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W48
	.byte		N08   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N12   , Ds4 , v112
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W32
@ 009   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_1_003
@ 012   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N08   , Bn3 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W16
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W16
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        An3 , v127
	.byte	W16
	.byte		N32   , Gn3 , v112
	.byte	W32
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W32
	.byte		        An3 
	.byte	W40
	.byte		        Bn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N12   , An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_2_003:
	.byte	W16
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N32   , An3 
	.byte	W48
	.byte		N08   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N12   , An3 , v112
	.byte	W24
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		N12   , An3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		        Bn3 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W24
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N12   , Ds4 , v112
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W32
@ 009   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn4 , v127
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 , v127
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_2_003
@ 012   ----------------------------------------
	.byte		N12   , En3 , v112
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , An3 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
@ 013   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N08   , Bn3 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W16
	.byte		N08   , Cn4 , v112
	.byte	W08
	.byte		N12   , Bn3 , v127
	.byte	W16
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        An3 , v127
	.byte	W16
	.byte		N32   , Gn3 , v112
	.byte	W32
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_3_001:
	.byte	W64
	.byte		N11   , Cn3 , v092
	.byte		N11   , En3 , v072
	.byte		N11   , Gn3 , v084
	.byte		N09   , An3 , v120
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W17
	.byte		N08   , Cn3 , v056
	.byte		N08   , Gn3 , v068
	.byte		N06   , Bn3 , v104
	.byte		N08   , En4 , v080
	.byte	W30
	.byte	W01
	.byte		N07   , Cn3 , v032
	.byte		N09   , Gn3 , v060
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v072
	.byte	W48
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_3_003:
	.byte	W17
	.byte		N08   , Dn3 , v056
	.byte		N08   , An3 , v068
	.byte		N06   , Cn4 , v104
	.byte		N08   , Fn4 , v080
	.byte	W30
	.byte	W01
	.byte		N07   , Dn3 , v032
	.byte		N09   , An3 , v060
	.byte		N07   , Cn4 , v096
	.byte		N07   , Fn4 , v072
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_3_003
@ 005   ----------------------------------------
	.byte	W17
	.byte		N08   , En3 , v068
	.byte		N06   , Gn3 , v104
	.byte		N08   , Dn4 , v080
	.byte	W30
	.byte	W01
	.byte		N09   , En3 , v060
	.byte		N07   , Gn3 , v096
	.byte		N07   , Dn4 , v072
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Gn3 , v060
	.byte		N92   , Cn4 , v080
	.byte		N92   , En4 , v052
	.byte	W01
	.byte		        An3 , v056
	.byte	W92
	.byte	W03
@ 007   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N08   , Dn3 
	.byte		N08   , An3 , v068
	.byte		N06   , Cn4 , v104
	.byte		N08   , Fn4 , v080
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte		N44   , Fn3 , v060
	.byte		N44   , Bn3 , v080
	.byte		N44   , Dn4 , v052
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_3_001
@ 010   ----------------------------------------
	.byte	W64
	.byte		N11   , Cn3 , v092
	.byte		N11   , En3 , v072
	.byte		N11   , Gn3 , v084
	.byte		N09   , Bn3 , v120
	.byte	W32
@ 011   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_3_011:
	.byte	W64
	.byte		N11   , Dn3 , v092
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 , v084
	.byte		N09   , Cn4 , v120
	.byte	W32
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_3_011
@ 013   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn3 , v060
	.byte		N44   , Gs3 , v080
	.byte		N44   , Bn3 , v052
	.byte	W01
	.byte		        En3 , v056
	.byte	W44
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Gn3 , v060
	.byte		N44   , Cn4 , v080
	.byte		N44   , En4 , v052
	.byte	W01
	.byte		        Bn3 , v056
	.byte	W44
	.byte	W03
	.byte		        Gn3 , v060
	.byte		N44   , Cs4 , v080
	.byte		N44   , En4 , v052
	.byte	W01
	.byte		        An3 , v056
	.byte	W44
	.byte	W03
@ 015   ----------------------------------------
	.byte	W17
	.byte		N08   , Dn3 
	.byte		N08   , Bn3 , v068
	.byte		N06   , Cn4 , v104
	.byte		N08   , Fs4 , v080
	.byte	W30
	.byte	W01
	.byte		N07   , Dn3 , v032
	.byte		N09   , Bn3 , v060
	.byte		N07   , Cn4 , v096
	.byte		N07   , Fs4 , v072
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn3 , v060
	.byte		N44   , Bn3 , v080
	.byte		N44   , Ds4 , v052
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W44
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Gn1 , v060
	.byte	W16
	.byte		N08   , Gn1 , v068
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W16
	.byte		N08   , Fn1 , v076
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
	.byte		N08   , En1 , v080
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , Dn1 , v096
	.byte	W08
@ 001   ----------------------------------------
	.byte		N21   , Cn1 
	.byte	W24
	.byte		N20   , Cn2 , v100
	.byte	W24
	.byte		N22   , Gn1 , v092
	.byte	W24
	.byte		N20   , Gn0 , v088
	.byte	W24
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_4_002:
	.byte		N14   , Cn1 , v092
	.byte	W16
	.byte		N24   , Cn1 , v100
	.byte	W32
	.byte		        Gn0 , v088
	.byte	W24
	.byte		N21   , Cs1 , v084
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N19   , Dn1 , v096
	.byte	W24
	.byte		N18   , An1 , v100
	.byte	W24
	.byte		N20   , Fn1 , v092
	.byte	W24
	.byte		N18   , An0 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N28   , Dn1 , v092
	.byte	W24
	.byte		N24   , An1 , v088
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte		N18   , An1 , v104
	.byte	W16
	.byte		N06   , Dn1 , v068
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , En1 , v096
	.byte	W24
	.byte		N22   , Fs1 , v088
	.byte	W24
	.byte		        Gn1 , v080
	.byte	W24
	.byte		N23   , Gs0 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N22   , An0 , v096
	.byte	W24
	.byte		N20   , Bn0 
	.byte	W24
	.byte		N22   , Cn1 , v088
	.byte	W24
	.byte		N17   , En1 , v092
	.byte	W17
	.byte		N07   , An0 , v088
	.byte	W07
@ 007   ----------------------------------------
	.byte		N19   , Dn1 , v100
	.byte	W16
	.byte		N06   , Dn0 , v076
	.byte	W08
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N19   , Dn1 
	.byte	W16
	.byte		N06   , Dn0 , v076
	.byte	W08
	.byte		N24   , Fs1 , v100
	.byte	W24
@ 008   ----------------------------------------
	.byte		N15   , Gn1 , v096
	.byte	W16
	.byte		N06   , Gn0 
	.byte	W08
	.byte		N22   , Gs1 , v080
	.byte	W24
	.byte		N18   , Gn1 , v092
	.byte	W16
	.byte		N06   , Gn0 , v088
	.byte	W08
	.byte		N23   , Gn1 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N19   , Cn1 
	.byte	W24
	.byte		N18   , Gn1 , v100
	.byte	W24
	.byte		N20   , En1 , v092
	.byte	W24
	.byte		N18   , Gn0 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_4_002
@ 011   ----------------------------------------
	.byte		N21   , Dn1 , v096
	.byte	W24
	.byte		N20   , Dn2 , v100
	.byte	W24
	.byte		N22   , An1 , v092
	.byte	W24
	.byte		N20   , An0 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N13   , Dn1 , v096
	.byte	W16
	.byte		N04   , Dn0 , v104
	.byte	W08
	.byte		N21   , En1 , v096
	.byte	W24
	.byte		N22   , Fn1 , v076
	.byte	W24
	.byte		N16   , An1 , v088
	.byte	W16
	.byte		N07   , Dn1 , v092
	.byte	W08
@ 013   ----------------------------------------
	.byte		N18   , En0 , v088
	.byte	W24
	.byte		N24   , En0 , v096
	.byte	W24
	.byte		N13   , En1 , v108
	.byte	W16
	.byte		N07   , En1 , v076
	.byte	W08
	.byte		N21   , En0 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N19   , An0 , v092
	.byte	W24
	.byte		N21   , An0 , v088
	.byte	W24
	.byte		N19   , An0 , v100
	.byte	W16
	.byte		N06   , AnM1, v076
	.byte	W08
	.byte		N24   , Cs1 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N20   , Dn2 , v100
	.byte	W24
	.byte		N22   , An1 , v092
	.byte	W24
	.byte		N24   , Dn1 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		N15   , Gn1 , v096
	.byte	W16
	.byte		N06   , Gn0 
	.byte	W08
	.byte		N22   , Gs1 , v080
	.byte	W24
	.byte		N13   , Gn0 , v108
	.byte	W16
	.byte		N07   , Gn0 , v076
	.byte	W08
	.byte		N22   , Gn1 , v096
	.byte	W22
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 45*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v127
	.byte		N36   , Bn2 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N30   , Bn2 
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte		N30   , Ds4 
	.byte	W32
@ 001   ----------------------------------------
	.byte	W01
	.byte		N80   , Cn2 
	.byte	W40
	.byte		N54   , An2 
	.byte		N54   , Cn3 
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte		N68   , Cn2 
	.byte	W24
	.byte		N36   , Bn2 
	.byte		N36   , Dn3 
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte	W42
	.byte		N28   , Bn2 
	.byte		N28   , Dn3 
	.byte		N28   , En3 
	.byte		N28   , Gn3 
	.byte	W30
@ 003   ----------------------------------------
	.byte	W17
	.byte		N08   , Dn2 
	.byte	W07
	.byte		N09   , Fn3 
	.byte	W02
	.byte		N10   , An2 
	.byte		N07   , Cn3 
	.byte	W15
	.byte		N11   , An2 
	.byte		N09   , Cn3 
	.byte		N12   , Fn3 
	.byte	W24
	.byte		N08   , Dn2 
	.byte	W07
	.byte		N16   , An2 
	.byte		N13   , Fn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W22
@ 004   ----------------------------------------
	.byte	W01
	.byte		N48   , Dn2 
	.byte	W40
	.byte		N23   , Cn3 
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte	W23
	.byte		N07   
	.byte	W23
	.byte		N08   , Dn3 
	.byte	W09
@ 005   ----------------------------------------
	.byte		N18   
	.byte		N18   , Gn3 
	.byte		N18   , Bn3 
	.byte		N18   , En4 
	.byte	W01
	.byte		N17   , En1 
	.byte	W17
	.byte		N21   , Dn3 
	.byte		N21   , Gn3 
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte	W22
	.byte		N24   , Bn0 
	.byte	W24
	.byte	W01
	.byte		N15   , En3 
	.byte	W23
	.byte		N08   , En1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N78   , Cn3 
	.byte		N78   , Gn3 
	.byte		N78   , An3 
	.byte		N78   , En4 
	.byte	W01
	.byte		N84   , An1 
	.byte	W88
	.byte		N44   , Dn2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W07
@ 007   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N48   , Dn2 
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W54
	.byte	W01
@ 008   ----------------------------------------
	.byte		N32   , Gn1 
	.byte		N36   , Bn2 
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte		N36   , Dn4 
	.byte	W48
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N30   , Bn2 
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte		N30   , Ds4 
	.byte	W32
@ 009   ----------------------------------------
	.byte		N78   , Cn2 
	.byte		N66   , An2 
	.byte		N66   , En3 
	.byte		N66   , Gn3 
	.byte		N66   , Cn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W01
	.byte		N80   , Cn2 
	.byte	W40
	.byte		N54   , Bn2 
	.byte		N54   , Dn3 
	.byte		N54   , En3 
	.byte		N54   , Gn3 
	.byte	W54
	.byte	W01
@ 011   ----------------------------------------
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W01
	.byte		N32   , Dn2 
	.byte	W40
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W30
	.byte	W01
	.byte		N17   , An2 
	.byte	W17
	.byte		N07   , Fn2 
	.byte	W07
@ 012   ----------------------------------------
	.byte		N78   , Cn3 
	.byte		N78   , Fn3 
	.byte		N78   , An3 
	.byte		N78   , En4 
	.byte	W01
	.byte		N84   , Dn2 
	.byte	W92
	.byte	W03
@ 013   ----------------------------------------
	.byte		N44   , En2 
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte		N36   , Fs4 
	.byte	W48
	.byte		N16   , En1 
	.byte	W16
	.byte		N30   , Dn3 
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte		N30   , Cn4 
	.byte	W32
@ 014   ----------------------------------------
	.byte		N32   , An1 
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte		N36   , Gn3 
	.byte		N36   , Bn3 
	.byte	W48
	.byte		N40   , An1 
	.byte	W17
	.byte		N21   , Cs3 
	.byte		N21   , Gn3 
	.byte		N21   , Bn3 
	.byte		N21   , En4 
	.byte	W30
	.byte	W01
@ 015   ----------------------------------------
	.byte		N68   , Dn2 
	.byte	W24
	.byte		N36   , Cn3 
	.byte		N36   , En3 
	.byte		N36   , Fs3 
	.byte		N36   , Bn3 
	.byte	W42
	.byte		N20   , Cn3 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W23
	.byte		N40   , Gn1 
	.byte		N44   , Bn2 
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W48
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N30   , Bn2 
	.byte		N30   , Fn3 
	.byte		N30   , Gs3 
	.byte		N30   , Ds4 
	.byte	W30
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 , v076
	.byte		N06   , Gn2 , v068
	.byte	W01
	.byte		N05   , Bn2 , v076
	.byte	W01
	.byte		N04   , Dn3 , v048
	.byte	W36
	.byte	W02
	.byte		N06   , Fn2 , v080
	.byte		N06   , Gn2 , v068
	.byte	W01
	.byte		N05   , Bn2 , v080
	.byte		N05   , Ds3 , v048
	.byte	W54
	.byte	W01
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_6_001:
	.byte		N06   , Cn2 , v084
	.byte		N06   , En2 , v096
	.byte	W01
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Cn3 , v060
	.byte	W36
	.byte	W03
	.byte		N07   , Cn2 , v084
	.byte		N06   , En2 , v100
	.byte	W01
	.byte		        An2 
	.byte		N05   , Cn3 , v060
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N07   , En2 , v088
	.byte		N07   , Gn2 , v076
	.byte	W01
	.byte		N06   , Bn2 , v088
	.byte	W40
	.byte		        En2 , v112
	.byte		N07   , Gn2 , v096
	.byte	W01
	.byte		N05   , Bn2 , v112
	.byte	W54
@ 003   ----------------------------------------
	.byte		N07   , Dn2 , v076
	.byte		N07   , An2 , v088
	.byte	W01
	.byte		N06   , Fn2 , v056
	.byte		N06   , Cn3 , v088
	.byte	W40
	.byte		N07   , Dn2 , v096
	.byte		N06   , An2 , v112
	.byte		N06   , Cn3 
	.byte	W01
	.byte		N05   , Fn2 , v072
	.byte	W54
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v084
	.byte		N06   , An2 , v096
	.byte	W01
	.byte		N05   , Fn2 , v060
	.byte		N06   , Cn3 , v096
	.byte	W40
	.byte		N07   , Dn2 , v084
	.byte		N06   , An2 , v100
	.byte	W01
	.byte		N05   , Fn2 , v060
	.byte		N06   , Cn3 , v100
	.byte	W54
@ 005   ----------------------------------------
	.byte		N07   , En2 , v076
	.byte		N07   , Gn2 , v088
	.byte	W01
	.byte		N06   , Dn3 
	.byte		N06   , En3 , v056
	.byte	W40
	.byte		N07   , En2 , v096
	.byte		N06   , Gn2 , v112
	.byte	W01
	.byte		        Dn3 
	.byte		N05   , En3 , v072
	.byte	W54
@ 006   ----------------------------------------
	.byte		N06   , Gn2 , v096
	.byte		N06   , An2 , v084
	.byte	W01
	.byte		N05   , Cn3 , v096
	.byte	W01
	.byte		N04   , En3 , v060
	.byte	W36
	.byte	W03
	.byte		N06   , Gn2 , v100
	.byte		N07   , An2 , v084
	.byte	W01
	.byte		N06   , Cn3 , v100
	.byte		N05   , En3 , v060
	.byte	W54
@ 007   ----------------------------------------
	.byte		N06   , Dn2 , v084
	.byte		N06   , Fn2 , v096
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W01
	.byte		N04   , Dn3 , v060
	.byte	W36
	.byte	W02
	.byte		N06   , Dn2 , v088
	.byte		N06   , An2 , v100
	.byte	W01
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 , v064
	.byte	W54
	.byte	W01
@ 008   ----------------------------------------
	.byte		N06   , Fn2 , v096
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W01
	.byte		N04   , Dn3 , v060
	.byte	W36
	.byte	W02
	.byte		N06   , Fn2 , v100
	.byte	W01
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 , v064
	.byte	W54
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_6_001
@ 010   ----------------------------------------
	.byte		N08   , Cn2 , v108
	.byte		N06   , En2 , v096
	.byte		N06   , Gn2 , v084
	.byte	W02
	.byte		N05   , Bn2 , v096
	.byte	W36
	.byte	W03
	.byte		N06   , En2 , v100
	.byte		N07   , Gn2 , v084
	.byte	W01
	.byte		N05   , Bn2 , v100
	.byte	W54
@ 011   ----------------------------------------
	.byte		N06   , Dn2 , v084
	.byte		N06   , Fn2 , v096
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W01
	.byte		N04   , En3 , v060
	.byte	W36
	.byte	W03
	.byte		N07   , Dn2 , v084
	.byte		N06   , Fn2 , v100
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , En3 , v060
	.byte	W54
@ 012   ----------------------------------------
	.byte		N07   , Fn2 , v088
	.byte		N07   , An2 , v076
	.byte	W01
	.byte		N06   , Cn3 , v088
	.byte		N06   , Dn3 , v056
	.byte	W40
	.byte		        Fn2 , v112
	.byte		N07   , An2 , v096
	.byte	W01
	.byte		N06   , Cn3 , v112
	.byte		N05   , Dn3 , v072
	.byte	W54
@ 013   ----------------------------------------
	.byte		N06   , En2 , v084
	.byte		N06   , Gn2 , v096
	.byte		N07   , Bn2 , v084
	.byte	W01
	.byte		N05   , Dn3 , v096
	.byte	W36
	.byte	W03
	.byte		N06   , En2 , v088
	.byte		N06   , Gs2 , v100
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , En3 , v064
	.byte	W54
	.byte	W01
@ 014   ----------------------------------------
	.byte		N06   , Gn2 , v096
	.byte		N06   , An2 , v084
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N05   , En3 , v060
	.byte	W36
	.byte	W03
	.byte		N06   , En2 , v088
	.byte		N06   , An2 , v100
	.byte	W01
	.byte		N05   , Cs3 
	.byte	W54
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		        Cn3 , v088
	.byte	W01
	.byte		N04   , En3 , v056
	.byte	W36
	.byte	W02
	.byte		N07   , An2 , v092
	.byte	W01
	.byte		N06   , Gn2 , v108
	.byte		N06   , Cn3 
	.byte	W01
	.byte		N05   , En3 , v068
	.byte	W54
@ 016   ----------------------------------------
	.byte		N06   , Fn2 , v096
	.byte		N06   , Gn2 , v084
	.byte	W01
	.byte		N05   , Bn2 , v096
	.byte	W01
	.byte		N04   , Dn3 , v060
	.byte	W36
	.byte	W02
	.byte		N06   , Fn2 , v100
	.byte		N06   , Gn2 , v088
	.byte	W01
	.byte		N05   , Bn2 , v100
	.byte		N05   , Ds3 , v064
	.byte	W05
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N54   , Gn3 , v092
	.byte	W56
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W16
	.byte		N05   , Dn3 , v104
	.byte	W09
	.byte		N14   , Fn3 , v060
	.byte	W14
	.byte		N07   , Cn4 , v112
	.byte	W10
	.byte		N12   , Bn3 , v088
	.byte	W15
	.byte		N08   , An3 , v092
	.byte	W09
	.byte		N13   , Fn3 , v088
	.byte	W14
	.byte		N08   , Fn3 , v092
	.byte	W09
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W14
	.byte		        An3 , v112
	.byte	W11
	.byte		N10   , Cn4 , v100
	.byte	W13
	.byte		N09   , En3 , v084
	.byte	W10
	.byte		N13   , An3 , v100
	.byte	W15
	.byte		N08   , Cn3 , v084
	.byte	W09
	.byte		N17   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N14   , Fn4 , v108
	.byte	W14
	.byte		N09   , Ds4 , v088
	.byte	W09
	.byte		N16   , Gn3 , v072
	.byte	W16
	.byte		N06   , Fn3 , v108
	.byte	W07
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W16
	.byte		N08   , Cn3 , v100
	.byte	W08
	.byte		N16   , En3 , v088
	.byte	W16
	.byte		N08   , Gn3 , v084
	.byte	W08
	.byte		N16   , En4 , v100
	.byte	W16
	.byte		N08   , Dn4 , v072
	.byte	W08
	.byte		N16   , Gn3 , v100
	.byte	W16
	.byte		N08   , En3 , v104
	.byte	W08
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W14
	.byte		N10   , Dn4 , v112
	.byte	W11
	.byte		N13   , Fn4 , v100
	.byte	W13
	.byte		N09   , An3 , v084
	.byte	W10
	.byte		N15   , Dn4 , v100
	.byte	W15
	.byte		N08   , Fn3 , v076
	.byte	W09
	.byte		N17   , An3 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		N16   , Gn3 , v108
	.byte	W17
	.byte		N10   , En3 , v092
	.byte	W22
	.byte		        Gn3 , v096
	.byte	W10
	.byte		N15   , En3 , v084
	.byte	W15
	.byte		N09   , Gn3 , v088
	.byte	W10
	.byte		N15   , Bn3 , v096
	.byte	W15
	.byte		N05   , An3 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N14   , Fn4 , v076
	.byte	W14
	.byte		N09   , Ds4 , v084
	.byte	W11
	.byte		N16   , Bn3 , v096
	.byte	W16
	.byte		N06   , An3 , v092
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs2 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte		        An2 , v072
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs2 , v068
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
	.byte		        Cs2 , v092
	.byte	W05
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W07
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W07
@ 001   ----------------------------------------
	.byte		        Ds2 , v120
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v092
	.byte	W07
	.byte		        Ds2 , v120
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v092
	.byte	W07
@ 002   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W17
	.byte		        Ds2 , v072
	.byte	W07
	.byte		        Ds2 , v127
	.byte	W24
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_9_003:
	.byte		N05   , Ds2 , v100
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_9_004:
	.byte		N05   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v124
	.byte	W17
	.byte		        Ds2 , v080
	.byte	W07
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v124
	.byte	W17
	.byte		        Ds2 , v080
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_004
@ 008   ----------------------------------------
	.byte		N05   , Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W07
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W07
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W17
	.byte		        Ds2 , v108
	.byte	W07
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_004
@ 011   ----------------------------------------
	.byte		N05   , Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W17
	.byte		        Ds2 , v108
	.byte	W07
@ 012   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_9_012:
	.byte		N05   , Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v100
	.byte	W07
	.byte		        Ds2 , v127
	.byte	W24
	.byte		N05   
	.byte	W17
	.byte		        Ds2 , v108
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_9_004
@ 016   ----------------------------------------
	.byte		N05   , Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W07
	.byte		        Ds2 , v116
	.byte	W24
	.byte		        Ds2 , v127
	.byte	W17
	.byte		        Ds2 , v088
	.byte	W05
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Fs1 , v104
	.byte	W48
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W48
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_10_002:
	.byte	W24
	.byte		N05   , Fs1 , v096
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_10_003:
	.byte	W24
	.byte		N05   , Fs1 , v084
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_002
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs1 , v104
	.byte	W48
	.byte		N05   
	.byte	W24
@ 009   ----------------------------------------
mus_pc_ds2fwpcss_bgm_minigame_03_10_009:
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W48
	.byte		        Fs1 , v116
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_minigame_03_10_002
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs1 , v104
	.byte	W48
	.byte		N05   
	.byte	W05
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		N05   , En1 , v112
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		        En1 , v076
	.byte	W07
@ 001   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		        En1 , v056
	.byte	W07
	.byte		        En1 , v104
	.byte	W24
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
	.byte	W64
	.byte	W01
	.byte		        En1 , v127
	.byte	W24
	.byte		        En1 , v076
	.byte	W07
@ 009   ----------------------------------------
	.byte		        En1 , v120
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
	.byte	W64
	.byte	W01
	.byte		        En1 , v127
	.byte	W24
	.byte		        En1 , v076
	.byte	W05
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Ds1 , v127
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W72
	.byte		        Ds1 , v120
	.byte	W05
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_minigame_03_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_minigame_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_minigame_03_mvl/mxv
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
	.byte	W40
	.byte	W01
	.byte		N05   , Cn1 , v127
	.byte	W48
	.byte		N05   
	.byte	W07
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_minigame_03:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_minigame_03_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_minigame_03_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_minigame_03_grp

	.word	mus_pc_ds2fwpcss_bgm_minigame_03_1
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_2
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_3
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_4
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_5
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_6
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_7
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_8
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_9
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_10
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_11
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_12
	.word	mus_pc_ds2fwpcss_bgm_minigame_03_13

	.end
