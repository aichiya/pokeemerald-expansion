	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm21_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm21_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm21
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_ds1fwpcmh_seq_bgm21_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Fs4 , v116
	.byte	W12
	.byte		N03   , Fs4 , v127
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , En4 , v116
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 , v124
	.byte	W08
	.byte		N24   , An4 , v127
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn4 , v096
	.byte	W12
	.byte		N03   , Dn4 , v112
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , Cs4 , v096
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		N24   , Fs4 , v116
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , An3 , v092
	.byte	W12
	.byte		N03   , An3 , v112
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , An3 , v092
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N24   , Dn4 , v108
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn1 , v116
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		N08   , Fs4 , v100
	.byte	W12
	.byte		N03   , Fs4 , v116
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , En4 , v100
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 , v108
	.byte	W08
	.byte		N24   , An4 , v116
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		N08   , Dn4 , v080
	.byte	W12
	.byte		N03   , Dn4 , v100
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , Cs4 , v080
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		N24   , Fs4 , v100
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		N08   , An3 , v076
	.byte	W11
	.byte		N03   , An3 , v096
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N04   , An3 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		N24   , Dn4 , v092
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn6 , v068
	.byte	W24
	.byte		N24   , An5 
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N24   , Cs2 , v092
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N02   , Dn2 , v052
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v064
	.byte	W02
	.byte		        Dn2 , v068
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v072
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v076
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v080
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v084
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v096
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		        Dn2 , v100
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 84*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   , Fs2 , v108
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        Cs2 
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Cs4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_12:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , An2 , v127
	.byte		N08   , Dn3 
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs4 
	.byte	W04
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte		N02   , Fs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte		N03   , An3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N24   , Dn2 
	.byte		N24   , Fs3 
	.byte		N24   , An4 
	.byte	W24
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

mus_pc_ds1fwpcmh_seq_bgm21_13:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm21_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 73*mus_pc_ds1fwpcmh_seq_bgm21_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W32
	.byte		N04   , Dn5 , v096
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        Fs5 , v084
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N03   , An5 , v112
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm21:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm21_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm21_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm21_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm21_1
	.word	mus_pc_ds1fwpcmh_seq_bgm21_2
	.word	mus_pc_ds1fwpcmh_seq_bgm21_3
	.word	mus_pc_ds1fwpcmh_seq_bgm21_4
	.word	mus_pc_ds1fwpcmh_seq_bgm21_5
	.word	mus_pc_ds1fwpcmh_seq_bgm21_6
	.word	mus_pc_ds1fwpcmh_seq_bgm21_7
	.word	mus_pc_ds1fwpcmh_seq_bgm21_8
	.word	mus_pc_ds1fwpcmh_seq_bgm21_9
	.word	mus_pc_ds1fwpcmh_seq_bgm21_10
	.word	mus_pc_ds1fwpcmh_seq_bgm21_11
	.word	mus_pc_ds1fwpcmh_seq_bgm21_12
	.word	mus_pc_ds1fwpcmh_seq_bgm21_13

	.end
