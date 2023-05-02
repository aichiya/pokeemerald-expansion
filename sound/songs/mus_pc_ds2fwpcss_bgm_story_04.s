	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_story_04_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_story_04_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_04_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_04_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_story_04_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_04_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_story_04_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_story_04_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_story_04
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_story_04_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 137*mus_pc_ds2fwpcss_bgm_story_04_tbs/2
	.byte		VOICE , 50
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An3 , v127
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
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_story_04_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_2_001:
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_2_001
@ 004   ----------------------------------------
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_2_005:
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_2_005
@ 008   ----------------------------------------
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_story_04_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 46*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_3_001:
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_3_001
@ 004   ----------------------------------------
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_3_005:
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_3_005
@ 008   ----------------------------------------
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_story_04_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , An1 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_4_001:
	.byte		N10   , An1 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_4_001
@ 004   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 005   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_4_005:
	.byte		N10   , Gn1 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_4_005
@ 008   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_story_04_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 101
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_story_04_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 80*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , An2 , v127
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , An2 
	.byte		N36   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , An2 
	.byte		N24   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Gn2 
	.byte		N36   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte		N24   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_story_04_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 90*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v120
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
mus_pc_ds2fwpcss_bgm_story_04_7_001:
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        Fs1 , v120
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
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_7_001
@ 008   ----------------------------------------
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		N12   , As1 , v092
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_story_04_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v127
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_story_04_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_story_04_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_story_04_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_story_04_9_001:
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_story_04_9_001
@ 008   ----------------------------------------
	.byte		N12   , Bn0 , v127
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_story_04:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_story_04_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_story_04_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_story_04_grp

	.word	mus_pc_ds2fwpcss_bgm_story_04_1
	.word	mus_pc_ds2fwpcss_bgm_story_04_2
	.word	mus_pc_ds2fwpcss_bgm_story_04_3
	.word	mus_pc_ds2fwpcss_bgm_story_04_4
	.word	mus_pc_ds2fwpcss_bgm_story_04_5
	.word	mus_pc_ds2fwpcss_bgm_story_04_6
	.word	mus_pc_ds2fwpcss_bgm_story_04_7
	.word	mus_pc_ds2fwpcss_bgm_story_04_8
	.word	mus_pc_ds2fwpcss_bgm_story_04_9

	.end
