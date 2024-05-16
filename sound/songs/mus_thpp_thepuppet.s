	.include "MPlayDef.s"

	.equ	mus_thpp_thepuppet_grp, voicegroup201
	.equ	mus_thpp_thepuppet_pri, 0
	.equ	mus_thpp_thepuppet_rev, 0
	.equ	mus_thpp_thepuppet_mvl, 127
	.equ	mus_thpp_thepuppet_key, 0
	.equ	mus_thpp_thepuppet_tbs, 1
	.equ	mus_thpp_thepuppet_exg, 0
	.equ	mus_thpp_thepuppet_cmp, 1

	.section .rodata
	.global	mus_thpp_thepuppet
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_thepuppet_1:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 188*mus_thpp_thepuppet_tbs/2
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , As1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        127
	.byte		N02   
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        127
	.byte		N02   
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 002   ----------------------------------------
	.byte		        0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N08   
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        127
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N02   , As1 
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        127
	.byte		N02   
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 003   ----------------------------------------
	.byte		        0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        127
	.byte		N02   
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		        0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W12
	.byte		        127
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 0
	.byte		VOL   , 122*mus_thpp_thepuppet_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Ds2 , v124
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W04
	.byte		        0
	.byte		N44   , An1 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W04
@ 005   ----------------------------------------
	.byte		        0
	.byte		N44   , Cs2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte	W32
	.byte		        0
	.byte	W04
	.byte		        0
	.byte		VOL   , 121*mus_thpp_thepuppet_mvl/mxv
	.byte		MOD   , 0
	.byte		N23   , Gs1 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        127
	.byte	W11
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N23   , An1 , v120
	.byte	W06
	.byte		MOD   , 127
	.byte	W17
	.byte		        0
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 0
	.byte		VOL   , 113*mus_thpp_thepuppet_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        0
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		MOD   , 0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N02   
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        0
	.byte		N02   , As1 , v100
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N02   , As1 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		MOD   , 127
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		VOL   , 64*mus_thpp_thepuppet_mvl/mxv
	.byte		MOD   , 0
	.byte		N92   , Gn3 , v068
	.byte	W12
	.byte		MOD   , 127
	.byte	W12
	.byte		        127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOL   , 92*mus_thpp_thepuppet_mvl/mxv
	.byte	W20
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 102*mus_thpp_thepuppet_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Ds4 , v104
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_thepuppet_2:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte	W48
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , As2 , v104
	.byte	W24
