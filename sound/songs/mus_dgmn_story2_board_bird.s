	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_bird_grp, voicegroup201
	.equ	mus_dgmn_story2_board_bird_pri, 0
	.equ	mus_dgmn_story2_board_bird_rev, 0
	.equ	mus_dgmn_story2_board_bird_mvl, 100
	.equ	mus_dgmn_story2_board_bird_key, 0
	.equ	mus_dgmn_story2_board_bird_tbs, 1
	.equ	mus_dgmn_story2_board_bird_exg, 0
	.equ	mus_dgmn_story2_board_bird_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_bird
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_bird_1:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*mus_dgmn_story2_board_bird_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 60*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		N32   , Gn4 , v084
	.byte	W02
	.byte		VOL   , 97*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        108*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        117*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        119*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N80   , An3 , v088
	.byte	W84
	.byte		N11   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W48
	.byte		VOL   , 124*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        121*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        91*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        82*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        76*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W11
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N68   , En3 
	.byte	W72
	.byte		N11   , Fs3 , v084
	.byte	W12
	.byte		N10   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N16   , Bn3 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N17   , En4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Bn4 , v072
	.byte	W56
	.byte		VOL   , 123*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        121*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        119*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        117*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        113*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        110*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        108*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        85*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        83*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        81*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        79*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        75*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        73*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        70*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        68*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        65*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        61*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        58*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        53*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        47*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        36*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W12
	.byte		VOL   , 95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		N32   , Gn4 , v080
	.byte	W01
	.byte		VOL   , 99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        124*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W22
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N11   , Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N80   , Cs4 
	.byte	W44
	.byte	W03
	.byte		VOL   , 127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        124*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        121*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        101*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        75*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W08
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N10   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N16   , Fs4 
	.byte	W18
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N10   , As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Dn5 , v072
	.byte	W84
	.byte	W03
	.byte		VOL   , 122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        117*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W01
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        108*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        105*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        94*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        90*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        82*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        79*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        74*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        71*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        68*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        64*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        56*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        43*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		        31*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W12
	.byte		VOL   , 127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		N32   , Dn5 , v076
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N11   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Fs4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        113*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        108*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        85*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        81*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        72*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        58*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        45*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		        37*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W08
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , Cn5 , v072
	.byte	W36
	.byte		        An4 , v076
	.byte	W36
	.byte		N23   , Fn4 , v080
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N11   , Dn4 
	.byte	W11
	.byte		VOL   , 102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte		N92   , En4 , v096
	.byte	W02
	.byte		VOL   , 95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W42
	.byte		        88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W09
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        91*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        94*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        101*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        117*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 026   ----------------------------------------
mus_dgmn_story2_board_bird_1_026:
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 028   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W02
	.byte		VOL   , 123*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W42
	.byte		        105*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        104*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W06
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        97*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W11
@ 029   ----------------------------------------
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		N80   , En4 , v096
	.byte	W10
	.byte		VOL   , 95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W11
	.byte		        94*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W11
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W11
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W08
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        85*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        83*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        73*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        69*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        64*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W03
	.byte		        52*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W14
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_1_026
@ 031   ----------------------------------------
	.byte		N54   , Cs4 , v080
	.byte	W60
	.byte		N14   , Dn4 , v076
	.byte	W18
	.byte		        En4 
	.byte	W18
@ 032   ----------------------------------------
	.byte		N92   , Fn4 , v092
	.byte	W01
	.byte		VOL   , 95*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        97*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        101*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        104*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        108*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        110*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        113*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        117*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        119*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        122*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        123*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        124*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        125*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        126*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W09
@ 033   ----------------------------------------
	.byte		N92   , Fs4 , v080
	.byte	W08
	.byte		VOL   , 126*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        125*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        124*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        123*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        118*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        116*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        115*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        101*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        98*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        97*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        94*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        92*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        91*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        89*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        83*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        79*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        78*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        75*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        74*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        73*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        71*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_bird_2:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_bird_2_001:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_bird_2_002:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_002
@ 012   ----------------------------------------
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N02   , Gn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		N01   , Gn0 , v072
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N02   , Fs0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N11   , As0 , v108
	.byte	W12
	.byte		N01   , As0 , v072
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N02   , Fs0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N02   , Fs0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		N01   , Fs0 , v072
	.byte	W06
	.byte		N11   , Fs1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N11   , Fs0 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 017   ----------------------------------------
