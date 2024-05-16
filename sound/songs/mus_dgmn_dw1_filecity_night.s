	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_filecity_night_grp, voicegroup201
	.equ	mus_dgmn_dw1_filecity_night_pri, 0
	.equ	mus_dgmn_dw1_filecity_night_rev, 0
	.equ	mus_dgmn_dw1_filecity_night_mvl, 100
	.equ	mus_dgmn_dw1_filecity_night_key, 0
	.equ	mus_dgmn_dw1_filecity_night_tbs, 1
	.equ	mus_dgmn_dw1_filecity_night_exg, 0
	.equ	mus_dgmn_dw1_filecity_night_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_filecity_night
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_dgmn_dw1_filecity_night_1:
	.byte	KEYSH , mus_dgmn_dw1_filecity_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 72*mus_dgmn_dw1_filecity_night_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N03   , En5 , v068
	.byte	W06
	.byte		        Dn5 , v056
	.byte	W06
	.byte		N06   , An4 , v052
	.byte	W12
	.byte		N09   , Cn5 
	.byte	W36
	.byte		N03   , An4 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		N02   , An4 , v056
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   , Cn5 , v052
	.byte	W06
	.byte		N15   , An4 
	.byte	W90
@ 002   ----------------------------------------
	.byte	W06
	.byte		N03   , En5 , v068
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N05   , An4 , v060
	.byte	W12
	.byte		N07   , Cn5 
	.byte	W36
	.byte		N02   , An4 , v068
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Gn4 , v064
	.byte	W12
	.byte		N03   , An4 , v056
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N13   , An4 , v056
	.byte	W72
	.byte		N06   , An5 , v064
	.byte	W12
	.byte		        Fn5 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N06   , An5 , v064
	.byte	W12
	.byte		N08   , Dn5 
	.byte	W36
	.byte		N02   , Fn5 , v068
	.byte	W06
	.byte		N04   , Gn5 , v064
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn5 
	.byte	W18
	.byte		N02   , An5 , v060
	.byte	W06
	.byte		N12   , An5 , v068
	.byte	W48
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        An5 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn5 , v068
	.byte	W18
	.byte		N01   , Cn5 , v060
	.byte	W06
	.byte		N11   , Cn5 , v056
	.byte	W36
	.byte		N02   , Fn5 , v068
	.byte	W06
	.byte		N04   , Gn5 , v064
	.byte	W06
	.byte		N06   , En5 , v068
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N16   , Dn5 
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N06   , En5 , v064
	.byte	W12
	.byte		        Fn5 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn5 , v064
	.byte	W18
	.byte		N02   , Cn5 , v052
	.byte	W06
	.byte		N17   , Cn5 , v060
	.byte	W66
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , En5 , v068
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N06   , An4 , v044
	.byte	W12
	.byte		N08   , Cn5 , v060
	.byte	W36
	.byte		N03   , An4 , v056
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N06   , Gn4 , v056
	.byte	W12
	.byte		N03   , An4 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte		N04   , Cn5 , v060
	.byte	W06
	.byte		N14   , An4 , v048
	.byte	W90
@ 012   ----------------------------------------
	.byte	W06
	.byte		N03   , En5 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		N06   , An4 , v056
	.byte	W12
	.byte		N07   , Cn5 
	.byte	W36
	.byte		N03   , An4 
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		N05   , Gn4 , v056
	.byte	W12
	.byte		N03   , An4 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N12   , An4 , v052
	.byte	W72
	.byte		N06   , An5 , v068
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 , v060
	.byte	W12
	.byte		N09   , Dn5 , v064
	.byte	W36
	.byte		N03   , Fn5 , v068
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 , v068
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn5 
	.byte	W18
	.byte		N01   , An5 
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte		N06   , Cn6 
	.byte	W12
	.byte		N07   , An5 , v064
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v068
	.byte	W18
	.byte		N02   , Cn6 , v060
	.byte	W06
	.byte		N09   , Cn6 , v068
	.byte	W36
	.byte		N06   , Fn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N04   , Cn6 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N02   , Dn6 , v056
	.byte	W06
	.byte		N32   , Dn6 , v068
	.byte	W66
