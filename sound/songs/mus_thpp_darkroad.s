	.include "MPlayDef.s"

	.equ	mus_thpp_darkroad_grp, voicegroup201
	.equ	mus_thpp_darkroad_pri, 0
	.equ	mus_thpp_darkroad_rev, 0
	.equ	mus_thpp_darkroad_mvl, 127
	.equ	mus_thpp_darkroad_key, 0
	.equ	mus_thpp_darkroad_tbs, 1
	.equ	mus_thpp_darkroad_exg, 0
	.equ	mus_thpp_darkroad_cmp, 1

	.section .rodata
	.global	mus_thpp_darkroad
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_darkroad_1:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_thpp_darkroad_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 45*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		VOL   , 45*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Cn4 , v048
	.byte	W03
	.byte		VOL   , 55*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        73*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        118*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 001   ----------------------------------------
mus_thpp_darkroad_1_001:
	.byte		MOD   , 0
	.byte		VOL   , 74*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v104
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_darkroad_1_002:
	.byte		MOD   , 0
	.byte		N06   , Fs3 , v104
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		VOL   , 78*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 81*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 74*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_1_002
@ 007   ----------------------------------------
	.byte		VOL   , 76*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v104
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		VOL   , 80*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 84*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		VOL   , 88*mus_thpp_darkroad_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Fn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_darkroad_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_thpp_darkroad_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        0
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Fs2 , v100
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 98*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , As2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , As2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 94*mus_thpp_darkroad_mvl/mxv
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_darkroad_2:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 45*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N44   , Dn4 , v048
	.byte	W03
	.byte		VOL   , 55*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        73*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        118*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_darkroad_mvl/mxv
	.byte		N44   , Gs4 
	.byte	W03
	.byte		VOL   , 55*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        73*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        118*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        127*mus_thpp_darkroad_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_darkroad_2_001:
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 98*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 102*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		VOL   , 111*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 92*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 100*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , As0 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		VOL   , 111*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 009   ----------------------------------------
mus_thpp_darkroad_2_009:
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As2 , v084
	.byte	W06
	.byte		        As2 , v068
	.byte	W30
	.byte		        Ds2 , v092
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_2_009
@ 012   ----------------------------------------
	.byte		N05   , As2 , v084
	.byte	W06
	.byte		        As2 , v068
	.byte	W30
	.byte		        Ds2 , v092
	.byte	W24
	.byte		N05   
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_thpp_darkroad_2_017:
	.byte		N06   , Bn0 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_2_017
@ 024   ----------------------------------------
	.byte		N06   , Ds1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_darkroad_3:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 108*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_darkroad_3_001:
	.byte		VOL   , 108*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_darkroad_3_002:
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_darkroad_3_003:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , An3 
	.byte	W02
	.byte		VOL   , 111*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        114*mus_thpp_darkroad_mvl/mxv
	.byte	W07
	.byte		        106*mus_thpp_darkroad_mvl/mxv
	.byte	W04
	.byte		        94*mus_thpp_darkroad_mvl/mxv
	.byte	W04
	.byte		        88*mus_thpp_darkroad_mvl/mxv
	.byte	W08
	.byte		        84*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        122*mus_thpp_darkroad_mvl/mxv
	.byte	W05
	.byte		        119*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_darkroad_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        108*mus_thpp_darkroad_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_3_003
@ 008   ----------------------------------------
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W02
	.byte		VOL   , 111*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        114*mus_thpp_darkroad_mvl/mxv
	.byte	W07
	.byte		        106*mus_thpp_darkroad_mvl/mxv
	.byte	W04
	.byte		        94*mus_thpp_darkroad_mvl/mxv
	.byte	W04
	.byte		        88*mus_thpp_darkroad_mvl/mxv
	.byte	W08
	.byte		        84*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        122*mus_thpp_darkroad_mvl/mxv
	.byte	W05
	.byte		        119*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_darkroad_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 91*mus_thpp_darkroad_mvl/mxv
	.byte		N72   , As4 
	.byte	W72
	.byte		VOL   , 109*mus_thpp_darkroad_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 013   ----------------------------------------
mus_thpp_darkroad_3_013:
	.byte		N60   , Gs3 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_darkroad_3_014:
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_darkroad_3_015:
	.byte		N60   , Gs2 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N60   , Ds3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W48
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Fs3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_3_015
@ 024   ----------------------------------------
	.byte	W48
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_darkroad_4:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 37*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn2 , v112
	.byte	W06
	.byte		VOL   , 46*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        56*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        72*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        77*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        81*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        52*mus_thpp_darkroad_mvl/mxv
	.byte		N44   , Gs1 
	.byte	W06
	.byte		VOL   , 65*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        75*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        92*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        106*mus_thpp_darkroad_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_darkroad_4_001:
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 38
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOL   , 90*mus_thpp_darkroad_mvl/mxv
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 87*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 011   ----------------------------------------
mus_thpp_darkroad_4_011:
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Gs1 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 87*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_4_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_darkroad_4_017:
	.byte		N06   , Bn0 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_4_017
