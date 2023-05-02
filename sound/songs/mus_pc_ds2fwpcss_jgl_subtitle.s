	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_jgl_subtitle_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_pri, 0
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_rev, 0
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_mvl, 100
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_key, 0
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_tbs, 1
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_exg, 0
	.equ	mus_pc_ds2fwpcss_jgl_subtitle_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_jgl_subtitle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_jgl_subtitle_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_jgl_subtitle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds2fwpcss_jgl_subtitle_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*mus_pc_ds2fwpcss_jgl_subtitle_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	TEMPO , 25*mus_pc_ds2fwpcss_jgl_subtitle_tbs/2
	.byte		N24   , Cn4 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_jgl_subtitle_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_jgl_subtitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 85*mus_pc_ds2fwpcss_jgl_subtitle_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_jgl_subtitle_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_jgl_subtitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 95*mus_pc_ds2fwpcss_jgl_subtitle_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_jgl_subtitle_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_jgl_subtitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_pc_ds2fwpcss_jgl_subtitle_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , Gn3 , v127
	.byte		N06   , En4 
	.byte	W36
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W36
	.byte		        An3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N06   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_jgl_subtitle_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_jgl_subtitle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_pc_ds2fwpcss_jgl_subtitle_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , En3 , v127
	.byte		N06   , Cn4 
	.byte	W36
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_jgl_subtitle:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_jgl_subtitle_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_jgl_subtitle_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_jgl_subtitle_grp

	.word	mus_pc_ds2fwpcss_jgl_subtitle_1
	.word	mus_pc_ds2fwpcss_jgl_subtitle_2
	.word	mus_pc_ds2fwpcss_jgl_subtitle_3
	.word	mus_pc_ds2fwpcss_jgl_subtitle_4
	.word	mus_pc_ds2fwpcss_jgl_subtitle_5

	.end
