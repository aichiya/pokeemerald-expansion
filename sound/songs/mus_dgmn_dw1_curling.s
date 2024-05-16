	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_curling_grp, voicegroup201
	.equ	mus_dgmn_dw1_curling_pri, 0
	.equ	mus_dgmn_dw1_curling_rev, 0
	.equ	mus_dgmn_dw1_curling_mvl, 100
	.equ	mus_dgmn_dw1_curling_key, 0
	.equ	mus_dgmn_dw1_curling_tbs, 1
	.equ	mus_dgmn_dw1_curling_exg, 0
	.equ	mus_dgmn_dw1_curling_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_curling
	.align	2

@**************** Track 1 (Midi-Chn.4) ****************@

mus_dgmn_dw1_curling_1:
	.byte	KEYSH , mus_dgmn_dw1_curling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_dgmn_dw1_curling_tbs/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N02   , Dn3 , v076
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W36
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W18
	.byte		N03   , Gn2 , v072
	.byte	W18
	.byte		        Cn2 , v076
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Gn2 , v076
	.byte	W18
	.byte		        Cn2 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W18
	.byte		        Gn2 , v072
	.byte	W18
	.byte		N01   , Cn2 , v060
	.byte	W12
	.byte		N03   , Cn2 , v092
	.byte	W18
	.byte		        Gn2 , v068
	.byte	W18
	.byte		N02   , Cn2 , v076
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Cn2 , v084
	.byte	W18
	.byte		N03   , Gn2 , v076
	.byte	W18
	.byte		        Cn2 , v072
	.byte	W12
	.byte		N04   , Cn2 , v080
	.byte	W18
	.byte		        Gn2 , v072
	.byte	W18
	.byte		N03   , Cn2 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fn1 
	.byte	W18
	.byte		N04   , Cn2 , v076
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N04   , Fn1 , v088
	.byte	W18
	.byte		        Cn2 , v076
	.byte	W18
	.byte		N03   , Fn1 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , Fn1 , v088
	.byte	W18
	.byte		        Cn2 , v076
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W18
	.byte		N04   , Cn2 , v068
	.byte	W18
	.byte		N03   , Fn1 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En1 , v088
	.byte	W18
	.byte		        Cn2 , v072
	.byte	W18
	.byte		        En1 , v076
	.byte	W12
	.byte		N04   , An1 
	.byte	W18
	.byte		        En2 , v068
	.byte	W18
	.byte		N03   , An1 , v076
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Dn1 , v084
	.byte	W18
	.byte		        An1 , v068
	.byte	W18
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W18
	.byte		        An1 , v068
	.byte	W18
	.byte		        Dn1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn2 , v072
	.byte	W18
	.byte		        Gn1 , v080
	.byte	W18
	.byte		N03   , Gn1 , v088
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N02   , Gn1 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Cn2 , v092
	.byte	W18
	.byte		        Gn2 , v072
	.byte	W18
	.byte		N03   , Cn2 , v084
	.byte	W12
	.byte		N04   
	.byte	W18
	.byte		N03   , Gn2 , v072
	.byte	W18
	.byte		        Cn2 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Gn2 , v076
	.byte	W18
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N04   , Cn2 , v084
	.byte	W18
	.byte		N03   , Gn2 , v072
	.byte	W18
	.byte		        Cn2 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Cn2 , v092
	.byte	W18
	.byte		N03   , Gn2 , v076
	.byte	W18
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N04   , Cn2 , v084
	.byte	W18
	.byte		        Gn2 , v072
	.byte	W18
	.byte		N03   , Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Fn1 , v080
	.byte	W18
	.byte		        Cn2 , v068
	.byte	W18
	.byte		N03   , Fn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N04   , Cn2 , v072
	.byte	W18
	.byte		N03   , Fn1 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W18
	.byte		        Dn2 , v072
	.byte	W18
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W18
	.byte		        Dn2 , v072
	.byte	W18
	.byte		        Fs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N04   , Gn1 , v076
	.byte	W18
	.byte		        En2 , v068
	.byte	W18
	.byte		N03   , Gn1 , v072
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N03   , An1 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		N04   , Dn1 , v080
	.byte	W18
	.byte		        An1 , v072
	.byte	W18
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn2 , v068
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N04   , Cn2 , v076
	.byte	W18
	.byte		        Gn2 , v072
	.byte	W18
	.byte		N03   , Cn2 , v084
	.byte	W12
	.byte		N04   , Cn2 , v092
	.byte	W48