@ 018   ----------------------------------------
	.byte	W90
	.byte		N11   , Cn5 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N03   , En5 , v076
	.byte	W06
	.byte		N04   , Fn5 , v072
	.byte	W12
	.byte		N02   , Fn5 , v076
	.byte	W06
	.byte		N03   , Gn5 
	.byte	W06
	.byte		N04   , An5 , v072
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        As5 , v068
	.byte	W06
	.byte		N05   , Cn6 , v072
	.byte	W12
	.byte		N03   , An5 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   , As5 , v060
	.byte	W06
	.byte		N21   , Cn6 , v072
	.byte	W90
@ 021   ----------------------------------------
	.byte	W18
	.byte		N03   , Dn5 , v068
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		        Fn5 , v080
	.byte	W12
	.byte		        Fn5 , v072
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte		N02   , An5 , v068
	.byte	W12
	.byte		N03   , An5 , v072
	.byte	W06
	.byte		N04   , As5 , v068
	.byte	W06
	.byte		        Cn6 
	.byte	W12
	.byte		N03   , An5 , v064
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , As5 
	.byte	W06
	.byte		N22   , Cn6 
	.byte	W84
	.byte		N06   , Cn6 , v076
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn6 , v060
	.byte	W12
	.byte		N02   , Cn6 , v072
	.byte	W06
	.byte		N03   , Dn6 , v076
	.byte	W06
	.byte		N05   , An5 , v068
	.byte	W12
	.byte		N02   , Gn5 , v060
	.byte	W06
	.byte		N03   , An5 , v064
	.byte	W06
	.byte		N06   , Dn5 , v060
	.byte	W12
	.byte		N02   , Cn5 , v064
	.byte	W06
	.byte		N03   , Dn5 , v060
	.byte	W06
	.byte		N05   , An4 , v064
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N03   , An4 
	.byte	W06
	.byte		N11   , Dn4 , v068
	.byte	W36
	.byte		N06   , An4 , v064
	.byte	W12
	.byte		N05   , En5 , v080
	.byte	W12
	.byte		N06   , Fn5 , v076
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N06   , An4 , v064
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N18   , Cn5 , v072
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W12
	.byte		N04   , An4 , v068
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W18
	.byte		N03   , As4 , v072
	.byte	W06
	.byte		N18   , Dn4 , v060
	.byte	W66