@ 024   ----------------------------------------
	.byte		N06   , Ds1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_darkroad_5:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 29*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 29*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        37*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        40*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_darkroad_mvl/mxv
	.byte	W09
	.byte		        47*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        51*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        55*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        29*mus_thpp_darkroad_mvl/mxv
	.byte		N44   , Cn4 
	.byte	W06
	.byte		VOL   , 29*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        37*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        40*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_darkroad_mvl/mxv
	.byte	W09
	.byte		        47*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        51*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        55*mus_thpp_darkroad_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_darkroad_5_001:
	.byte		VOICE , 48
	.byte		VOL   , 55*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 75*mus_thpp_darkroad_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_thpp_darkroad_5_009:
	.byte		N23   , Bn3 , v127
	.byte	W24
	.byte		        Bn3 , v084
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W24
	.byte		        Cs4 , v056
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_darkroad_5_010:
	.byte		N23   , Ds5 , v127
	.byte	W24
	.byte		        Ds5 , v084
	.byte	W24
	.byte		        Cs5 , v076
	.byte	W24
	.byte		        Cs5 , v056
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_5_009
@ 012   ----------------------------------------
	.byte		VOL   , 75*mus_thpp_darkroad_mvl/mxv
	.byte	W12
	.byte		N23   , Ds5 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_5_010
@ 015   ----------------------------------------
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        Cs4 , v076
	.byte	W24
	.byte		        Cs4 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOL   , 75*mus_thpp_darkroad_mvl/mxv
	.byte	W48
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_darkroad_6:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 33*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Dn4 , v120
	.byte	W06
	.byte		VOL   , 42*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        49*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        55*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        63*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        74*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        83*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        90*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_darkroad_mvl/mxv
	.byte		N44   , Gs4 
	.byte	W06
	.byte		VOL   , 42*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        49*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        55*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        63*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        74*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        83*mus_thpp_darkroad_mvl/mxv
	.byte	W06
	.byte		        90*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        94*mus_thpp_darkroad_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_darkroad_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_darkroad_6_001:
	.byte		VOICE , 48
	.byte		VOL   , 71*mus_thpp_darkroad_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_darkroad_6_002:
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_darkroad_6_003:
	.byte		N06   , Ds2 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 75*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 78*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 82*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 72*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_6_003
@ 008   ----------------------------------------
	.byte		N06   , Fs2 , v120
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		VOL   , 75*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOL   , 80*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		VOL   , 84*mus_thpp_darkroad_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_thpp_darkroad_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        64*mus_thpp_darkroad_mvl/mxv
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        115*mus_thpp_darkroad_mvl/mxv
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N60   , Gs4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_darkroad_7:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N36   , Cn3 , v084
	.byte	W36
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_darkroad_7_001:
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En1 , v092
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 002   ----------------------------------------
mus_thpp_darkroad_7_002:
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_darkroad_7_003:
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , En1 
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N05   , En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v092
	.byte	W24
	.byte		        En1 , v080
	.byte	W12
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_003
@ 008   ----------------------------------------
	.byte		N05   , En1 , v092
	.byte	W12
	.byte		        En1 , v068
	.byte	W12
	.byte		        En1 , v072
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N44   , Cn3 , v084
	.byte	W48
@ 009   ----------------------------------------
mus_thpp_darkroad_7_009:
	.byte		N06   , Cn1 , v092
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_darkroad_7_010:
	.byte		N06   , En2 , v092
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N23   , Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_darkroad_7_011:
	.byte		N12   , Dn1 , v092
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , Dn1 
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_011
@ 016   ----------------------------------------
	.byte		N12   , Dn1 , v092
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N06   , En1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Cs1 , v068
	.byte		N06   , En1 
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte		N01   , En1 
	.byte	W01
	.byte		        En1 , v076
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        En1 , v084
	.byte	W02
	.byte		        En1 , v088
	.byte	W01
	.byte		        En1 , v092
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        En1 , v100
	.byte	W02
@ 017   ----------------------------------------
mus_thpp_darkroad_7_017:
	.byte		N06   , Cn1 , v108
	.byte		N06   , En1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N06   , En1 
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N06   , En1 
	.byte	W12
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N03   , En1 
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_darkroad_7_018:
	.byte		N06   , Cn1 , v096
	.byte		N06   , En1 
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N06   , En1 
	.byte	W12
	.byte		N03   , En1 , v080
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        Cn1 , v088
	.byte		N06   , En1 
	.byte	W12
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N03   , En1 
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_7_018
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_darkroad_8:
	.byte	KEYSH , mus_thpp_darkroad_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_thpp_darkroad_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N05   , Cn5 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_darkroad_8_001:
	.byte		N02   , Cn5 , v060
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_001
@ 004   ----------------------------------------
	.byte		N02   , Cn5 , v060
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_001
@ 009   ----------------------------------------
mus_thpp_darkroad_8_009:
	.byte		N05   , Cn5 , v060
	.byte	W06
	.byte		N05   
	.byte	W66
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 012   ----------------------------------------
mus_thpp_darkroad_8_012:
	.byte		N05   , Cn5 , v060
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 016   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn5 , v060
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_darkroad_8_012
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_darkroad_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_darkroad:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_darkroad_pri	@ Priority
	.byte	mus_thpp_darkroad_rev	@ Reverb.

	.word	mus_thpp_darkroad_grp

	.word	mus_thpp_darkroad_1
	.word	mus_thpp_darkroad_2
	.word	mus_thpp_darkroad_3
	.word	mus_thpp_darkroad_4
	.word	mus_thpp_darkroad_5
	.word	mus_thpp_darkroad_6
	.word	mus_thpp_darkroad_7
	.word	mus_thpp_darkroad_8

	.end