@ 018   ----------------------------------------
mus_dgmn_dw1_curling_1_018:
	.byte		N03   , Gn1 , v088
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W24
	.byte		N03   , Gn1 , v076
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_dgmn_dw1_curling_1_019:
	.byte		N03   , Gn1 , v084
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W24
	.byte		        Gn1 , v084
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N02   , Gn1 , v072
	.byte	W18
	.byte		N03   , Gn1 , v076
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_1_018
@ 021   ----------------------------------------
	.byte		N03   , Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v080
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N02   , Cn2 , v072
	.byte	W18
	.byte		N03   , Cn2 , v076
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_1_019
@ 024   ----------------------------------------
	.byte		N03   , Dn1 , v084
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W36
@ 025   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N03   
	.byte	W42
	.byte		N02   , Gn1 , v084
	.byte	W18
	.byte		N03   
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 126*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_dw1_curling_2:
	.byte	KEYSH , mus_dgmn_dw1_curling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N01   , Bn3 , v068
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        An3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W36
@ 002   ----------------------------------------
mus_dgmn_dw1_curling_2_002:
	.byte	W12
	.byte		N02   , En3 , v048
	.byte		N02   , Gn3 , v056
	.byte	W24
	.byte		        En3 , v040
	.byte		N02   , Gn3 , v052
	.byte	W12
	.byte		        En3 , v036
	.byte		N02   , Gn3 , v044
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N02   , An3 , v048
	.byte	W12
	.byte		        En3 , v040
	.byte		N02   , Gn3 , v048
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_curling_2_003:
	.byte	W12
	.byte		N02   , En3 , v044
	.byte		N02   , Gn3 
	.byte	W24
	.byte		        En3 , v040
	.byte		N02   , Gn3 , v048
	.byte	W12
	.byte		        En3 , v028
	.byte		N02   , Gn3 , v052
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        En3 , v036
	.byte		N02   , Gn3 , v056
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_dw1_curling_2_004:
	.byte	W12
	.byte		N02   , En3 , v048
	.byte		N02   , Gn3 
	.byte	W24
	.byte		        En3 , v036
	.byte		N02   , Gn3 , v056
	.byte	W12
	.byte		        En3 , v048
	.byte		N02   , Gn3 , v056
	.byte	W06
	.byte		        As3 , v040
	.byte	W12
	.byte		        En3 , v028
	.byte		N02   , Gn3 , v056
	.byte	W18
	.byte		N02   
	.byte		N02   , Cn4 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_dw1_curling_2_005:
	.byte	W12
	.byte		N02   , Fn3 , v044
	.byte		N02   , An3 , v048
	.byte	W24
	.byte		        Fn3 , v040
	.byte		N02   , An3 , v048
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N02   , An3 
	.byte	W06
	.byte		        Gn3 , v040
	.byte		N02   , As3 , v048
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N02   , An3 , v048
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v036
	.byte		N02   , Gs3 , v048
	.byte	W24
	.byte		        Fn3 , v036
	.byte		N02   , Gs3 , v048
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N02   , Gs3 , v048
	.byte	W06
	.byte		        Gn3 , v032
	.byte		N02   , As3 , v048
	.byte	W12
	.byte		        Fn3 , v040
	.byte		N02   , Gs3 , v048
	.byte	W12
	.byte		        Gn3 , v056
	.byte		N02   , As3 , v032
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En3 , v040
	.byte		N02   , Gn3 , v056
	.byte	W24
	.byte		        En3 , v048
	.byte		N02   , Gn3 , v056
	.byte	W12
	.byte		        En3 , v040
	.byte		N02   , Gn3 , v056
	.byte	W06
	.byte		        An3 , v048
	.byte	W12
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W30
@ 008   ----------------------------------------
	.byte	W54
	.byte		        Dn3 , v044
	.byte		N02   , Fs3 , v040
	.byte	W18
	.byte		        Dn3 , v024
	.byte		N02   , Fs3 , v040
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 , v056
	.byte	W24
	.byte		N01   , Gn3 , v072
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_curling_2_005
@ 014   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v048
	.byte		N02   , An3 
	.byte	W24
	.byte		        Fs3 , v040
	.byte		N02   , An3 , v044
	.byte	W12
	.byte		        Fs3 , v040
	.byte		N02   , An3 , v044
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Fs3 , v044
	.byte		N02   , Cn4 , v056
	.byte	W12
	.byte		        Fs3 , v040
	.byte		N02   , Dn4 , v052
	.byte	W18
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N02   , Cn4 , v048
	.byte	W24
	.byte		        Gn3 , v040
	.byte		N02   , Cn4 , v056
	.byte	W18
	.byte		        An3 , v044
	.byte		N02   , Cs4 , v048
	.byte	W12
	.byte		        An3 , v036
	.byte		N02   , Cs4 , v044
	.byte	W30
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W24
	.byte		        An3 , v036
	.byte		N02   , Dn4 
	.byte	W18
	.byte		        Gn3 , v048
	.byte		N02   , Dn4 , v052
	.byte	W18
	.byte		        Gn3 , v040
	.byte		N02   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W12
	.byte		        Gn4 , v048
	.byte	W18
	.byte		        Gn4 , v056
	.byte	W24
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Fn4 , v044
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Ds4 , v044
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Ds4 , v056
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fn4 , v052
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 , v064
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W30
	.byte		        An4 , v056
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        An4 , v056
	.byte	W18
	.byte		        Dn4 , v036
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Gs3 , v060
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.2) ****************@

