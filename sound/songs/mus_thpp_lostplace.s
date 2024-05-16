	.include "MPlayDef.s"

	.equ	mus_thpp_lostplace_grp, voicegroup201
	.equ	mus_thpp_lostplace_pri, 0
	.equ	mus_thpp_lostplace_rev, 0
	.equ	mus_thpp_lostplace_mvl, 127
	.equ	mus_thpp_lostplace_key, 0
	.equ	mus_thpp_lostplace_tbs, 1
	.equ	mus_thpp_lostplace_exg, 0
	.equ	mus_thpp_lostplace_cmp, 1

	.section .rodata
	.global	mus_thpp_lostplace
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_lostplace_1:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thpp_lostplace_tbs/2
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_lostplace_mvl/mxv
	.byte	W24
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		VOL   , 65*mus_thpp_lostplace_mvl/mxv
	.byte		N23   , Fn2 , v056
	.byte	W03
	.byte		VOL   , 73*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        82*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        88*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 94*mus_thpp_lostplace_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Fn2 , v084
	.byte	W05
	.byte		MOD   , 0
	.byte	W19
@ 001   ----------------------------------------
	.byte		        0
	.byte		N05   , Fs2 
	.byte	W05
	.byte		MOD   , 0
	.byte	W19
	.byte		N05   , Fn2 
	.byte	W24
	.byte		VOL   , 65*mus_thpp_lostplace_mvl/mxv
	.byte		N23   , Ds2 , v056
	.byte	W03
	.byte		VOL   , 73*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        82*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        88*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        106*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 94*mus_thpp_lostplace_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds2 , v084
	.byte	W05
	.byte		MOD   , 0
	.byte	W19
@ 002   ----------------------------------------
mus_thpp_lostplace_1_002:
	.byte	W12
	.byte		N12   , Ds2 , v092
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Gs2 , v096
	.byte	W24
	.byte		N12   , Gs2 , v100
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_lostplace_2:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thpp_lostplace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
@ 002   ----------------------------------------
mus_thpp_lostplace_2_002:
	.byte		N60   , Ds3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_lostplace_3:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+24
	.byte		VOL   , 77*mus_thpp_lostplace_mvl/mxv
	.byte	W48
	.byte		N11   , Fn5 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		VOL   , 61*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        51*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        39*mus_thpp_lostplace_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        78*mus_thpp_lostplace_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		VOL   , 54*mus_thpp_lostplace_mvl/mxv
	.byte		N23   , Ds5 , v124
	.byte	W06
	.byte		VOL   , 61*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        67*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        78*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_lostplace_mvl/mxv
	.byte		N05   , Ds4 , v127
	.byte	W03
	.byte		VOL   , 78*mus_thpp_lostplace_mvl/mxv
	.byte	W21
@ 002   ----------------------------------------
mus_thpp_lostplace_3_002:
	.byte		N60   , Ds5 , v112
	.byte	W48
	.byte		VOL   , 54*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        67*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_lostplace_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 78*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		VOL   , 54*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W06
	.byte		VOL   , 61*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        67*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W03
	.byte		VOL   , 78*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_lostplace_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_lostplace_4:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_thpp_lostplace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Ds1 
	.byte	W48
@ 002   ----------------------------------------
mus_thpp_lostplace_4_002:
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		VOL   , 106*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , As1 
	.byte	W06
	.byte		VOL   , 117*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        95*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_lostplace_5:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 109*mus_thpp_lostplace_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Fs2 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N09   , Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
@ 002   ----------------------------------------
mus_thpp_lostplace_5_002:
	.byte		N60   , Fs3 
	.byte	W48
	.byte		VOL   , 78*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		        81*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_lostplace_mvl/mxv
	.byte		N12   
	.byte	W03
	.byte		VOL   , 103*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOL   , 78*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 81*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        87*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        95*mus_thpp_lostplace_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W03
	.byte		VOL   , 103*mus_thpp_lostplace_mvl/mxv
	.byte	W03
	.byte		        110*mus_thpp_lostplace_mvl/mxv
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_lostplace_6:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-64
	.byte		VOL   , 83*mus_thpp_lostplace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Fs4 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N09   , Cs5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W48
@ 002   ----------------------------------------
mus_thpp_lostplace_6_002:
	.byte		N60   , Ds4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_lostplace_7:
	.byte	KEYSH , mus_thpp_lostplace_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_lostplace_mvl/mxv
	.byte		N06   , Cn1 , v092
	.byte		N06   , An2 
	.byte	W48
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 , v088
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N06   , An2 
	.byte	W12
	.byte		N03   , En1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v080
	.byte		N06   , Fs2 
	.byte	W03
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
@ 002   ----------------------------------------
mus_thpp_lostplace_7_002:
	.byte		N06   , Cn1 , v112
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lostplace_7_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_lostplace:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_lostplace_pri	@ Priority
	.byte	mus_thpp_lostplace_rev	@ Reverb.

	.word	mus_thpp_lostplace_grp

	.word	mus_thpp_lostplace_1
	.word	mus_thpp_lostplace_2
	.word	mus_thpp_lostplace_3
	.word	mus_thpp_lostplace_4
	.word	mus_thpp_lostplace_5
	.word	mus_thpp_lostplace_6
	.word	mus_thpp_lostplace_7

	.end
