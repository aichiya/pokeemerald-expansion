	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm22_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm22_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm22
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*mus_pc_ds1fwpcmh_seq_bgm22_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W12
	.byte		N12   , Gn2 , v127
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N18   , Fs3 
	.byte		N18   , Fs4 
	.byte	W24
	.byte		N06   , Gn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		N60   , An3 
	.byte		N60   , An4 
	.byte	W02
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        108*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        110*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
	.byte		        121*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W24
	.byte		N06   , Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 100*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N60   , An3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 50*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        An5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Fs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W22
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 39*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		N04   , Fs3 , v127
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        Dn6 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        An5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W16
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 80*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Fn2 , v127
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N60   , An3 
	.byte		N60   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W12
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		N03   , An5 , v100
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        An5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        An5 
	.byte	W16
	.byte		N12   , Gn5 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		N30   , Gn1 , v127
	.byte		N30   , Dn2 
	.byte	W36
	.byte		N42   , Fs1 
	.byte		N42   , Dn2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N48   , En1 
	.byte		N48   , Cn2 
	.byte	W48
	.byte		N60   , Dn2 
	.byte		N60   , An2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W12
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En0 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W12
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N12   , As1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte		N06   , Fs1 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N24   , An2 , v096
	.byte	W24
	.byte		N06   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W48
@ 002   ----------------------------------------
	.byte		N04   , An1 , v127
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		        Cn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm22_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm22_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 111*mus_pc_ds1fwpcmh_seq_bgm22_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm22:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm22_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm22_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm22_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm22_1
	.word	mus_pc_ds1fwpcmh_seq_bgm22_2
	.word	mus_pc_ds1fwpcmh_seq_bgm22_3
	.word	mus_pc_ds1fwpcmh_seq_bgm22_4
	.word	mus_pc_ds1fwpcmh_seq_bgm22_5
	.word	mus_pc_ds1fwpcmh_seq_bgm22_6
	.word	mus_pc_ds1fwpcmh_seq_bgm22_7
	.word	mus_pc_ds1fwpcmh_seq_bgm22_8
	.word	mus_pc_ds1fwpcmh_seq_bgm22_9
	.word	mus_pc_ds1fwpcmh_seq_bgm22_10

	.end