mus_dgmn_story2_board_bird_2_017:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_017
@ 019   ----------------------------------------
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N01   , As0 , v072
	.byte	W06
	.byte		N02   , As0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , As0 , v072
	.byte	W06
	.byte		N11   , As0 , v108
	.byte	W12
	.byte		N01   , As0 , v072
	.byte	W06
	.byte		N11   , As0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An0 , v116
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , An0 , v072
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An1 , v116
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N02   , An1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N01   , An1 , v072
	.byte	W06
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs1 , v116
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W06
	.byte		N02   , Gs1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W06
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N01   , Gs1 , v072
	.byte	W06
	.byte		N11   , Gs1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		N02   , Gn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N01   , Gn1 , v072
	.byte	W06
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N06   , Cn1 , v108
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 026   ----------------------------------------
mus_dgmn_story2_board_bird_2_026:
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		N01   , Fn1 , v072
	.byte	W06
	.byte		N02   , Fn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Fn1 , v072
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N01   , Fn1 , v072
	.byte	W06
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_dgmn_story2_board_bird_2_027:
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N02   , En1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_dgmn_story2_board_bird_2_028:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_2_028
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N01   , Cn1 , v072
	.byte	W06
	.byte		N02   , Cn1 , v108
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N01   , Bn0 , v072
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_bird_3:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		N01   , Dn3 , v056
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W01
	.byte		N01   , En3 , v076
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W01
	.byte		N01   , Fs3 , v092
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		N01   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N01   , An3 , v080
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N01   , Bn3 , v076
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		N01   , An3 , v064
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N01   , Gn3 , v048
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Fs3 , v040
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		N01   , Fs3 , v052
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N01   , Gn3 , v068
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		N01   , An3 , v076
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		N01   , Bn3 , v088
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		N01   , Cn4 , v084
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N01   , Dn4 , v076
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , En4 , v068
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N01   , Dn4 , v064
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		N01   , Cn4 , v052
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Bn3 , v040
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N01   , An3 , v044
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		N01   , Bn3 , v052
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		N01   , Cn4 , v064
	.byte	W01
	.byte		PAN   , c_v-28
	.byte	W01
	.byte		N01   , Dn4 , v072
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N01   , En4 , v064
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		N01   , Fs4 , v056
	.byte	W02
	.byte		PAN   , c_v-40
	.byte		N01   , Gn4 , v052
	.byte	W02
	.byte		PAN   , c_v-43
	.byte		N01   , An4 , v044
	.byte	W02
	.byte		PAN   , c_v-47
	.byte		N01   , Bn4 , v036
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		N01   , Cn5 , v032
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W01
@ 001   ----------------------------------------
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v-59
	.byte	W01
	.byte		N01   , En5 , v028
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   , Fs5 , v024
	.byte	W02
	.byte		        Gn5 , v020
	.byte	W02
	.byte		        An5 , v016
	.byte	W02
	.byte		        Bn5 , v012
	.byte	W84
	.byte	W02
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   , Dn5 , v048
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		        c_v-48
	.byte		N02   , En5 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		N02   , Fs5 , v044
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		        c_v-24
	.byte		N02   , Gn5 
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , An5 , v040
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		VOL   , 88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W12
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        87*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        85*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        83*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        81*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        78*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        75*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        74*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        73*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        70*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        69*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        68*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        64*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        63*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        61*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        59*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        58*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        56*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        53*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        52*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        47*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        46*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        44*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        41*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        39*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        36*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        34*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        32*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        26*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        24*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        21*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        16*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        13*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        11*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 8*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        4*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W02
	.byte		        1*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W01
	.byte		        0*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W66
