	.include "MPlayDef.s"

	.equ	mus_pc_ds2fwpcss_bgm_result_grp, voicegroup201
	.equ	mus_pc_ds2fwpcss_bgm_result_pri, 0
	.equ	mus_pc_ds2fwpcss_bgm_result_rev, 0
	.equ	mus_pc_ds2fwpcss_bgm_result_mvl, 100
	.equ	mus_pc_ds2fwpcss_bgm_result_key, 0
	.equ	mus_pc_ds2fwpcss_bgm_result_tbs, 1
	.equ	mus_pc_ds2fwpcss_bgm_result_exg, 0
	.equ	mus_pc_ds2fwpcss_bgm_result_cmp, 1

	.section .rodata
	.global	mus_pc_ds2fwpcss_bgm_result
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds2fwpcss_bgm_result_1:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_pc_ds2fwpcss_bgm_result_tbs/2
	.byte		VOICE , 99
	.byte		VOL   , 55*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v127
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_1_001:
	.byte		N24   , Gn4 , v127
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Dn4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Fn4 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_1_001
@ 006   ----------------------------------------
	.byte		N24   , Fn4 , v127
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , Cn4 
	.byte		N48   , Cn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds2fwpcss_bgm_result_2:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Gn2 , v127
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , En4 
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_2_001:
	.byte		N24   , Gn3 , v127
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Dn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Fn3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Dn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_2_001
@ 006   ----------------------------------------
	.byte		N24   , Fn3 , v127
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N48   , Cn3 
	.byte		N48   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds2fwpcss_bgm_result_3:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , En3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds2fwpcss_bgm_result_4:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_4_001:
	.byte		N06   , Dn5 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_4_001
@ 004   ----------------------------------------
	.byte		N06   , En5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_4_001
@ 006   ----------------------------------------
	.byte		N06   , Cn5 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds2fwpcss_bgm_result_5:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Cn2 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_5_001:
	.byte		N24   , Bn1 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_5_001
@ 004   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_5_004:
	.byte		N24   , Cn2 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_5_001
@ 006   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_5_004
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds2fwpcss_bgm_result_6:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 60*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn4 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds2fwpcss_bgm_result_7:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 65*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   , Gn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds2fwpcss_bgm_result_8:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_8_001:
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_8_001
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds2fwpcss_bgm_result_9:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Ds1 , v127
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds2fwpcss_bgm_result_10:
	.byte	KEYSH , mus_pc_ds2fwpcss_bgm_result_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds2fwpcss_bgm_result_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds2fwpcss_bgm_result_10_001:
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds2fwpcss_bgm_result_10_001
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds2fwpcss_bgm_result:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds2fwpcss_bgm_result_pri	@ Priority
	.byte	mus_pc_ds2fwpcss_bgm_result_rev	@ Reverb.

	.word	mus_pc_ds2fwpcss_bgm_result_grp

	.word	mus_pc_ds2fwpcss_bgm_result_1
	.word	mus_pc_ds2fwpcss_bgm_result_2
	.word	mus_pc_ds2fwpcss_bgm_result_3
	.word	mus_pc_ds2fwpcss_bgm_result_4
	.word	mus_pc_ds2fwpcss_bgm_result_5
	.word	mus_pc_ds2fwpcss_bgm_result_6
	.word	mus_pc_ds2fwpcss_bgm_result_7
	.word	mus_pc_ds2fwpcss_bgm_result_8
	.word	mus_pc_ds2fwpcss_bgm_result_9
	.word	mus_pc_ds2fwpcss_bgm_result_10

	.end
