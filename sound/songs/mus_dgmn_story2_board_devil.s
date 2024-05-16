	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_devil_grp, voicegroup201
	.equ	mus_dgmn_story2_board_devil_pri, 0
	.equ	mus_dgmn_story2_board_devil_rev, 0
	.equ	mus_dgmn_story2_board_devil_mvl, 100
	.equ	mus_dgmn_story2_board_devil_key, 0
	.equ	mus_dgmn_story2_board_devil_tbs, 1
	.equ	mus_dgmn_story2_board_devil_exg, 0
	.equ	mus_dgmn_story2_board_devil_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_devil
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_devil_1:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 72*mus_dgmn_story2_board_devil_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N18   , Dn4 , v100
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn4 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-26
	.byte		N10   , An3 , v096
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-33
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-33
	.byte	W01
	.byte		N10   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , Ds4 
	.byte	W08
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , An4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W08
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		TIE   , An1 , v052
	.byte	W21
	.byte		VOL   , 125*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        118*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        112*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        105*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        99*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        92*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        86*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        79*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W05
@ 017   ----------------------------------------
	.byte	W05
	.byte		        73*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W05
	.byte		        70*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        72*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        83*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        95*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        107*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        119*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W07
	.byte		        127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W92
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v088
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Ds4 
	.byte	W15
	.byte		VOL   , 125*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W06
	.byte		        124*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W03
	.byte		        123*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W02
	.byte		        122*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        121*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        119*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        118*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        117*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        116*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        114*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        113*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        112*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        110*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        109*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        108*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        105*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        103*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        101*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        100*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        98*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        96*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        94*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        90*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        86*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        84*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        83*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W05
	.byte		        127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N28   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_devil_2:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		        c_v-64
	.byte	W01
	.byte		N22   , Dn1 , v120
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Gn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        As0 , v096
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As1 , v108
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Fn1 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        As0 , v096
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An1 , v108
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , Gn1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 009   ----------------------------------------
	.byte		N24   , Gn0 , v124
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N32   , As0 
	.byte	W08
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N11   , An0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Dn0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   , An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N04   , An0 
	.byte	W06
	.byte		N06   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   , An0 , v096
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N05   , Fn1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N23   , An1 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , As1 , v036
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , Bn1 , v036
	.byte	W12
	.byte		        An1 , v064
	.byte		N11   , Cn2 , v040
	.byte	W12
	.byte		        An1 , v060
	.byte		N11   , Cs2 , v040
	.byte	W12
	.byte		        An1 , v064
	.byte		N11   , Dn2 , v044
	.byte	W12
	.byte		        An1 , v068
	.byte		N11   , Ds2 , v044
	.byte	W12
	.byte		        An1 , v072
	.byte		N11   , En2 , v044
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 , v072
	.byte		N11   , Fn2 , v048
	.byte	W12
	.byte		        An1 , v076
	.byte		N11   , Fs2 , v048
	.byte	W12
	.byte		        An1 , v080
	.byte		N11   , Gn2 , v052
	.byte	W12
	.byte		        An1 , v080
	.byte		N11   , Gs2 , v052
	.byte	W12
	.byte		        An1 , v084
	.byte		N11   , An2 , v052
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , As2 , v052
	.byte	W12
	.byte		        An1 , v092
	.byte		N11   , Bn2 , v044
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , Cn3 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N48   , Dn1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        As0 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N24   , An0 
	.byte	W24
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_devil_3:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 90*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-3
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N05   , Dn3 , v124
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn3 
	.byte	W18
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N01   , Fn4 , v056
	.byte	W02
	.byte		        Ds4 , v052
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 , v048
	.byte	W02
	.byte		        As3 , v044
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 , v040
	.byte	W01
	.byte		        Gn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v036
	.byte	W01
	.byte		        Fn3 
	.byte	W68
	.byte	W02
	.byte		        Gn2 , v028
	.byte	W01
	.byte		        As2 , v036
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        As3 , v052
	.byte	W01
	.byte		        Dn4 , v056
	.byte	W02
	.byte		        Gn4 , v064
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W02
	.byte		        As3 , v072
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W01
	.byte		        As2 , v056
	.byte	W08
