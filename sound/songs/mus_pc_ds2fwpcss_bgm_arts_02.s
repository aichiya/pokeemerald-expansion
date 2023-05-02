	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_arts_02_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_arts_02_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_arts_02
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*mus_pc_ds2fwpcss_bgm_arts_02_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 95*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , An4 , v127
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An4 , v120
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , An4 , v127
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , An4 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 , v120
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte	W66
	.byte		N06   , An4 , v127
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N12   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        An4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Gn4 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   , An4 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N12   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        An4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		N18   , An4 , v127
	.byte	W18
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v127
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
	.byte	W42
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N03   , Bn3 , v060
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		N08   , An4 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , An5 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_4_002:
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W36
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N92   , An5 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N08   , An5 , v127
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_4_002
@ 007   ----------------------------------------
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		N03   , Bn3 , v072
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 , v080
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		        Fn4 , v100
	.byte	W04
	.byte		N02   , Gn4 , v116
	.byte	W04
	.byte		N08   , An4 , v127
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N11   , An5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_5_002:
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		N11   , Cn6 , v100
	.byte	W12
	.byte		        An5 
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W06
	.byte		N92   , An5 , v112
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N08   , An5 , v127
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_5_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn5 , v100
	.byte	W12
	.byte		        En5 
	.byte	W36
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N08   , En5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N03   , Fn3 , v052
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 , v056
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v060
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v076
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v092
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Dn4 , v112
	.byte		N03   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_6_001:
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_6_002:
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N92   , Dn4 
	.byte		N92   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_6_003:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn4 , v127
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_6_003
@ 008   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W28
@ 009   ----------------------------------------
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		N03   , Fn3 , v068
	.byte		N03   , Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v076
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Bn3 , v088
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 , v104
	.byte		N03   , Fn4 
	.byte	W04
	.byte		N02   , Dn4 , v120
	.byte		N02   , Gn4 
	.byte	W04
	.byte		N10   , En4 , v127
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_7_001:
	.byte	W01
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_7_002:
	.byte	W13
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W11
	.byte	W01
	.byte		N92   , Dn4 
	.byte		N92   , An4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_7_003:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N05   , Fn4 , v127
	.byte		N05   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte		N32   , An4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_7_003
@ 008   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N10   , En4 
	.byte		N10   , An4 
	.byte	W11
	.byte		N01   , Dn4 , v116
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Cn4 , v084
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Bn3 , v068
	.byte		N01   , En4 
	.byte	W02
	.byte		        An3 , v052
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Gn3 , v036
	.byte		N01   , Cn4 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn4 , v127
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_8_001:
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_8_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_8_003:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_8_003
@ 008   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 105*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N92   , An1 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_9_003:
	.byte	W48
	.byte		N11   , Fn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_9_004:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N92   , An1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_9_004
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte	W48
	.byte		BEND  , c_v+46
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v+46
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_10_002:
	.byte		N11   , An3 , v127
	.byte	W24
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_10_003:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_10_003
@ 008   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		BEND  , c_v+46
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_11:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N32   , An3 , v127
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_11_004:
	.byte		N11   , Gn3 , v127
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N32   , Cs4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , An3 
	.byte		N56   , Cs4 
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N32   , En4 
	.byte	W32
	.byte	W02
	.byte		        Gn3 
	.byte		N32   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N32   , En4 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		N21   , En4 
	.byte	W22
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_11_004
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_12:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_12_002:
	.byte	W24
	.byte		N06   , Bn4 , v127
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , En5 
	.byte	W24
	.byte		N24   , Cs5 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_12_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn5 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		N24   , Cn5 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_13:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 75*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_13_002:
	.byte	W24
	.byte		N06   , Gn4 , v127
	.byte	W24
	.byte		N24   , An4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W24
	.byte		N24   , An4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_13_002
@ 007   ----------------------------------------
	.byte	W48
	.byte		N06   , An4 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N24   , An4 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W42
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_14:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_14_001:
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_14_001
@ 009   ----------------------------------------
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W11
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_15:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N06   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_15_001:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_15_001
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_15_003:
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_15_004:
	.byte		N06   , En1 , v127
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_15_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_15_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_15_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_15_004
@ 009   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W18
	.byte	FINE

@**************** Track 16 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_arts_02_16:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_arts_02_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_arts_02_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Bn0 , v127
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_16_001:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_16_002:
	.byte		N12   , Bn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_arts_02_16_003:
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_16_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_16_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_16_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_16_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_arts_02_16_001
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_arts_02:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_arts_02_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_arts_02_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_arts_02_grp

	.word	mus_pc_ds2fwpcss_bgm_arts_02_1
	.word	mus_pc_ds2fwpcss_bgm_arts_02_2
	.word	mus_pc_ds2fwpcss_bgm_arts_02_3
	.word	mus_pc_ds2fwpcss_bgm_arts_02_4
	.word	mus_pc_ds2fwpcss_bgm_arts_02_5
	.word	mus_pc_ds2fwpcss_bgm_arts_02_6
	.word	mus_pc_ds2fwpcss_bgm_arts_02_7
	.word	mus_pc_ds2fwpcss_bgm_arts_02_8
	.word	mus_pc_ds2fwpcss_bgm_arts_02_9
	.word	mus_pc_ds2fwpcss_bgm_arts_02_10
	.word	mus_pc_ds2fwpcss_bgm_arts_02_11
	.word	mus_pc_ds2fwpcss_bgm_arts_02_12
	.word	mus_pc_ds2fwpcss_bgm_arts_02_13
	.word	mus_pc_ds2fwpcss_bgm_arts_02_14
	.word	mus_pc_ds2fwpcss_bgm_arts_02_15
	.word	mus_pc_ds2fwpcss_bgm_arts_02_16

	.end