@ 027   ----------------------------------------
	.byte	W66
	.byte		N06   , Fn4 , v068
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		N06   , Dn4 , v060
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N08   , An4 , v064
	.byte	W18
	.byte		N02   , Gn4 , v048
	.byte	W06
	.byte		N32   , Gn4 , v064
	.byte	W66
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_dw1_filecity_night_2:
	.byte	KEYSH , mus_dgmn_dw1_filecity_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N07   , Fn2 , v116
	.byte		N01   , En4 , v124
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N04   , An3 
	.byte	W12
	.byte		N07   , En3 , v116
	.byte		N11   , Cn4 , v112
	.byte	W24
	.byte		N07   , Dn3 , v116
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N07   , En3 
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N07   , Fn2 , v116
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N07   , En3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , En4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N05   , An3 , v108
	.byte	W12
	.byte		N07   , En3 , v116
	.byte		N11   , Cn4 , v112
	.byte	W24
	.byte		N07   , Dn3 , v116
	.byte	W12
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   , En3 , v116
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N01   , An3 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N07   , Fn2 , v116
	.byte		N20   , An3 , v108
	.byte	W24
	.byte		N07   , En3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N03   , An4 , v120
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N03   , Gn4 
	.byte	W12
	.byte		        An4 , v124
	.byte	W12
	.byte		N09   , An3 , v116
	.byte		N09   , Dn4 , v108
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		N01   , Fn4 , v112
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N09   , An3 , v116
	.byte		N03   , Dn4 , v108
	.byte	W12
	.byte		N04   , Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N05   , Dn4 , v112
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N09   , An3 , v116
	.byte		N12   , An4 , v120
	.byte	W24
	.byte		N09   , Gn3 , v116
	.byte	W24
	.byte		N08   , An3 
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        An4 , v108
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N05   , Gn4 , v108
	.byte	W18
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N08   , Gn3 , v116
	.byte		N11   , Cn4 , v092
	.byte	W24
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N01   , Fn4 , v120
	.byte	W06
	.byte		N02   , Gn4 , v112
	.byte	W06
	.byte		N09   , Gn3 , v116
	.byte		N03   , En4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N07   , Gn2 , v116
	.byte		N40   , Dn4 , v112
	.byte	W24
	.byte		N07   , Fn3 , v116
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		N04   , Fn3 , v116
	.byte		N03   , En4 , v120
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn2 
	.byte		N04   , Dn4 , v104
	.byte	W18
	.byte		N03   , Cn4 , v096
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W24
	.byte		        As2 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N07   , Fn2 
	.byte		N01   , En4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N06   , En3 , v116
	.byte		N10   , Cn4 , v112
	.byte	W24
	.byte		N07   , Dn3 , v116
	.byte	W12
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N07   , En3 , v116
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		N01   , An3 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N07   , Fn2 , v116
	.byte		N30   , An3 , v100
	.byte	W24
	.byte		N07   , En3 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , En4 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		N06   , En3 , v116
	.byte		N10   , Cn4 , v100
	.byte	W24
	.byte		N07   , Dn3 , v116
	.byte	W12
	.byte		N02   , An3 , v088
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N07   , En3 , v116
	.byte		N04   , Gn3 , v112
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn4 , v120
	.byte	W06
	.byte		N08   , Fn2 , v116
	.byte		N20   , An3 , v108
	.byte	W24
	.byte		N08   , En3 , v116
	.byte	W24
	.byte		N07   , Dn3 
	.byte	W24
	.byte		N06   , Cn3 
	.byte		N03   , An4 , v120
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		        An4 , v116
	.byte	W12
	.byte		N08   , An3 
	.byte		N09   , Dn4 , v108
	.byte	W24
	.byte		N08   , Gn3 , v116
	.byte	W12
	.byte		N01   , Fn4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N09   , An3 , v116
	.byte		N03   , Dn4 , v108
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N05   , Dn4 , v108
	.byte	W18
	.byte		N03   , An4 
	.byte	W06
	.byte		N09   , An3 , v116
	.byte		N10   , An4 , v108
	.byte	W24
	.byte		N09   , Gn3 , v116
	.byte	W24
	.byte		N08   , An3 
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N06   , An2 , v116
	.byte		N04   , Gn4 
	.byte	W18
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		N08   , Gn3 , v116
	.byte		N08   , Cn5 , v104
	.byte	W24
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N03   , Fn5 , v120
	.byte	W12
	.byte		N10   , Gn3 , v116
	.byte		N04   , En5 , v120
	.byte	W12
	.byte		N02   , Cn5 , v108
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N05   , Cn5 , v100
	.byte	W18
	.byte		N03   , Dn5 , v096
	.byte	W06
	.byte		N08   , An3 , v116
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		N08   , Fn3 , v116
	.byte	W24
	.byte		N09   , An3 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N08   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N03   , As3 
	.byte	W12
	.byte		N07   , Cn4 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , As1 , v116
	.byte	W12
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N02   , Fn4 , v124
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Fn2 , v116
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N01   , An4 , v120
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N02   , Cn5 , v108
	.byte	W12
	.byte		N01   , An4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N02   , As4 , v100
	.byte	W06
	.byte		N08   , As1 , v116
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N07   , An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N08   , An2 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N07   , As1 
	.byte	W12
	.byte		N01   , Dn4 , v108
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N02   , Fn4 , v120
	.byte	W12
	.byte		N01   , Fn4 , v124
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N06   , Fn2 , v116
	.byte		N01   , An4 , v108
	.byte	W12
	.byte		        An4 , v120
	.byte	W06
	.byte		N02   , As4 , v100
	.byte	W06
	.byte		N06   , An2 , v116
	.byte		N02   , Cn5 , v112
	.byte	W12
	.byte		N01   , An4 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		N02   , As4 
	.byte	W06
	.byte		N07   , An1 , v116
	.byte		N21   , Cn5 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W12
	.byte		N03   , Cn5 , v124
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N07   , As1 , v116
	.byte		N03   , Dn5 , v120
	.byte	W12
	.byte		N01   , Cn5 , v108
	.byte	W06
	.byte		N02   , Dn5 , v120
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N02   , An4 , v100
	.byte	W12
	.byte		N01   , Gn4 , v088
	.byte	W06
	.byte		N02   , An4 , v100
	.byte	W06
	.byte		N07   , Fn2 , v116
	.byte		N03   , Dn4 , v108
	.byte	W12
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N07   , An2 , v116
	.byte		N04   , An3 , v108
	.byte	W12
	.byte		N01   , Gn3 , v112
	.byte	W06
