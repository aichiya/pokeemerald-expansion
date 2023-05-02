	.include "MPlayDef.s"

	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_grp, voicegroup201
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_pri, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_rev, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_mvl, 100
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_key, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_tbs, 1
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_exg, 0
	.equ	mus_pc_ds4pc5gogo_bgm_adv_03_cmp, 1

	.section .rodata
	.global	mus_pc_ds4pc5gogo_bgm_adv_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_1:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds4pc5gogo_bgm_adv_03_tbs/2
	.byte		VOICE , 65
	.byte		VOL   , 110*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N10   , Cn4 , v104
	.byte	W24
	.byte		N13   , Bn3 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , An3 
	.byte	W24
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N08   , Cn4 , v096
	.byte	W08
	.byte		N10   , Bn3 , v100
	.byte	W16
	.byte		N07   , Bn3 , v096
	.byte	W08
@ 002   ----------------------------------------
	.byte		        An3 , v104
	.byte	W16
	.byte		N09   , An3 , v100
	.byte	W08
	.byte		N06   , Gn3 , v108
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 , v116
	.byte	W08
	.byte		N16   , An3 , v108
	.byte	W16
	.byte		N08   , Gn3 , v116
	.byte	W08
@ 003   ----------------------------------------
	.byte		N13   , An3 , v108
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 , v104
	.byte	W56
@ 004   ----------------------------------------
	.byte	W48
	.byte		N14   , Dn4 
	.byte	W24
	.byte		N13   , Cn4 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn4 , v108
	.byte	W16
	.byte		N08   , Cn4 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N07   , Bn3 , v104
	.byte	W16
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N09   , An3 , v104
	.byte	W16
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		N10   , Gn3 , v108
	.byte	W24
	.byte		N11   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 , v104
	.byte	W08
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_2:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 65*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W64
	.byte		N10   , Cn4 , v104
	.byte	W24
	.byte		N13   , Bn3 , v108
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		N11   , An3 
	.byte	W24
	.byte		N13   , Gn3 
	.byte	W16
	.byte		N20   , Cn4 , v104
	.byte	W24
	.byte		N08   , Cn4 , v096
	.byte	W08
	.byte		N10   , Bn3 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte	W08
	.byte		N07   , Bn3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W16
	.byte		N09   , An3 , v100
	.byte	W08
	.byte		N06   , Gn3 , v108
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 , v116
	.byte	W08
	.byte		N16   , An3 , v108
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N08   , Gn3 , v116
	.byte	W08
	.byte		N13   , An3 , v108
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N08   , Cn4 , v104
	.byte	W40
@ 004   ----------------------------------------
	.byte	W64
	.byte		N14   , Dn4 
	.byte	W24
	.byte		N13   , Cn4 , v108
	.byte	W08
@ 005   ----------------------------------------
	.byte	W16
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N12   , An3 , v104
	.byte	W16
	.byte		N15   , Dn4 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn4 , v108
	.byte	W08
@ 006   ----------------------------------------
	.byte	W08
	.byte		N08   , Cn4 , v100
	.byte	W08
	.byte		N07   , Bn3 , v104
	.byte	W16
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N09   , An3 , v104
	.byte	W16
	.byte		N08   , An3 , v096
	.byte	W08
	.byte		N10   , Gn3 , v108
	.byte	W24
	.byte		N11   , An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		N13   , Bn3 
	.byte	W24
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N08   , Bn3 , v104
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_3:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 85*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N10   , Cn3 , v104
	.byte	W24
	.byte		N13   , Bn2 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , An2 
	.byte	W24
	.byte		N13   , Gn2 
	.byte	W16
	.byte		N20   , Cn3 , v104
	.byte	W24
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		N10   , Bn2 , v100
	.byte	W16
	.byte		N07   , Bn2 , v096
	.byte	W08
@ 002   ----------------------------------------
	.byte		        An2 , v104
	.byte	W16
	.byte		N09   , An2 , v100
	.byte	W08
	.byte		N06   , Gn2 , v108
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Gn2 , v116
	.byte	W08
	.byte		N16   , An2 , v108
	.byte	W16
	.byte		N08   , Gn2 , v116
	.byte	W08
@ 003   ----------------------------------------
	.byte		N13   , An2 , v108
	.byte	W24
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N08   , Cn3 , v104
	.byte	W56
@ 004   ----------------------------------------
	.byte	W48
	.byte		N14   , Dn3 
	.byte	W24
	.byte		N13   , Cn3 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W24
	.byte		N12   , An2 , v104
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N09   , Cn3 , v108
	.byte	W16
	.byte		N08   , Cn3 , v100
	.byte	W08
@ 006   ----------------------------------------
	.byte		N07   , Bn2 , v104
	.byte	W16
	.byte		        Bn2 , v088
	.byte	W08
	.byte		N09   , An2 , v104
	.byte	W16
	.byte		N08   , An2 , v096
	.byte	W08
	.byte		N10   , Gn2 , v108
	.byte	W24
	.byte		N11   , An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N13   , Bn2 
	.byte	W24
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_4:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
	.byte		        Cn2 , v127
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
@ 002   ----------------------------------------
	.byte		        Cn2 , v127
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
@ 003   ----------------------------------------
	.byte		        An1 , v127
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
	.byte		        Dn2 , v127
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
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_5:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_adv_03_5_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_5_001
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
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
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_6:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 60*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
	.byte		        An4 
	.byte		N08   , An5 
	.byte	W16
	.byte		        Gn4 
	.byte		N08   , Gn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N08   , Fn5 
	.byte	W56
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		        Gn4 
	.byte		N08   , Gn5 
	.byte	W16
	.byte		        Gn4 
	.byte		N08   , Gn5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte		N08   , Bn5 
	.byte	W16
	.byte		        Dn5 
	.byte		N08   , Dn6 
	.byte	W08
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_7:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
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
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N08   
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
@ 005   ----------------------------------------
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
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N08   
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
@ 007   ----------------------------------------
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
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_8:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_9:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
	.byte		        Dn2 
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
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_10:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 70*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_adv_03_10_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_10_001
@ 007   ----------------------------------------
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

mus_pc_ds4pc5gogo_bgm_adv_03_11:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N08   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds4pc5gogo_bgm_adv_03_11_001:
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_11_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N08   , En1 , v127
	.byte	W48
	.byte		        En1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds4pc5gogo_bgm_adv_03_12:
	.byte	KEYSH , mus_pc_ds4pc5gogo_bgm_adv_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds4pc5gogo_bgm_adv_03_mvl/mxv
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
mus_pc_ds4pc5gogo_bgm_adv_03_12_001:
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
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds4pc5gogo_bgm_adv_03_12_001
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds4pc5gogo_bgm_adv_03:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds4pc5gogo_bgm_adv_03_pri	@ Priority
	.byte	mus_pc_ds4pc5gogo_bgm_adv_03_rev	@ Reverb.

	.word	mus_pc_ds4pc5gogo_bgm_adv_03_grp

	.word	mus_pc_ds4pc5gogo_bgm_adv_03_1
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_2
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_3
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_4
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_5
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_6
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_7
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_8
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_9
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_10
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_11
	.word	mus_pc_ds4pc5gogo_bgm_adv_03_12

	.end