@ 002   ----------------------------------------
	.byte		N02   , Cs2 
	.byte	W12
	.byte		VOICE , 86
	.byte		N08   , Cs2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Fn3 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N05   , Cs3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOICE , 86
	.byte		N44   , Ds4 
	.byte	W48
	.byte		VOICE , 86
	.byte		N44   , An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOICE , 86
	.byte		BEND  , c_v+0
	.byte		N44   , Cs4 
	.byte	W48
	.byte		VOICE , 86
	.byte		VOL   , 69*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Gs3 , v068
	.byte	W02
	.byte		VOL   , 45*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        76*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        82*mus_thpp_thepuppet_mvl/mxv
	.byte	W04
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W02
	.byte		        92*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        97*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        104*mus_thpp_thepuppet_mvl/mxv
	.byte	W04
	.byte		        110*mus_thpp_thepuppet_mvl/mxv
	.byte	W02
	.byte		        117*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        119*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        121*mus_thpp_thepuppet_mvl/mxv
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Ds2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N11   , Ds2 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs3 , v104
	.byte	W12
	.byte		VOICE , 86
	.byte		N02   , Fn3 , v092
	.byte	W12
	.byte		VOICE , 86
	.byte		N05   , Cs3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		VOICE , 86
	.byte		VOL   , 64*mus_thpp_thepuppet_mvl/mxv
	.byte		N92   , Ds4 , v068
	.byte	W12
	.byte		VOL   , 67*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        74*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        79*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        82*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        106*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        117*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        122*mus_thpp_thepuppet_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 113*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , Ds5 , v116
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_thepuppet_3:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		PAN   , c_v-63
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W48
	.byte		VOICE , 90
	.byte		PAN   , c_v-63
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Gs2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 90
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 90
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N08   , Fs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		VOICE , 90
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 90
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Gs2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 90
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 63*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Ds4 , v060
	.byte	W06
	.byte		VOL   , 80*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_thepuppet_mvl/mxv
	.byte	W24
	.byte		VOICE , 90
	.byte		VOL   , 63*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , An3 , v056
	.byte	W06
	.byte		VOL   , 80*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_thepuppet_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 63*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Cs4 
	.byte	W06
	.byte		VOL   , 80*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        103*mus_thpp_thepuppet_mvl/mxv
	.byte	W24
	.byte		VOICE , 90
	.byte		VOL   , 63*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Gs3 , v064
	.byte	W06
	.byte		VOL   , 80*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        113*mus_thpp_thepuppet_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 103*mus_thpp_thepuppet_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N02   , Ds2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOICE , 90
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N02   , Gs2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 90
	.byte		N02   , As2 , v104
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W12
	.byte		VOICE , 90
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		VOICE , 90
	.byte		VOL   , 80*mus_thpp_thepuppet_mvl/mxv
	.byte		N92   , As4 , v084
	.byte	W09
	.byte		VOL   , 87*mus_thpp_thepuppet_mvl/mxv
	.byte	W15
	.byte		        94*mus_thpp_thepuppet_mvl/mxv
	.byte	W12
	.byte		        99*mus_thpp_thepuppet_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        105*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        114*mus_thpp_thepuppet_mvl/mxv
	.byte	W15
	.byte		        122*mus_thpp_thepuppet_mvl/mxv
	.byte	W24
	.byte		VOICE , 90
	.byte		VOL   , 113*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , Ds3 , v116
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_thepuppet_4:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_thepuppet_mvl/mxv
	.byte	W48
	.byte		VOICE , 38
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_thepuppet_mvl/mxv
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Gs2 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Gs2 , v124
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N17   , Cs2 
	.byte	W18
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Gs2 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs3 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 95*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Ds3 , v127
	.byte	W48
	.byte		VOL   , 106*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		VOL   , 95*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W48
	.byte		VOL   , 106*mus_thpp_thepuppet_mvl/mxv
	.byte		N23   , Gs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N06   , Ds2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 , v120
	.byte	W06
	.byte		N92   , Ds3 , v127
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_thepuppet_5:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpp_thepuppet_mvl/mxv
	.byte	W48
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 84*mus_thpp_thepuppet_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N44   , Ds4 , v120
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-32
	.byte	W18
	.byte		N44   , An3 , v112
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+32
	.byte	W18
