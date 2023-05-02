	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_menu_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_menu_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_menu_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_menu_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_menu_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_menu_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_menu_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_menu_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_menu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_menu_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds2fwpcss_bgm_menu_tbs/2
	.byte		VOICE , 98
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En5 , v127
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_1_002:
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_1_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Fn5 , v127
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_menu_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An0 , v100
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
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_2_001:
	.byte		N12   , Fs0 , v112
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
mus_pc_ds2fwpcss_bgm_menu_2_002:
	.byte		N12   , Bn0 , v100
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
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_2_003:
	.byte		N12   , En0 , v116
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
mus_pc_ds2fwpcss_bgm_menu_2_004:
	.byte		N12   , Cs0 , v127
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
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_001
@ 006   ----------------------------------------
	.byte		N12   , Dn0 , v127
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_003
@ 008   ----------------------------------------
	.byte		N12   , An0 , v100
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_2_001
@ 014   ----------------------------------------
	.byte		N12   , Dn0 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En0 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An0 , v100
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
	.byte		        En0 , v116
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_menu_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 6
	.byte		BEND  , c_v+0
	.byte		N32   , Cs4 , v127
	.byte	W12
	.byte		N80   , En3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_3_001:
	.byte		N32   , Cs4 , v127
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_3_002:
	.byte		N32   , Dn4 , v127
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_3_003:
	.byte		N32   , Dn4 , v127
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N32   , En4 
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W12
	.byte		N68   , Cs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_3_005:
	.byte		N32   , En4 , v127
	.byte	W12
	.byte		N80   , An3 
	.byte	W12
	.byte		N68   , Cs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N80   , Fs3 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N56   , Ds4 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N23   , En4 
	.byte	W12
	.byte		N80   , Dn4 
	.byte	W12
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N56   , Gs3 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N80   , En3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_3_003
@ 012   ----------------------------------------
	.byte		N32   , Fn4 , v127
	.byte	W12
	.byte		N80   , Gs3 
	.byte	W12
	.byte		N68   , Cs4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W60
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_3_005
@ 014   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W12
	.byte		N80   , En3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W56
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_menu_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_4_002:
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_4_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Fn4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_menu_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_5_001:
	.byte		N12   , An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_5_002:
	.byte		N12   , Bn2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_5_003:
	.byte		N12   , Gs2 , v127
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_001
@ 006   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Ds3 
	.byte		N12   , Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_003
@ 008   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_5_008:
	.byte		N12   , An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_003
@ 012   ----------------------------------------
	.byte		N12   , Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_001
@ 014   ----------------------------------------
	.byte		N12   , An2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v127
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_5_008
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_menu_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_6_001:
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_6_003:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_6_005:
	.byte		N12   , Fs4 , v127
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_6_001
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_6_003
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_6_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_menu_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 100*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_7_001:
	.byte		N12   , Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_7_001
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_menu_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_8_001:
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_8_001
@ 015   ----------------------------------------
	.byte	W24
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_menu_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_menu_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_menu_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_menu_9_001:
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_menu_9_001
@ 015   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_menu:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_menu_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_menu_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_menu_grp

	.word	mus_pc_ds2fwpcss_bgm_menu_1
	.word	mus_pc_ds2fwpcss_bgm_menu_2
	.word	mus_pc_ds2fwpcss_bgm_menu_3
	.word	mus_pc_ds2fwpcss_bgm_menu_4
	.word	mus_pc_ds2fwpcss_bgm_menu_5
	.word	mus_pc_ds2fwpcss_bgm_menu_6
	.word	mus_pc_ds2fwpcss_bgm_menu_7
	.word	mus_pc_ds2fwpcss_bgm_menu_8
	.word	mus_pc_ds2fwpcss_bgm_menu_9

	.end