@ 006   ----------------------------------------
	.byte		        88*mus_dgmn_story2_board_bird_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Dn5 , v056
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+11
	.byte		N02   , En5 
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W01
	.byte		N02   , Fs5 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+27
	.byte		N16   , Gn5 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		N02   , Fs5 
	.byte	W03
	.byte		        En5 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		        c_v+47
	.byte		N17   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+9
	.byte		N02   , Cn5 , v048
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		        c_v-8
	.byte		N02   , An4 
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W01
@ 009   ----------------------------------------
	.byte		N12   , Gn4 , v044
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W02
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-44
	.byte		N02   , Fn4 , v036
	.byte	W02
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		N02   , En4 
	.byte	W01
	.byte		PAN   , c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte		N09   , Dn4 , v032
	.byte	W08
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		        c_v-46
	.byte		N02   , Cn4 , v028
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N02   , Bn3 , v024
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-37
	.byte		N09   , An3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-12
	.byte	W48
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte		N05   , En3 , v072
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte		N05   , Gn3 , v076
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		N05   , Gn3 , v068
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte		N05   , As3 , v064
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+12
	.byte		N05   , As3 , v060
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte		N05   , Cs4 , v056
	.byte	W04
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+5
	.byte		N05   , Cs4 , v048
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W08
@ 013   ----------------------------------------
	.byte	W11
	.byte		        c_v-2
	.byte	W01
	.byte		N05   , Cs3 , v064
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		N05   , En3 , v068
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-10
	.byte		N05   , En3 , v072
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		N05   , Gn3 , v076
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-17
	.byte		N05   
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		        c_v-19
	.byte		N05   , As3 , v072
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte		N05   , Gn3 , v068
	.byte	W04
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte		N05   , Fs3 , v060
	.byte	W04
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W07
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		N05   , Bn3 , v064
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte		N05   , Cs4 , v056
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
@ 017   ----------------------------------------
	.byte		        c_v-10
	.byte		N05   , Dn4 , v048
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W08
	.byte		        c_v-16
	.byte		N05   , Fs3 , v064
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte		N05   , Gs3 , v056
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte		N05   , As3 , v052
	.byte	W04
	.byte		PAN   , c_v-23
	.byte	W02
	.byte		        c_v-24
	.byte		N05   , Bn3 
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W04
	.byte		        c_v-26
	.byte		N05   , Dn4 , v060
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W04
	.byte		        c_v-28
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		        An3 , v044
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W04
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		N05   , Cs4 , v036
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		        c_v-25
	.byte		N05   , Dn4 , v032
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W04
@ 018   ----------------------------------------
	.byte		        c_v-23
	.byte	W28
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		N05   , Dn3 , v044
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte		N05   , Fs3 , v048
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N05   , Gn3 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte		N05   , An3 , v052
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte		N05   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte		N05   , Cn4 , v056
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte		N05   , En4 , v060
	.byte	W02
	.byte		PAN   , c_v+19
	.byte	W04
	.byte		        c_v+20
	.byte		N05   , Fs4 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte		N05   , Gn4 , v064
	.byte	W04
	.byte		PAN   , c_v+24
	.byte	W02
@ 019   ----------------------------------------
	.byte		        c_v+25
	.byte		N05   , Fs4 
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , An4 , v060
	.byte	W04
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v056
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gn5 , v052
	.byte	W04
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		N05   , An5 
	.byte	W02
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		        c_v+24
	.byte		N05   , Gn5 
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		        c_v+22
	.byte		N05   , Fs5 , v048
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+19
	.byte		N05   , En5 , v040
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte		N05   , Dn5 , v036
	.byte	W02
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte		N05   , Cn5 , v032
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte		N05   , Bn4 , v028
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
@ 020   ----------------------------------------
	.byte		        c_v+7
	.byte		N05   , An4 , v024
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W44
	.byte	W03
	.byte		        c_v+19
	.byte	W01
	.byte		N05   , An4 , v036
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		N05   , Gs4 , v040
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		N05   , An4 , v044
	.byte	W01
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		        c_v+50
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		N05   , Bn4 , v048
	.byte	W01
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+58
	.byte	W01
	.byte		N05   , Gs4 , v052
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W05
	.byte		N05   , En4 , v048
	.byte	W03
	.byte		PAN   , c_v+58
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		N05   , Cn4 , v044
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+52
	.byte	W01