@ 011   ----------------------------------------
mus_dgmn_story2_board_devil_3_011:
	.byte	W72
	.byte		N01   , Gn2 , v028
	.byte	W01
	.byte		        As2 , v036
	.byte	W02
	.byte		        Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W02
	.byte		        As3 , v052
	.byte	W01
	.byte		        Dn4 , v056
	.byte	W02
	.byte		        Gn4 , v064
	.byte	W01
	.byte		        Dn4 , v068
	.byte	W02
	.byte		        As3 , v072
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W02
	.byte		        Dn3 , v060
	.byte	W01
	.byte		        As2 , v056
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_3_011
@ 014   ----------------------------------------
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
@ 016   ----------------------------------------
mus_dgmn_story2_board_devil_3_016:
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_3_016
@ 018   ----------------------------------------
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An1 , v104
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_devil_4:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 116*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N02   , Cn5 , v104
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N02   , As4 , v112
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , As4 , v104
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , As4 , v096
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , As4 , v092
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , As4 , v076
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , As4 , v068
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N11   , As4 , v064
	.byte	W72
	.byte	W03
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W04
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Dn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N05   , Dn4 , v060
	.byte		N05   , An4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N02   , An4 , v080
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , An4 , v076
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , An4 , v064
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , An4 , v060
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N11   , An4 , v056
	.byte	W72
	.byte	W03
@ 005   ----------------------------------------
	.byte	W44
	.byte		PAN   , c_v-36
	.byte	W04
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N05   , An4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W02
	.byte		PAN   , c_v+44
	.byte	W04
	.byte		N05   , An3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+42
	.byte	W02
@ 007   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W08
	.byte		PAN   , c_v+35
	.byte	W04
	.byte		N05   , An4 , v084
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W08
	.byte		N05   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W07
	.byte		        c_v+0
	.byte	W03
	.byte		N06   , Ds5 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-34
	.byte		N01   , Fs5 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Gs5 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N05   , An5 
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N01   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Cn5 , v072
	.byte	W15
	.byte		PAN   , c_v-39
	.byte	W03
	.byte		N05   , Dn5 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W04
	.byte		N05   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		N05   , An5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn5 
	.byte	W02
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W02
	.byte		N05   , As5 
	.byte	W06
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		N05   , An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W04
@ 011   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		        Dn6 , v060
	.byte	W02
	.byte		        Cn6 , v052
	.byte	W02
	.byte		        Dn6 , v056
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-42
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v+36
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v+41
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v+45
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		PAN   , c_v+37
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N01   , Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N01   , Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        Dn6 
	.byte	W02
	.byte		        Cn6 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Dn5 , v076
	.byte	W08
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		        c_v-3
	.byte	W06
	.byte		N23   , An5 
	.byte	W04
	.byte		PAN   , c_v-6
	.byte	W10
	.byte		        c_v-9
	.byte	W10
	.byte		        c_v-11
	.byte		N32   , Fn5 
	.byte	W10
	.byte		PAN   , c_v-12
	.byte	W24
	.byte	W02
	.byte		N11   , En5 
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W08
@ 015   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W10
	.byte		        c_v-4
	.byte		N11   , Fn5 
	.byte	W10
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		N11   , En5 
	.byte	W08
	.byte		PAN   , c_v+2
	.byte	W04
	.byte		N11   , Dn5 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		N11   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W08
	.byte		N11   , En5 
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W10
	.byte		        c_v+12
	.byte		N15   , An4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Dn5 , v072
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		N11   , An4 
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W08
	.byte		N11   , En5 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W10
	.byte		        c_v+2
	.byte		N11   , An4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		        c_v-8
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		N11   , En5 
	.byte	W08
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N11   , An4 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W04
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N05   , An4 
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N11   , En5 
	.byte	W10
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte	W02
	.byte		PAN   , c_v-22
	.byte	W04
	.byte		N11   , Fn5 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		N05   , En5 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		        c_v+8
	.byte		N11   , An4 
	.byte	W10
	.byte		PAN   , c_v+16
	.byte	W02
