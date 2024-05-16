	.include "MPlayDef.s"

	.equ	mus_thpp_greenwich_grp, voicegroup201
	.equ	mus_thpp_greenwich_pri, 0
	.equ	mus_thpp_greenwich_rev, 0
	.equ	mus_thpp_greenwich_mvl, 127
	.equ	mus_thpp_greenwich_key, 0
	.equ	mus_thpp_greenwich_tbs, 1
	.equ	mus_thpp_greenwich_exg, 0
	.equ	mus_thpp_greenwich_cmp, 1

	.section .rodata
	.global	mus_thpp_greenwich
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_greenwich_1:
	.byte	KEYSH , mus_thpp_greenwich_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_greenwich_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 116*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v+0
	.byte		N12   , Dn4 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        As3 , v120
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte		N12   , Dn4 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W07
	.byte		N24   , Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		        As3 , v124
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
@ 003   ----------------------------------------
	.byte		N12   , Dn4 , v127
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W07
	.byte		N24   , Gn4 , v120
	.byte	W06
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
mus_thpp_greenwich_1_004:
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		N08   , Cs4 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        As3 , v124
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		N06   , Cs4 , v127
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N06   , Gn4 
	.byte	W07
	.byte		N24   , Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_004
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N09   , Dn4 , v120
	.byte	W12
	.byte		N06   , Cs4 , v127
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W07
	.byte		N24   , Gn4 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N12   , As3 
	.byte	W18
	.byte		N06   , An1 
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_greenwich_1_012:
	.byte		PAN   , c_v+10
	.byte		N06   , Dn5 , v116
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		N08   , Cs5 , v116
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 , v108
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_greenwich_1_013:
	.byte		N06   , Dn5 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		N06   , Cs5 , v116
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N08   , Gn4 , v127
	.byte		N08   , Gn5 , v116
	.byte	W07
	.byte		N24   , Dn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_012
@ 015   ----------------------------------------
	.byte		N06   , Dn5 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		N06   , Cs5 , v120
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N06   , Fn5 , v116
	.byte	W07
	.byte		N24   , Gn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_012
@ 019   ----------------------------------------
	.byte		N06   , Dn5 , v116
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N09   , Dn5 , v108
	.byte	W12
	.byte		N06   , Cs5 , v120
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W09
	.byte		N06   , Fn5 , v116
	.byte	W07
	.byte		N03   , Gn4 , v124
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N36   , Ds4 , v108
	.byte	W36
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte		N03   , Fs3 , v112
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
@ 022   ----------------------------------------
mus_thpp_greenwich_1_022:
	.byte		PAN   , c_v+20
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_greenwich_1_023:
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 025   ----------------------------------------
mus_thpp_greenwich_1_025:
	.byte		N15   , Gn4 , v124
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 029   ----------------------------------------
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W18
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_1_022
@ 037   ----------------------------------------
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_greenwich_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_greenwich_2:
	.byte	KEYSH , mus_thpp_greenwich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-20
	.byte		VOL   , 94*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 94*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v120
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , An3 , v124
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 001   ----------------------------------------
mus_thpp_greenwich_2_001:
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   , As3 , v124
	.byte	W07
	.byte		N24   , As3 , v120
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_greenwich_2_002:
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N08   , As3 , v124
	.byte	W08
	.byte		N06   , As3 , v120
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N08   , An3 , v124
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_002
@ 005   ----------------------------------------
mus_thpp_greenwich_2_005:
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N09   , As3 
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   , As3 , v124
	.byte	W07
	.byte		N24   , As3 , v120
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N09   , As3 
	.byte	W12
	.byte		N07   , As3 , v124
	.byte	W08
	.byte		N06   , As3 , v120
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   , An3 , v124
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_005
@ 008   ----------------------------------------
	.byte		N24   , Gn4 , v096
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N06   , Fn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Dn5 , v108
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 , v124
	.byte		N06   , Cn5 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_greenwich_2_012:
	.byte		PAN   , c_v-10
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N06   , As4 , v112
	.byte	W08
	.byte		        As4 , v108
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   , An4 , v112
	.byte	W08
	.byte		        Gn4 , v108
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_greenwich_2_013:
	.byte		N05   , As4 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , As4 
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_013
@ 020   ----------------------------------------
	.byte		N36   , Ds4 , v108
	.byte	W36
	.byte		N06   , An4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W96