@ 021   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		N05   , Gn3 , v040
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		N05   , Fs3 , v044
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		N05   , Gn3 , v048
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		N05   , An3 , v052
	.byte	W01
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		N05   , Cn4 , v056
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W02
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-55
	.byte	W01
	.byte		N05   , An3 , v052
	.byte	W01
	.byte		PAN   , c_v-53
	.byte	W02
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		N05   , Fs3 , v048
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		N05   , An3 , v044
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-10
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W92
@ 023   ----------------------------------------
	.byte	W36
	.byte		        c_v-29
	.byte		N05   , Gs3 , v052
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-33
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-37
	.byte		N05   , Bn3 , v056
	.byte	W02
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte		N05   , Cn4 
	.byte	W02
	.byte		PAN   , c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-44
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-46
	.byte		N05   , En4 , v060
	.byte	W02
	.byte		PAN   , c_v-47
	.byte	W04
	.byte		        c_v-48
	.byte		N05   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W04
	.byte		        c_v-50
	.byte		N05   , Gn4 
	.byte	W04
	.byte		PAN   , c_v-51
	.byte	W02
	.byte		N05   , An4 , v064
	.byte	W02
	.byte		PAN   , c_v-52
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W02
	.byte		PAN   , c_v-51
	.byte	W04
	.byte		N05   , Fn4 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W04
	.byte		        c_v-49
	.byte		N05   , En4 , v072
	.byte	W02
	.byte		PAN   , c_v-48
	.byte	W04
	.byte		        c_v-47
	.byte		N05   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v-44
	.byte		N05   , Cn4 
	.byte	W04
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		        c_v-42
	.byte		N05   , As3 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-38
	.byte		N05   , An3 
	.byte	W02
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-35
	.byte		N05   , As3 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-31
	.byte		N05   , An3 , v068
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-26
	.byte		N05   , Gn3 , v060
	.byte	W02
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte		N05   , Fn3 , v052
	.byte	W02
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-17
	.byte		N05   , En3 , v048
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-12
	.byte		N05   , Dn3 , v040
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-7
	.byte		N05   , Cn3 , v032
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
@ 025   ----------------------------------------
	.byte		        c_v-2
	.byte		N05   , As2 , v028
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W30
	.byte		        c_v+27
	.byte		N05   , As2 , v072
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+31
	.byte		N05   , Cn3 , v064
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte		N05   , En3 , v060
	.byte	W02
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte		N05   , As2 , v056
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte		N05   , Cn3 , v072
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte		N05   , En3 
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W04
	.byte		        c_v+47
	.byte		N05   , Gn3 , v064
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		N05   , As3 , v060
	.byte	W02
	.byte		PAN   , c_v+50
	.byte	W04
	.byte		        c_v+51
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N05   , Dn4 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En4 , v080
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		N05   , An3 , v072
	.byte	W04
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+40
	.byte	W23
	.byte		        c_v+23
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+16
	.byte	W13
	.byte		        c_v+4
	.byte	W01
@ 027   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W30
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W12
	.byte		        c_v+26
	.byte	W01
@ 028   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+29
	.byte	W24
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		N05   , En3 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+23
	.byte	W24
	.byte		        c_v+5
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-11
	.byte	W01
@ 029   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W24
	.byte		        c_v-30
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v-7
	.byte	W01
@ 030   ----------------------------------------
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-5
	.byte	W92
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_bird_4:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 90*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
mus_dgmn_story2_board_bird_4_002:
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_002
@ 004   ----------------------------------------
mus_dgmn_story2_board_bird_4_004:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_004
@ 007   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_002
@ 012   ----------------------------------------
mus_dgmn_story2_board_bird_4_012:
	.byte		N05   , Cs3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cs4 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_012
@ 014   ----------------------------------------
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W36
@ 016   ----------------------------------------
mus_dgmn_story2_board_bird_4_016:
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_016
@ 018   ----------------------------------------
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		        Cs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W36
@ 020   ----------------------------------------
mus_dgmn_story2_board_bird_4_020:
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_020
@ 022   ----------------------------------------
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W36
@ 025   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
@ 027   ----------------------------------------
mus_dgmn_story2_board_bird_4_027:
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
@ 030   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_4_027
@ 032   ----------------------------------------
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W30
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_bird_5:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 102*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte		N88   , Bn2 
	.byte	W02
	.byte		N32   , Dn3 
	.byte	W03
	.byte		N28   , Gn3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W03
	.byte		N78   , Dn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story2_board_bird_5_003:
	.byte		N90   , Bn2 , v076
	.byte	W02
	.byte		N32   , Dn3 
	.byte	W03
	.byte		N30   , Gn3 
	.byte	W02
	.byte		N28   , Bn3 
	.byte	W03
	.byte		N78   , Dn4 
	.byte	W84
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W02
	.byte		N32   , En3 
	.byte	W03
	.byte		N30   , An3 
	.byte	W03
	.byte		N28   , Cn4 
	.byte	W02
	.byte		N78   , En4 
	.byte	W84
	.byte	W02
@ 006   ----------------------------------------
	.byte		N88   , Cn3 
	.byte	W02
	.byte		N32   , En3 
	.byte	W03
	.byte		N30   , An3 
	.byte	W03
	.byte		N80   , Cn4 
	.byte	W88
@ 007   ----------------------------------------
	.byte		N88   , Cn3 
	.byte	W02
	.byte		N32   , Fs3 
	.byte	W03
	.byte		N84   , Cn4 
	.byte	W90
	.byte	W01