@ 024   ----------------------------------------
	.byte		N02   , An3 
	.byte	W06
	.byte		N07   , As1 , v116
	.byte		N08   , Dn3 , v108
	.byte	W24
	.byte		N07   , An2 , v116
	.byte	W12
	.byte		N05   , An3 , v120
	.byte	W12
	.byte		N07   , Fn2 , v116
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N07   , An2 , v116
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		N05   , An3 , v104
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N07   , An1 , v116
	.byte		N24   , Cn4 , v120
	.byte	W24
	.byte		N07   , Gn2 , v116
	.byte	W24
	.byte		        En2 
	.byte	W12
	.byte		N03   , Cn4 , v124
	.byte	W12
	.byte		N07   , Gn2 , v116
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn1 , v116
	.byte		N07   , An3 , v120
	.byte	W18
	.byte		N02   , As3 , v124
	.byte	W06
	.byte		N07   , Fn2 , v116
	.byte		N28   , Dn3 , v108
	.byte	W24
	.byte		N07   , Dn2 , v116
	.byte	W24
	.byte		        Fn2 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		N07   , Fn2 , v116
	.byte		N04   , As3 
	.byte	W12
	.byte		N03   , Dn3 , v108
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N07   , Cn2 , v116
	.byte		N06   , An3 , v100
	.byte	W18
	.byte		N01   , Gn3 , v108
	.byte	W06
	.byte		N07   , As2 , v116
	.byte		N44   , Gn3 , v100
	.byte	W24
	.byte		N07   , Fn2 , v116
	.byte	W24
	.byte		        As2 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dgmn_dw1_filecity_night_3:
	.byte	KEYSH , mus_dgmn_dw1_filecity_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , En3 , v084
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , En3 
	.byte	W90
@ 007   ----------------------------------------
mus_dgmn_dw1_filecity_night_3_007:
	.byte	W06
	.byte		TIE   , Fn3 , v084
	.byte	W90
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En3 
	.byte	W90
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , En3 
	.byte	W90
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_night_3_007
@ 018   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N44   , En3 , v084
	.byte	W42
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_night_3_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		TIE   , An3 , v084
	.byte	W90
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn4 
	.byte	W90
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , En3 
	.byte	W90
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_night_3_007
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N92   , En3 , v084
	.byte	W90
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 50
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_filecity_night:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_filecity_night_pri	@ Priority
	.byte	mus_dgmn_dw1_filecity_night_rev	@ Reverb.

	.word	mus_dgmn_dw1_filecity_night_grp

	.word	mus_dgmn_dw1_filecity_night_1
	.word	mus_dgmn_dw1_filecity_night_2
	.word	mus_dgmn_dw1_filecity_night_3

	.end