@ 005   ----------------------------------------
	.byte		N44   , Cs4 , v116
	.byte	W18
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-32
	.byte	W18
	.byte		VOL   , 59*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Gs3 , v112
	.byte	W02
	.byte		VOL   , 63*mus_thpp_thepuppet_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-20
	.byte		VOL   , 66*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		VOL   , 69*mus_thpp_thepuppet_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte		VOL   , 46*mus_thpp_thepuppet_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 77*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		VOL   , 82*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		VOL   , 86*mus_thpp_thepuppet_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+19
	.byte	W22
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_thpp_thepuppet_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W12
	.byte		VOICE , 62
	.byte		N12   , Cs4 
	.byte	W12
	.byte		VOL   , 50*mus_thpp_thepuppet_mvl/mxv
	.byte		N92   , Ds5 , v127
	.byte	W06
	.byte		VOL   , 55*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        64*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        68*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        78*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	W03
	.byte		        92*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        97*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_thepuppet_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		VOICE , 1
	.byte		N02   , Ds5 , v112
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_thepuppet_6:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-8
	.byte		VOL   , 88*mus_thpp_thepuppet_mvl/mxv
	.byte	W48
	.byte		VOICE , 62
	.byte		PAN   , c_v-8
	.byte		VOL   , 88*mus_thpp_thepuppet_mvl/mxv
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 84*mus_thpp_thepuppet_mvl/mxv
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Fn3 , v108
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , As3 , v112
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N23   , Ds4 , v120
	.byte	W24
	.byte		N44   , An2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N23   , Cs4 , v120
	.byte	W24
	.byte		VOL   , 60*mus_thpp_thepuppet_mvl/mxv
	.byte		N44   , Gs2 , v127
	.byte	W02
	.byte		VOL   , 65*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		        69*mus_thpp_thepuppet_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 74*mus_thpp_thepuppet_mvl/mxv
	.byte	W04
	.byte		        81*mus_thpp_thepuppet_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 81*mus_thpp_thepuppet_mvl/mxv
	.byte	W01
	.byte		        86*mus_thpp_thepuppet_mvl/mxv
	.byte	W02
	.byte		        85*mus_thpp_thepuppet_mvl/mxv
	.byte	W01
	.byte		        90*mus_thpp_thepuppet_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 86*mus_thpp_thepuppet_mvl/mxv
	.byte	W01
	.byte		        94*mus_thpp_thepuppet_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		        c_v+17
	.byte	W18
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 86*mus_thpp_thepuppet_mvl/mxv
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thpp_thepuppet_mvl/mxv
	.byte		N92   , Ds3 
	.byte	W06
	.byte		VOL   , 65*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        68*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        46*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        78*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        83*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        84*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        90*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        96*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        98*mus_thpp_thepuppet_mvl/mxv
	.byte	W06
	.byte		        99*mus_thpp_thepuppet_mvl/mxv
	.byte	W09
	.byte		        100*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , Ds5 , v120
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_thepuppet_7:
	.byte	KEYSH , mus_thpp_thepuppet_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_thepuppet_mvl/mxv
	.byte		N02   , En1 , v040
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		        En1 , v048
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v052
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v056
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v064
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v068
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v048
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v076
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        En1 
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        En1 , v088
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v096
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v100
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v100
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		        En1 , v100
	.byte		N02   , Gs1 , v084
	.byte	W03
	.byte		VOICE , 0
	.byte		N12   , Fn1 , v108
	.byte		N11   , Gs1 , v092
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N18   , Dn1 , v096
	.byte		N02   , Gs1 , v092
	.byte		N18   , En2 , v100
	.byte	W03
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        En1 , v092
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		        En1 , v096
	.byte		N02   , Gs1 , v088
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , En1 , v108
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v096
	.byte		N23   , Gs1 , v092
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N02   , En1 , v096
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N12   , En1 , v100
	.byte		N11   , Gs1 , v092
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N23   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fn1 , v100
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v108
	.byte		N02   , Gs1 , v092
	.byte		N12   , An2 , v108
	.byte	W03
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v084
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N12   , Cn1 , v100
	.byte		N11   , Gs1 , v092
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N23   , Gs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte		N11   , Gs1 , v092
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N23   , Gs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N12   , Dn1 
	.byte		N11   , Gs1 , v092
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N12   , Dn1 , v100
	.byte		N11   , Gs1 , v092
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N44   , Gs1 , v092
	.byte		N03   , Bn1 , v100
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte		N07   , Fn1 , v108
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , Dn2 , v100
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		        Cn1 , v084
	.byte		N03   , An1 , v088
	.byte	W04
	.byte		N07   , Cn1 , v096
	.byte		N07   , Fn1 , v108
	.byte	W08
	.byte		N14   , Cn1 , v100
	.byte		N44   , Gs1 , v092
	.byte		N14   , En2 , v108
	.byte	W16
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W16
	.byte		        Cn1 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Dn1 , v108
	.byte		N44   , Gs1 , v092
	.byte		N08   , Cs2 , v108
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v088
	.byte	W04
	.byte		        Cn1 , v108
	.byte		N03   , Cn2 , v100
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 , v108
	.byte	W04
	.byte		        Cn1 
	.byte		N03   , Fn1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn1 
	.byte		N02   , Gs1 , v092
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W02
	.byte		N03   , An1 , v100
	.byte	W01
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N03   , Gn1 , v096
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N03   , Cn1 , v108
	.byte		N03   , Fn1 
	.byte	W02
	.byte		N02   , Gs1 , v088
	.byte	W02
	.byte		N03   , Fn1 , v108
	.byte	W01
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N16   , Cn1 , v100
	.byte		N16   , Dn1 , v108
	.byte		N02   , Gs1 , v088
	.byte		N16   , Bn2 , v108
	.byte	W03
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
	.byte		N03   , Cn1 , v108
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte		N11   , Gs1 , v092
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N23   , Gs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte		N11   , Gs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte		N02   , Gs1 , v092
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Cn1 , v108
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte		N02   , Gs1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v108
	.byte		N11   , Gs1 , v092
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Gs1 , v092
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v108
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N11   , Gs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte		N05   , Dn1 
	.byte	W06
	.byte		VOICE , 0
	.byte		N72   , Dn1 , v076
	.byte		N72   , Cn3 , v048
	.byte		TIE   , Cn4 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn2 , v108
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		EOT   , Cn4 
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_thepuppet:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_thepuppet_pri	@ Priority
	.byte	mus_thpp_thepuppet_rev	@ Reverb.

	.word	mus_thpp_thepuppet_grp

	.word	mus_thpp_thepuppet_1
	.word	mus_thpp_thepuppet_2
	.word	mus_thpp_thepuppet_3
	.word	mus_thpp_thepuppet_4
	.word	mus_thpp_thepuppet_5
	.word	mus_thpp_thepuppet_6
	.word	mus_thpp_thepuppet_7

	.end