mus_dgmn_dw1_curling_3:
	.byte	KEYSH , mus_dgmn_dw1_curling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn5 , v104
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N01   , En5 , v108
	.byte	W12
	.byte		N02   , Cn5 , v092
	.byte	W06
	.byte		        An4 , v096
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte	W06
	.byte		N02   , Cs4 , v104
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Dn5 , v104
	.byte	W06
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        En5 , v116
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N01   , Gn5 
	.byte	W18
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N01   , Fs4 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Gn4 , v116
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W18
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N01   , An4 , v108
	.byte	W06
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v096
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		N02   , Gn4 , v108
	.byte	W12
	.byte		N01   , En4 , v104
	.byte	W06
	.byte		N02   , Gn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W18
	.byte		N01   , En4 , v108
	.byte	W06
	.byte		N02   , Gn4 , v116
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Gn4 , v108
	.byte	W24
	.byte		N18   , As4 , v116
	.byte	W24
	.byte		N07   , Cn5 , v100
	.byte	W09
	.byte		N02   , Gs4 , v068
	.byte	W03
@ 005   ----------------------------------------
	.byte		N12   , An4 , v092
	.byte	W18
	.byte		N10   , Fn4 , v100
	.byte	W18
	.byte		N21   , Cn4 , v096
	.byte	W48
	.byte		N02   , Fn4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N01   , Gs4 , v108
	.byte	W12
	.byte		N02   , Fn4 , v092
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W20
	.byte		N03   , Fn4 , v080
	.byte	W04
	.byte		        Gs4 , v116
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , Gn4 , v116
	.byte	W18
	.byte		N10   , En4 , v108
	.byte	W18
	.byte		        Cn4 
	.byte	W24
	.byte		N08   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N03   , Cn4 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 , v116
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W18
	.byte		        En4 , v104
	.byte	W06
	.byte		N01   , Dn4 , v096
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        En4 , v104
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N03   , Bn3 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N02   , Dn4 , v100
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W18
	.byte		        Gn4 , v116
	.byte	W06
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N04   , Fs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   , Gn4 , v108
	.byte	W12
	.byte		N03   , En4 
	.byte	W06
	.byte		N02   , Gn4 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		N03   , Gn4 , v116
	.byte	W18
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		N03   , En4 , v104
	.byte	W06
	.byte		N02   , Fn4 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		N03   , Gn4 , v104
	.byte	W12
	.byte		        En4 , v100
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W18
	.byte		N02   , En4 , v096
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N03   , En4 , v092
	.byte	W06
	.byte		N02   , Fn4 , v096
	.byte	W06
	.byte		N01   , Fs4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		N01   , En4 , v100
	.byte	W06
	.byte		N03   , Gn4 , v096
	.byte	W12
	.byte		N02   , En4 
	.byte	W06
	.byte		N03   , Gn4 , v108
	.byte	W23
	.byte		N01   , Cs5 , v088
	.byte	W01
	.byte		N19   , Dn5 , v104
	.byte	W24
	.byte		N03   , Cn5 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		N10   
	.byte	W18
	.byte		N07   , An4 , v100
	.byte	W18
	.byte		N24   , An4 , v108
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N02   , Bn4 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   , Cn5 , v116
	.byte	W12
	.byte		N02   , Bn4 , v100
	.byte	W06
	.byte		N03   , Cn5 , v116
	.byte	W12
	.byte		N02   , Bn4 , v100
	.byte	W06
	.byte		N05   , Cn5 , v104
	.byte	W21
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N04   , Cn5 , v096
	.byte	W12
	.byte		N02   , Bn4 , v116
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , Gn4 , v108
	.byte	W12
	.byte		N02   , Fs4 , v092
	.byte	W06
	.byte		N04   , Gn4 , v100
	.byte	W12
	.byte		N03   , Fs4 , v088
	.byte	W06
	.byte		N06   , Gn4 , v092
	.byte	W17
	.byte		N02   , Gs4 
	.byte	W01
	.byte		N13   , An4 , v096
	.byte	W24
	.byte		N04   , Gn4 , v080
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Fn4 , v116
	.byte	W12
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		N02   , Bn3 , v116
	.byte	W11
	.byte		        Fs4 , v084
	.byte	W01
	.byte		N15   , Gn4 , v108
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Cn4 , v092
	.byte	W72
	.byte		N15   , Cn5 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   , Bn4 , v104
	.byte	W60
	.byte		N09   , Cn5 , v100
	.byte	W12
	.byte		N08   , Bn4 , v104
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
@ 019   ----------------------------------------
	.byte		N02   , Gn4 , v108
	.byte	W12
	.byte		N03   , En4 , v096
	.byte	W06
	.byte		N24   , Gn4 , v092
	.byte	W42
	.byte		N12   , Cn5 , v108
	.byte	W18
	.byte		N08   , Bn4 
	.byte	W12
	.byte		N04   , An4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N19   , Gn4 , v096
	.byte	W42
	.byte		N09   , An4 , v104
	.byte	W12
	.byte		N08   , Gn4 , v096
	.byte	W12
	.byte		N03   , Fn4 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N08   , En4 , v096
	.byte	W18
	.byte		N10   , Fn4 
	.byte	W18
	.byte		N13   , Gn4 , v100
	.byte	W36
	.byte		N14   , Cn5 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Bn4 , v100
	.byte	W60
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W12
	.byte		N09   , An4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Gn4 , v108
	.byte	W12
	.byte		        En4 , v092
	.byte	W06
	.byte		N21   , Gn4 , v100
	.byte	W42
	.byte		N08   , Gn4 , v104
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N02   , En4 , v096
	.byte	W12
@ 024   ----------------------------------------
	.byte		N03   , Dn4 , v072
	.byte	W06
	.byte		N02   , Cs4 , v088
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W30
	.byte		N04   , Dn4 , v080
	.byte	W06
	.byte		N03   , Cs4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v116
	.byte	W18
	.byte		N02   , Dn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Gn4 , v112
	.byte	W24
	.byte		N02   , Gn4 , v068
	.byte	W06
	.byte		        Gn5 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Gn4 , v116
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N03   , En4 , v108
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_dgmn_dw1_curling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_curling:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_curling_pri	@ Priority
	.byte	mus_dgmn_dw1_curling_rev	@ Reverb.

	.word	mus_dgmn_dw1_curling_grp

	.word	mus_dgmn_dw1_curling_1
	.word	mus_dgmn_dw1_curling_2
	.word	mus_dgmn_dw1_curling_3

	.end