@ 008   ----------------------------------------
	.byte		N88   , Bn2 
	.byte	W02
	.byte		N32   , Gn3 
	.byte	W03
	.byte		N84   , Bn3 
	.byte	W90
	.byte	W01
@ 009   ----------------------------------------
	.byte		N88   , Bn2 
	.byte	W02
	.byte		N32   , Dn3 
	.byte	W02
	.byte		N30   , Gn3 
	.byte	W02
	.byte		N28   , Bn3 
	.byte	W02
	.byte		N80   , Dn4 
	.byte	W88
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_5_003
@ 011   ----------------------------------------
	.byte		N88   , Bn2 , v076
	.byte	W02
	.byte		N32   , Dn3 
	.byte	W03
	.byte		N30   , Gn3 
	.byte	W03
	.byte		N24   , Bn3 
	.byte	W02
	.byte		N78   , Dn4 
	.byte	W84
	.byte	W02
@ 012   ----------------------------------------
	.byte		N90   , As2 
	.byte	W02
	.byte		N32   , Cs3 
	.byte	W03
	.byte		N30   , En3 
	.byte	W03
	.byte		N80   , As3 
	.byte	W88
@ 013   ----------------------------------------
	.byte		N90   
	.byte	W02
	.byte		N32   , Cs4 
	.byte	W03
	.byte		N84   , En4 
	.byte	W90
	.byte	W01
@ 014   ----------------------------------------
	.byte		N88   , Dn3 
	.byte	W02
	.byte		N32   , Fs3 
	.byte	W03
	.byte		N30   , Bn3 
	.byte	W03
	.byte		N80   , Dn4 
	.byte	W88
@ 015   ----------------------------------------
	.byte		N88   , As2 
	.byte	W02
	.byte		N32   , En3 
	.byte	W03
	.byte		N30   , Fs3 
	.byte	W02
	.byte		N80   , As3 
	.byte	W88
	.byte	W01
@ 016   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W02
	.byte		N32   , Dn3 
	.byte	W02
	.byte		N30   , Fs3 
	.byte	W03
	.byte		N80   , Bn3 
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		N84   , Fs4 
	.byte	W90
	.byte	W01
@ 018   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N32   , Gn3 
	.byte	W03
	.byte		N84   , Bn3 
	.byte	W90
	.byte	W01
@ 019   ----------------------------------------
	.byte		N90   , Cs3 
	.byte	W02
	.byte		N32   , Gn3 
	.byte	W03
	.byte		N84   , Cs4 
	.byte	W90
	.byte	W01
@ 020   ----------------------------------------
mus_dgmn_story2_board_bird_5_020:
	.byte		N90   , Dn3 , v076
	.byte	W02
	.byte		N32   , Gn3 
	.byte	W03
	.byte		N84   , Cn4 
	.byte	W90
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_5_020
@ 022   ----------------------------------------
mus_dgmn_story2_board_bird_5_022:
	.byte		N90   , Cn3 , v076
	.byte	W02
	.byte		N32   , Fn3 
	.byte	W03
	.byte		N84   , Cn4 
	.byte	W90
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N90   , Bn2 
	.byte	W02
	.byte		N32   , Fn3 
	.byte	W03
	.byte		N84   , Bn3 
	.byte	W90
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_5_022
@ 025   ----------------------------------------
	.byte		N90   , As2 , v076
	.byte	W02
	.byte		N32   , En3 
	.byte	W03
	.byte		N84   , As3 
	.byte	W90
	.byte	W01
@ 026   ----------------------------------------
mus_dgmn_story2_board_bird_5_026:
	.byte		N90   , An2 , v076
	.byte	W02
	.byte		N32   , En3 
	.byte	W03
	.byte		N84   , An3 
	.byte	W90
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_5_026
@ 028   ----------------------------------------
	.byte		N88   , An3 , v076
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W04
	.byte		N80   , Fs4 
	.byte	W88
	.byte	W01
@ 029   ----------------------------------------
	.byte		N90   , An3 
	.byte	W04
	.byte		N32   , Cn4 
	.byte	W02
	.byte		N80   , En4 
	.byte	W90
@ 030   ----------------------------------------
	.byte		N88   , An3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W04
	.byte		N80   , En4 
	.byte	W88
	.byte	W01
@ 031   ----------------------------------------
	.byte		N90   , An3 
	.byte	W04
	.byte		N32   , Cs4 
	.byte	W02
	.byte		N80   , En4 
	.byte	W90
