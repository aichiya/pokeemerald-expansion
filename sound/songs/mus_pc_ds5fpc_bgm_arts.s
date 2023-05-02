	.include "MPlayDef.s"

	.equ	mus_pc_ds5fpc_bgm_arts_grp, voicegroup201
	.equ	mus_pc_ds5fpc_bgm_arts_pri, 0
	.equ	mus_pc_ds5fpc_bgm_arts_rev, 0
	.equ	mus_pc_ds5fpc_bgm_arts_mvl, 100
	.equ	mus_pc_ds5fpc_bgm_arts_key, 0
	.equ	mus_pc_ds5fpc_bgm_arts_tbs, 1
	.equ	mus_pc_ds5fpc_bgm_arts_exg, 0
	.equ	mus_pc_ds5fpc_bgm_arts_cmp, 1

	.section .rodata
	.global	mus_pc_ds5fpc_bgm_arts
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds5fpc_bgm_arts_1:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*mus_pc_ds5fpc_bgm_arts_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 90*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fn4 , v127
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_001:
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_002:
	.byte	W36
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_003:
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N96   , En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_005:
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N48   , Fn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_006:
	.byte	W36
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_1_007:
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N96   , Bn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N96   , Cn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		N96   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N66   , Dn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_003
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_1_007
@ 032   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds5fpc_bgm_arts_2:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+15
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
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N96   , Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N96   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N96   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W12
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds5fpc_bgm_arts_3:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_3_001:
	.byte		N12   , En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_3_003:
	.byte		N12   , En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_003
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_3_005:
	.byte		N12   , Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_3_007:
	.byte		N12   , Gn3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_3_021:
	.byte		N12   , Fs3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 , v127
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_3_007
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds5fpc_bgm_arts_4:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 80*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_4_001:
	.byte		N84   , Cn2 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_4_003:
	.byte		N84   , An1 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_003
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_4_005:
	.byte		N84   , Fn1 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_4_007:
	.byte		N84   , Gn1 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 021   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_4_021:
	.byte		N84   , Dn2 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_4_007
@ 032   ----------------------------------------
	.byte		N84   , Gn1 , v127
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds5fpc_bgm_arts_5:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 90*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_001:
	.byte		N12   , Cn2 , v127
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
mus_pc_ds5fpc_bgm_arts_5_002:
	.byte		N12   , Cn2 , v127
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
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_003:
	.byte		N12   , An1 , v127
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
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_004:
	.byte		N12   , An1 , v127
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
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_005:
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
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_006:
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
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_007:
	.byte		N12   , Gn1 , v127
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
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_5_008:
	.byte		N12   , Gn1 , v127
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
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_005
@ 018   ----------------------------------------
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
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_001
@ 020   ----------------------------------------
	.byte		N12   , Cn2 , v127
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn2 
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
@ 022   ----------------------------------------
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
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_5_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds5fpc_bgm_arts_6:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 50*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_001:
	.byte	W18
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_002:
	.byte	W06
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_003:
	.byte	W06
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N96   , En4 
	.byte	W90
@ 005   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_005:
	.byte	W18
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_006:
	.byte	W06
	.byte		N48   , Fn4 , v127
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_6_007:
	.byte	W06
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn4 
	.byte	W90
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N96   , En4 , v127
	.byte	W90
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_007
@ 016   ----------------------------------------
	.byte	W06
	.byte		N96   , Bn4 , v127
	.byte	W90
@ 017   ----------------------------------------
	.byte	W18
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N96   , Cn5 
	.byte	W90
@ 019   ----------------------------------------
	.byte	W18
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N96   , Cn5 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N66   , Dn5 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W18
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_003
@ 028   ----------------------------------------
	.byte	W06
	.byte		N96   , En4 , v127
	.byte	W90
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_6_007
@ 032   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn4 , v127
	.byte	W90
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds5fpc_bgm_arts_7:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 40*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_7_004:
	.byte		N06   , An5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_7_008:
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_7_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_7_008
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
	.byte		N06   , Dn6 , v127
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_7_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds5fpc_bgm_arts_8:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 45*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_8_004:
	.byte	W06
	.byte		N06   , An5 , v127
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Cn6 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_8_008:
	.byte	W06
	.byte		N06   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_8_004
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_8_008
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
	.byte	W06
	.byte		N06   , Dn6 , v127
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_8_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_8_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds5fpc_bgm_arts_9:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 70*mus_pc_ds5fpc_bgm_arts_mvl/mxv
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N96   , An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds5fpc_bgm_arts_10:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 60*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_10_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_10_001
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds5fpc_bgm_arts_11:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_001:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_002:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_003:
	.byte		N12   , Dn2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_003
@ 008   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_008:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_008
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_017:
	.byte		N12   , En1 , v127
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_018:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_11_019:
	.byte		N12   , En1 , v127
	.byte		N12   , Dn2 , v072
	.byte	W24
	.byte		        En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_019
@ 024   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_11_003
@ 032   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W30
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds5fpc_bgm_arts_12:
	.byte	KEYSH , mus_pc_ds5fpc_bgm_arts_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds5fpc_bgm_arts_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_12_001:
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_12_002:
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 017   ----------------------------------------
mus_pc_ds5fpc_bgm_arts_12_017:
	.byte	W60
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_017
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W60
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds5fpc_bgm_arts_12_001
@ 032   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds5fpc_bgm_arts:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds5fpc_bgm_arts_pri	@ Priority
	.byte	mus_pc_ds5fpc_bgm_arts_rev	@ Reverb.

	.word	mus_pc_ds5fpc_bgm_arts_grp

	.word	mus_pc_ds5fpc_bgm_arts_1
	.word	mus_pc_ds5fpc_bgm_arts_2
	.word	mus_pc_ds5fpc_bgm_arts_3
	.word	mus_pc_ds5fpc_bgm_arts_4
	.word	mus_pc_ds5fpc_bgm_arts_5
	.word	mus_pc_ds5fpc_bgm_arts_6
	.word	mus_pc_ds5fpc_bgm_arts_7
	.word	mus_pc_ds5fpc_bgm_arts_8
	.word	mus_pc_ds5fpc_bgm_arts_9
	.word	mus_pc_ds5fpc_bgm_arts_10
	.word	mus_pc_ds5fpc_bgm_arts_11
	.word	mus_pc_ds5fpc_bgm_arts_12

	.end
