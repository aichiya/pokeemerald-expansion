	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_mg_08_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_mg_08_pri, 0
	.equ	mus_pc_ds5fpc_bgm_mg_08_rev, 0
	.equ	mus_pc_ds5fpc_bgm_mg_08_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_mg_08_key, 0
	.equ	mus_pc_ds5fpc_bgm_mg_08_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_mg_08_exg, 0
	.equ	mus_pc_ds5fpc_bgm_mg_08_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_mg_08
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_mg_08_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds5fpc_bgm_mg_08_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 120*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N54   , Dn4 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N18   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N54   , Cn4 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N30   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , En4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_mg_08_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_2_002:
	.byte		TIE   , An3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_2_006:
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_2_002
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_2_006
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_2_002
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_mg_08_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Bn1 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Bn1 , v124
	.byte	W12
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_3_008:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_3_009:
	.byte		N06   , Fn2 , v104
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_3_009
@ 014   ----------------------------------------
	.byte		N06   , Gn2 , v104
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Bn1 , v068
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_mg_08_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_4_001:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_4_002:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 , v076
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_4_002
@ 015   ----------------------------------------
	.byte		N06   , Cs1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_mg_08_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_5_002:
	.byte		TIE   , An3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 004   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_5_006:
	.byte		TIE   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_5_002
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_5_006
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        En4 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_5_002
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        Fn4 
@ 014   ----------------------------------------
	.byte		TIE   , Bn3 , v127
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_mg_08_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W15
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W15
	.byte		N54   , Dn4 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		N18   , En4 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W15
	.byte		N48   , An3 
	.byte	W80
	.byte	W01
@ 004   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W15
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W15
	.byte		N54   , Cn4 
	.byte	W60
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W03
	.byte		N60   , En4 
	.byte	W92
	.byte	W01
@ 008   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N18   , Gn4 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W15
	.byte		N30   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W09
@ 010   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_6_010:
	.byte	W15
	.byte		N96   , Gn4 , v127
	.byte	W80
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W15
	.byte		N48   , En4 
	.byte	W80
	.byte	W01
@ 012   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W15
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W09
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_6_010
@ 015   ----------------------------------------
	.byte	W15
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_mg_08_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_mg_08_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_mg_08_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte		BEND  , c_v-1
	.byte	W54
	.byte		N12   , Gn3 , v127
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W24
	.byte		N54   , Dn4 
	.byte	W60
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N18   , En4 
	.byte	W24
	.byte		N48   , An3 
	.byte	W66
@ 004   ----------------------------------------
	.byte	W54
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		N54   , Cn4 
	.byte	W60
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W78
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_mg_08_7_008:
	.byte	W54
	.byte		N12   , Fn4 , v127
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N30   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W66
@ 011   ----------------------------------------
	.byte	W30
	.byte		N48   , En4 
	.byte	W66
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_mg_08_7_008
@ 013   ----------------------------------------
	.byte	W06
	.byte		N12   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W66
@ 015   ----------------------------------------
	.byte	W30
	.byte		N48   , Dn4 
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_mg_08:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_mg_08_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_mg_08_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_mg_08_grp

	.word	mus_pc_ds5fpc_bgm_mg_08_1
	.word	mus_pc_ds5fpc_bgm_mg_08_2
	.word	mus_pc_ds5fpc_bgm_mg_08_3
	.word	mus_pc_ds5fpc_bgm_mg_08_4
	.word	mus_pc_ds5fpc_bgm_mg_08_5
	.word	mus_pc_ds5fpc_bgm_mg_08_6
	.word	mus_pc_ds5fpc_bgm_mg_08_7

	.end