@ 018   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte	W06
	.byte		N23   , An4 
	.byte	W04
	.byte		PAN   , c_v+31
	.byte	W20
	.byte		        c_v+30
	.byte		N08   , Dn4 
	.byte	W10
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N08   , Dn4 , v064
	.byte	W08
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N08   , Dn4 , v060
	.byte	W06
	.byte		PAN   , c_v+14
	.byte	W06
	.byte		N08   , Dn4 , v056
	.byte	W04
	.byte		PAN   , c_v+7
	.byte	W08
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte		N08   , Dn4 , v052
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W03
@ 020   ----------------------------------------
	.byte		        c_v-45
	.byte		N06   , Fn5 , v084
	.byte	W04
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		N06   , Ds5 , v088
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W03
	.byte		        c_v-24
	.byte	W02
	.byte		N06   , Fn5 , v092
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		N06   , Gn5 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W04
	.byte		        c_v+3
	.byte		N06   , Fn5 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		        c_v+17
	.byte		N06   , Ds5 , v088
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		N06   , Dn5 , v084
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+38
	.byte	W02
	.byte		N06   , Cn5 , v080
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		        c_v+50
	.byte	W03
	.byte		N06   , As4 , v076
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_devil_5:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 100*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Cn2 , v124
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
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
	.byte		N24   , Gn2 , v068
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_dgmn_story2_board_devil_5_016:
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_5_016
@ 018   ----------------------------------------
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
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
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_devil_6:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 60*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 1
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N18   , Dn4 
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
	.byte		N36   , As3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N05   , Gn2 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N05   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N05   , Dn3 , v124
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W18
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Cn4 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N01   , Fn4 , v064
	.byte	W02
	.byte		        Ds4 , v060
	.byte	W02
	.byte		        Dn4 , v056
	.byte	W02
	.byte		        Cn4 , v052
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 , v048
	.byte	W01
	.byte		        Gs3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v044
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 , v040
	.byte	W68
	.byte	W02
	.byte		        Gn2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W01
	.byte		        As3 , v060
	.byte	W02
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        Gn4 , v072
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W01
	.byte		        As3 , v084
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        As2 , v060
	.byte	W06
@ 011   ----------------------------------------
mus_dgmn_story2_board_devil_6_011:
	.byte	W72
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte	W02
	.byte		        As2 , v040
	.byte	W01
	.byte		        Dn3 , v044
	.byte	W02
	.byte		        Gn3 , v052
	.byte	W01
	.byte		        As3 , v060
	.byte	W02
	.byte		        Dn4 , v064
	.byte	W01
	.byte		        Gn4 , v072
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W01
	.byte		        As3 , v084
	.byte	W02
	.byte		        Gn3 , v076
	.byte	W01
	.byte		        Dn3 , v068
	.byte	W02
	.byte		        As2 , v060
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_6_011
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W23
@ 016   ----------------------------------------
mus_dgmn_story2_board_devil_6_016:
	.byte	W01
	.byte		N03   , An3 , v060
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_6_016
@ 018   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W12
	.byte		N06   , As1 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        An1 , v104
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N06   , An1 
	.byte	W11
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_board_devil_7:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N05   , Dn4 , v056
	.byte	W24
	.byte		        An4 
	.byte	W23