@ 032   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N32   , Fn3 
	.byte	W03
	.byte		N30   , Dn4 
	.byte	W03
	.byte		N80   , Fn4 
	.byte	W88
@ 033   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W02
	.byte		N32   , Fs3 
	.byte	W03
	.byte		N30   , Dn4 
	.byte	W03
	.byte		N80   , Fs4 
	.byte	W88
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story2_board_bird_6:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , Bn0 , v120
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		        Bn0 , v088
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W30
	.byte		        Bn0 , v076
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_bird_6_001:
	.byte		N10   , Bn0 , v120
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		        Bn0 , v088
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W30
	.byte		        Bn0 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 015   ----------------------------------------
	.byte		N10   , Bn0 , v124
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 017   ----------------------------------------
	.byte		N10   , Bn0 , v120
	.byte	W18
	.byte		N10   
	.byte	W18
	.byte		        Bn0 , v124
	.byte	W18
	.byte		        Bn0 , v127
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N06   , Bn0 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_6_001
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_dgmn_story2_board_bird_7:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 90*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N04   , En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W30
	.byte		        En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W06
@ 001   ----------------------------------------
	.byte	W24
	.byte		        En1 , v104
	.byte	W18
	.byte		N04   
	.byte	W42
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 002   ----------------------------------------
mus_dgmn_story2_board_bird_7_002:
	.byte	W24
	.byte		N04   , En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W30
	.byte		        En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 015   ----------------------------------------
	.byte	W24
	.byte		N04   , En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W30
	.byte		        En1 , v104
	.byte	W12
	.byte		N02   
	.byte	W02
	.byte		N03   , En1 , v092
	.byte	W04
	.byte		N04   , En1 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 017   ----------------------------------------
	.byte	W12
	.byte		N04   , En1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W48
	.byte		        En1 , v104
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 025   ----------------------------------------
	.byte	W24
	.byte		N04   , En1 , v104
	.byte	W18
	.byte		        En1 , v044
	.byte	W30
	.byte		        En1 , v104
	.byte	W18
	.byte		        En1 , v100
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_7_002
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

mus_dgmn_story2_board_bird_8:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 60*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N06   , As1 , v068
	.byte	W12
	.byte		N06   
	.byte	W30
@ 002   ----------------------------------------
mus_dgmn_story2_board_bird_8_002:
	.byte	W12
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_board_bird_8_003:
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N12   , As1 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_board_bird_8_004:
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_002
@ 017   ----------------------------------------
	.byte		N04   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N12   , As1 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_bird_8_003
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.13) ****************@

mus_dgmn_story2_board_bird_9:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 70*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N84   , Cs2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N84   
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
	.byte	W96
@ 010   ----------------------------------------
	.byte		N84   
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
	.byte		N84   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N84   
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
	.byte	W96
@ 026   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

mus_dgmn_story2_board_bird_10:
	.byte	KEYSH , mus_dgmn_story2_board_bird_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 80*mus_dgmn_story2_board_bird_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W54
	.byte		PAN   , c_v+51
	.byte		N32   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N28   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N17   , Cs2 
	.byte	W18
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
	.byte		PAN   , c_v+51
	.byte		N24   , Fs3 , v116
	.byte	W18
	.byte		PAN   , c_v+15
	.byte		N24   , Cn3 , v108
	.byte	W30
	.byte		        Cn3 , v127
	.byte	W18
	.byte		PAN   , c_v-46
	.byte		N24   , Cs2 , v108
	.byte	W30
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v+51
	.byte		N24   , Fs3 , v116
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N24   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-46
	.byte		N24   , Cs2 
	.byte	W30
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
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_bird:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_bird_pri	@ Priority
	.byte	mus_dgmn_story2_board_bird_rev	@ Reverb.

	.word	mus_dgmn_story2_board_bird_grp

	.word	mus_dgmn_story2_board_bird_1
	.word	mus_dgmn_story2_board_bird_2
	.word	mus_dgmn_story2_board_bird_3
	.word	mus_dgmn_story2_board_bird_4
	.word	mus_dgmn_story2_board_bird_5
	.word	mus_dgmn_story2_board_bird_6
	.word	mus_dgmn_story2_board_bird_7
	.word	mus_dgmn_story2_board_bird_8
	.word	mus_dgmn_story2_board_bird_9
	.word	mus_dgmn_story2_board_bird_10

	.end
