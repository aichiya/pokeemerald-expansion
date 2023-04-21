	.include "MPlayDef.s"

	.equ	mus_thpp_jingle_grp, voicegroup201
	.equ	mus_thpp_jingle_pri, 0
	.equ	mus_thpp_jingle_rev, 0
	.equ	mus_thpp_jingle_mvl, 127
	.equ	mus_thpp_jingle_key, 0
	.equ	mus_thpp_jingle_tbs, 1
	.equ	mus_thpp_jingle_exg, 0
	.equ	mus_thpp_jingle_cmp, 1

	.section .rodata
	.global	mus_thpp_jingle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_jingle_1:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 64*mus_thpp_jingle_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 86*mus_thpp_jingle_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+1
	.byte	W12
	.byte	TEMPO , 146*mus_thpp_jingle_tbs/2
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOL   , 56*mus_thpp_jingle_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        62*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        65*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        69*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        79*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        83*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        90*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_jingle_2:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 109*mus_thpp_jingle_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn4 , v084
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        En4 , v084
	.byte	W03
	.byte		MOD   , 30
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		        0
	.byte		N03   , Fs4 , v124
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Gn4 , v124
	.byte	W03
	.byte		        Gn4 , v084
	.byte	W03
	.byte		N09   , Fs4 , v127
	.byte	W03
	.byte		MOD   , 30
	.byte	W03
	.byte		        0
	.byte	W03
	.byte		        0
	.byte		N09   , Fs4 , v084
	.byte	W09
	.byte		        Dn4 , v127
	.byte	W09
	.byte		MOD   , 30
	.byte		N09   , Dn4 , v084
	.byte	W03
	.byte		MOD   , 0
	.byte	W06
@ 001   ----------------------------------------
	.byte		        0
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		MOD   , 30
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn3 , v084
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N03   , Dn4 , v124
	.byte	W03
	.byte		        Dn4 , v084
	.byte	W03
	.byte		VOL   , 62*mus_thpp_jingle_mvl/mxv
	.byte		N36   , En4 , v127
	.byte	W03
	.byte		VOL   , 65*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        69*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        73*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        78*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 84*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        96*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        102*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        107*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        109*mus_thpp_jingle_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En4 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_jingle_3:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 77*mus_thpp_jingle_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N24   , Bn3 , v124
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 20
	.byte	W12
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W12
	.byte		VOL   , 59*mus_thpp_jingle_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 69*mus_thpp_jingle_mvl/mxv
	.byte	W12
	.byte		        77*mus_thpp_jingle_mvl/mxv
	.byte	W12
	.byte		        86*mus_thpp_jingle_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_jingle_4:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thpp_jingle_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N09   , Bn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W24
	.byte		MOD   , 0
	.byte		N09   , Gs1 
	.byte	W09
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , Fs1 
	.byte	W06
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N09   , En1 
	.byte	W12
	.byte		MOD   , 30
	.byte		N03   , Gs1 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N03   , En1 
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		VOL   , 59*mus_thpp_jingle_mvl/mxv
	.byte		N48   , En1 , v127
	.byte	W03
	.byte		VOL   , 62*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        63*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        66*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        71*mus_thpp_jingle_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 78*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        82*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        88*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        91*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        105*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        109*mus_thpp_jingle_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_jingle_5:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_jingle_mvl/mxv
	.byte	W12
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 , v064
	.byte	W06
	.byte		MOD   , 20
	.byte	W06
	.byte		        0
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		MOD   , 0
	.byte		N09   , Fs4 , v120
	.byte	W06
	.byte		MOD   , 20
	.byte	W03
	.byte		        0
	.byte		N09   , Fs4 , v064
	.byte	W09
	.byte		        Gn4 , v120
	.byte	W06
	.byte		MOD   , 0
	.byte	W03
	.byte		        0
	.byte		N09   , Gn4 , v064
	.byte	W09
@ 001   ----------------------------------------
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        An4 , v064
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W03
	.byte		MOD   , 20
	.byte	W03
	.byte		        0
	.byte		N06   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		N03   , Fs4 , v112
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		VOL   , 49*mus_thpp_jingle_mvl/mxv
	.byte		N36   , Gn4 , v120
	.byte	W03
	.byte		VOL   , 52*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        59*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        65*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        71*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        102*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		N06   , Gn4 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_jingle_6:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+32
	.byte		VOL   , 90*mus_thpp_jingle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		N03   , Fs3 , v124
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Gn3 , v124
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N09   , Fs3 , v127
	.byte	W09
	.byte		        Fs3 , v084
	.byte	W09
	.byte		        Dn3 , v127
	.byte	W09
	.byte		        Dn3 , v084
	.byte	W09
@ 001   ----------------------------------------
	.byte		N06   , Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N03   , Dn3 , v124
	.byte	W03
	.byte		        Dn3 , v084
	.byte	W03
	.byte		N36   , En3 , v127
	.byte	W36
	.byte		N06   , En3 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_jingle_7:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 102*mus_thpp_jingle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 , v100
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 109*mus_thpp_jingle_mvl/mxv
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		N05   , An1 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		VOL   , 94*mus_thpp_jingle_mvl/mxv
	.byte		N06   , En1 , v124
	.byte		N24   , An2 
	.byte	W06
	.byte		N03   , En1 , v092
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		VOL   , 96*mus_thpp_jingle_mvl/mxv
	.byte		N03   , En1 , v092
	.byte		N24   , An2 , v124
	.byte	W03
	.byte		VOL   , 101*mus_thpp_jingle_mvl/mxv
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		VOL   , 102*mus_thpp_jingle_mvl/mxv
	.byte		N03   , En1 , v108
	.byte		N03   , Cn2 , v116
	.byte	W03
	.byte		VOL   , 104*mus_thpp_jingle_mvl/mxv
	.byte		N03   , En1 , v084
	.byte		N03   , An1 , v108
	.byte	W03
	.byte		VOL   , 105*mus_thpp_jingle_mvl/mxv
	.byte		N06   , En1 , v092
	.byte		N06   , Fn1 , v120
	.byte		N42   , Cs2 , v124
	.byte	W03
	.byte		VOL   , 108*mus_thpp_jingle_mvl/mxv
	.byte	W09
	.byte		        102*mus_thpp_jingle_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        90*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        86*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        77*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        72*mus_thpp_jingle_mvl/mxv
	.byte	W03
	.byte		        66*mus_thpp_jingle_mvl/mxv
	.byte	W15
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_jingle_8:
	.byte	KEYSH , mus_thpp_jingle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 94*mus_thpp_jingle_mvl/mxv
	.byte	W84
	.byte		PAN   , c_v-32
	.byte		N12   , Bn4 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N36   , Bn4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_jingle:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_jingle_pri	@ Priority
	.byte	mus_thpp_jingle_rev	@ Reverb.

	.word	mus_thpp_jingle_grp

	.word	mus_thpp_jingle_1
	.word	mus_thpp_jingle_2
	.word	mus_thpp_jingle_3
	.word	mus_thpp_jingle_4
	.word	mus_thpp_jingle_5
	.word	mus_thpp_jingle_6
	.word	mus_thpp_jingle_7
	.word	mus_thpp_jingle_8

	.end