@ 004   ----------------------------------------
	.byte	W01
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v-26
	.byte		N10   , An3 , v076
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-33
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v-33
	.byte	W01
	.byte		N10   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   , Ds4 
	.byte	W08
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , An4 
	.byte	W24
	.byte		N10   , Ds4 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W08
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W80
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W01
	.byte		TIE   , An1 , v072
	.byte	W21
	.byte		VOL   , 125*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        118*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        112*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        105*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        99*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        92*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        86*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        79*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte	W06
	.byte		        73*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W05
	.byte		        70*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        72*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        83*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        95*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        107*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W10
	.byte		        119*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W07
	.byte		        127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 019   ----------------------------------------
	.byte	W13
	.byte		N11   , Dn3 , v060
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N56   , Ds3 
	.byte		N56   , Ds4 
	.byte	W15
	.byte		VOL   , 125*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W06
	.byte		        124*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W03
	.byte		        123*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W02
	.byte		        122*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        121*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        119*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        118*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        117*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        116*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        115*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        114*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        113*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        112*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        110*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        109*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        108*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        105*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        103*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        101*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        100*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        98*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        96*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        94*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        92*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        90*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        88*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        86*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        84*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		        83*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W05
	.byte		        127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte	W01
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W01
	.byte		N28   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_board_devil_8:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 100*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
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
	.byte		N24   , Gn1 , v068
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N32   , As1 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 , v068
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 , v064
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_dgmn_story2_board_devil_9:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Cn3 , v120
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N09   , Dn4 , v072
	.byte	W18
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_board_devil_9_001:
	.byte		N09   , Dn4 , v072
	.byte	W18
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W24
	.byte		N09   , Dn4 , v072
	.byte	W18
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_9_001
@ 008   ----------------------------------------
	.byte		N09   , Dn4 , v072
	.byte	W18
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W24
	.byte		N03   , An3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N21   , Gn2 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N09   , An2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , An3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , As3 
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N09   , Dn4 , v080
	.byte	W18
	.byte		N06   , Dn4 , v084
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N15   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N11   , An3 , v116
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N44   , As2 , v088
	.byte		N56   , As3 , v116
	.byte	W48
	.byte		N44   , Cn3 , v088
	.byte	W12
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , An2 , v088
	.byte		N68   , An3 , v116
	.byte	W48
	.byte		N44   , As2 , v088
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
@ 021   ----------------------------------------
	.byte		        An2 , v088
	.byte	W24
	.byte		N23   , Fs3 , v112
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_dgmn_story2_board_devil_10:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W18
	.byte		N12   
	.byte	W30
@ 001   ----------------------------------------
mus_dgmn_story2_board_devil_10_001:
	.byte		N12   , Cn1 , v127
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 007   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W30
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W30
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_001
@ 019   ----------------------------------------
mus_dgmn_story2_board_devil_10_019:
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_10_019
@ 021   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

mus_dgmn_story2_board_devil_11:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W30
	.byte		        Dn1 , v080
	.byte	W24
@ 001   ----------------------------------------
mus_dgmn_story2_board_devil_11_001:
	.byte	W24
	.byte		N05   , Dn1 , v080
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W30
	.byte		        Dn1 , v092
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_11_001
@ 021   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn1 , v080
	.byte	W24
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

mus_dgmn_story2_board_devil_12:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_devil_12_001:
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_devil_12_001
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

mus_dgmn_story2_board_devil_13:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 110*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N48   , Cs2 , v104
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

mus_dgmn_story2_board_devil_14:
	.byte	KEYSH , mus_dgmn_story2_board_devil_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 116*mus_dgmn_story2_board_devil_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
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
	.byte		N24   , Gn3 , v072
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_devil:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_devil_pri	@ Priority
	.byte	mus_dgmn_story2_board_devil_rev	@ Reverb.

	.word	mus_dgmn_story2_board_devil_grp

	.word	mus_dgmn_story2_board_devil_1
	.word	mus_dgmn_story2_board_devil_2
	.word	mus_dgmn_story2_board_devil_3
	.word	mus_dgmn_story2_board_devil_4
	.word	mus_dgmn_story2_board_devil_5
	.word	mus_dgmn_story2_board_devil_6
	.word	mus_dgmn_story2_board_devil_7
	.word	mus_dgmn_story2_board_devil_8
	.word	mus_dgmn_story2_board_devil_9
	.word	mus_dgmn_story2_board_devil_10
	.word	mus_dgmn_story2_board_devil_11
	.word	mus_dgmn_story2_board_devil_12
	.word	mus_dgmn_story2_board_devil_13
	.word	mus_dgmn_story2_board_devil_14

	.end