@ 022   ----------------------------------------
mus_thpp_greenwich_2_022:
	.byte		PAN   , c_v-20
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_greenwich_2_023:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
mus_thpp_greenwich_2_024:
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_024
@ 029   ----------------------------------------
mus_thpp_greenwich_2_029:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W60
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_024
@ 033   ----------------------------------------
	.byte		N15   , Dn4 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N24   , An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_2_029
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_greenwich_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_greenwich_3:
	.byte	KEYSH , mus_thpp_greenwich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 112*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_greenwich_3_001:
	.byte		N48   , Dn3 , v088
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Cn3 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 008   ----------------------------------------
	.byte		N48   , Ds3 , v108
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		N42   , As2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		N36   , An2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_3_001
@ 020   ----------------------------------------
	.byte		N48   , Gn3 , v100
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Dn4 , v108
	.byte	W48
@ 022   ----------------------------------------
	.byte		N96   , Cs5 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cs5 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_greenwich_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_greenwich_4:
	.byte	KEYSH , mus_thpp_greenwich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 112*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		N24   , Gn3 , v124
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        Dn4 , v120
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_greenwich_4_012:
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N06   , Cs4 , v127
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 , v124
	.byte	W08
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        As3 , v124
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_greenwich_4_013:
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N06   , Cs4 , v127
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W09
	.byte		        Gn4 , v124
	.byte	W07
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_012
@ 015   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N07   , Cs4 , v127
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N06   , Fn4 
	.byte	W07
	.byte		N23   , Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_012
@ 019   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N30   , Gn4 
	.byte	W24
	.byte	W03
	.byte		N03   , Fs4 , v120
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 , v124
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N02   , Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
@ 022   ----------------------------------------
mus_thpp_greenwich_4_022:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpp_greenwich_4_023:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 025   ----------------------------------------
mus_thpp_greenwich_4_025:
	.byte		N15   , Gn4 , v112
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N16   , Gn4 
	.byte	W18
	.byte		N24   , An4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 029   ----------------------------------------
mus_thpp_greenwich_4_029:
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_022
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_4_029
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_greenwich_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_greenwich_5:
	.byte	KEYSH , mus_thpp_greenwich_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 112*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpp_greenwich_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Gn1 , v120
	.byte	W48
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
@ 001   ----------------------------------------
mus_thpp_greenwich_5_001:
	.byte		N48   , Gn1 , v120
	.byte	W48
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_001
@ 004   ----------------------------------------
mus_thpp_greenwich_5_004:
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Ds1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 006   ----------------------------------------
mus_thpp_greenwich_5_006:
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 008   ----------------------------------------
	.byte		N05   , Ds1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_004
@ 020   ----------------------------------------
	.byte		N44   , As0 , v120
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N48   , Cn1 
	.byte		N48   , Fn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Dn1 
	.byte		N96   , Gn1 
	.byte	W84
	.byte		N12   , Dn0 
	.byte		N12   , An0 
	.byte	W12
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
mus_thpp_greenwich_5_030:
	.byte		N09   , Ds1 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
mus_thpp_greenwich_5_031:
	.byte		N09   , Gn1 , v120
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		N03   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_greenwich_5_031
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_greenwich_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_greenwich:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_greenwich_pri	@ Priority
	.byte	mus_thpp_greenwich_rev	@ Reverb.

	.word	mus_thpp_greenwich_grp

	.word	mus_thpp_greenwich_1
	.word	mus_thpp_greenwich_2
	.word	mus_thpp_greenwich_3
	.word	mus_thpp_greenwich_4
	.word	mus_thpp_greenwich_5

	.end
