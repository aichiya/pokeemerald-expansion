	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_dragon_grp, voicegroup201
	.equ	mus_dgmn_story2_board_dragon_pri, 0
	.equ	mus_dgmn_story2_board_dragon_rev, 0
	.equ	mus_dgmn_story2_board_dragon_mvl, 100
	.equ	mus_dgmn_story2_board_dragon_key, 0
	.equ	mus_dgmn_story2_board_dragon_tbs, 1
	.equ	mus_dgmn_story2_board_dragon_exg, 0
	.equ	mus_dgmn_story2_board_dragon_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_dragon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_dragon_1:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*mus_dgmn_story2_board_dragon_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 100*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
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
	.byte	W24
	.byte		N10   , Fn3 , v096
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N21   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		N05   , An3 , v072
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , An3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N03   , An3 
	.byte		N10   , En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N03   , An3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N10   , As3 
	.byte		N10   , En4 
	.byte	W12
	.byte		N03   , As3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N03   , An3 
	.byte		N10   , Fn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N12   , An4 , v064
	.byte	W11
	.byte		PAN   , c_v-17
	.byte	W01
@ 024   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W11
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		N12   , Fn4 
	.byte	W11
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W11
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W11
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W11
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		N12   , En4 
	.byte	W11
	.byte		PAN   , c_v-34
	.byte	W01
@ 025   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N22   , Cn4 
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v+17
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W11
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		N12   , Gn4 
	.byte	W11
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		N12   , En4 
	.byte	W11
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W11
	.byte		PAN   , c_v+62
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		N12   , Dn4 
	.byte	W11
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N12   , En4 
	.byte	W11
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		N12   , Fn4 
	.byte	W11
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N22   , An4 
	.byte	W24
	.byte		N12   , Dn5 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 028   ----------------------------------------
mus_dgmn_story2_board_dragon_1_028:
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 , v112
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N06   , En5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N06   , As4 , v127
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_1_028
@ 032   ----------------------------------------
	.byte	W12
	.byte		N21   , En5 , v112
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_dragon_2:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 , v127
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , Fn1 
	.byte	W24
	.byte		        Fn1 , v100
	.byte	W24
	.byte		N18   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N18   
	.byte	W12
@ 002   ----------------------------------------
mus_dgmn_story2_board_dragon_2_002:
	.byte	W12
	.byte		N18   , Cn2 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_board_dragon_2_003:
	.byte	W12
	.byte		N18   , Fn1 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_2_002
@ 006   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 , v100
	.byte	W12
	.byte		N24   
	.byte	W72
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
	.byte	W60
	.byte		N03   , Fn1 , v028
	.byte	W03
	.byte		        Fn1 , v032
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        Fn1 , v040
	.byte	W04
	.byte		        Fn1 , v044
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v052
	.byte	W04
	.byte		        Fn1 , v056
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v068
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v096
	.byte	W04
	.byte		        Fn1 , v100
	.byte	W05
	.byte		N32   , Gn1 , v108
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W36
	.byte		N03   , Fn1 , v028
	.byte	W03
	.byte		        Fn1 , v032
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        Fn1 , v040
	.byte	W04
	.byte		        Fn1 , v044
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v052
	.byte	W04
	.byte		        Fn1 , v056
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v068
	.byte	W01
@ 016   ----------------------------------------
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v096
	.byte	W04
	.byte		        Fn1 , v100
	.byte	W05
	.byte		N32   , Gn1 , v108
	.byte	W36
	.byte		        Cn2 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		N18   , Fn1 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_2_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_2_002
@ 020   ----------------------------------------
	.byte	W12
	.byte		N18   , Cn2 , v100
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N36   , Fn1 
	.byte	W24
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
mus_dgmn_story2_board_dragon_2_027:
	.byte	W12
	.byte		N03   , Fn1 , v028
	.byte	W03
	.byte		        Fn1 , v032
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        Fn1 , v040
	.byte	W04
	.byte		        Fn1 , v044
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v052
	.byte	W04
	.byte		        Fn1 , v056
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v068
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v080
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		        Fn1 , v092
	.byte	W04
	.byte		        Fn1 , v096
	.byte	W04
	.byte		        Fn1 , v100
	.byte	W05
	.byte		N32   , Gn1 , v108
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
mus_dgmn_story2_board_dragon_2_028:
	.byte	W24
	.byte		N32   , Cn2 , v072
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_2_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_2_028
@ 032   ----------------------------------------
	.byte		N03   , Cn2 , v076
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn2 , v064
	.byte	W04
	.byte		        Cn2 , v068
	.byte	W04
	.byte		        Cn2 , v080
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W04
	.byte		        Cn2 , v104
	.byte	W04
	.byte		        Cn2 , v116
	.byte	W05
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_dragon_3:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 80*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		VOL   , 41*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N32   , Fn3 , v100
	.byte	W02
	.byte		VOL   , 46*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		VOL   , 52*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 57*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W02
	.byte		        63*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
	.byte		VOL   , 68*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		VOL   , 74*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 80*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 85*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W02
	.byte		        91*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		VOL   , 96*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 102*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W02
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 108*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 113*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 124*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 127*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N10   
	.byte	W24
	.byte		BEND  , c_v-1
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W36
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
@ 007   ----------------------------------------
mus_dgmn_story2_board_dragon_3_007:
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_board_dragon_3_008:
	.byte		N06   , Fn3 , v056
	.byte		N06   , An3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Fn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , As3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_3_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_3_008
@ 012   ----------------------------------------
	.byte		N06   , En3 , v056
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn5 , v044
	.byte	W12
	.byte		N12   , Dn5 , v064
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W24
@ 013   ----------------------------------------
mus_dgmn_story2_board_dragon_3_013:
	.byte	W12
	.byte		N12   , Cn5 , v064
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N36   , Dn5 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N10   , An4 
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N21   , En5 
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_3_013
@ 017   ----------------------------------------
	.byte		N10   , An4 , v064
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N21   , En5 
	.byte	W24
	.byte		N04   , Fn5 
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn3 , v044
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		MOD   , 127
	.byte	W01
	.byte		N10   , Dn3 , v084
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , An2 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W36
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		MOD   , 127
	.byte	W01
	.byte		N10   , Cn3 , v084
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		MOD   , 127
	.byte	W01
	.byte		N10   , Dn3 , v084
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , An2 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		MOD   , 127
	.byte	W01
	.byte		N10   , Fn3 , v084
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 025   ----------------------------------------
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N08   , En3 
	.byte	W24
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N10   , Fn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte		MOD   , 127
	.byte	W01
	.byte		N10   , Dn3 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , An2 
	.byte	W24
	.byte		N12   , Dn3 , v064
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
@ 028   ----------------------------------------
mus_dgmn_story2_board_dragon_3_028:
	.byte		N36   , Dn3 , v064
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		N12   , Fn3 , v080
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N10   , An2 
	.byte	W12
	.byte		N06   , As2 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_3_028
@ 032   ----------------------------------------
	.byte	W12
	.byte		N21   , En3 , v064
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_dragon_4:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , An3 , v100
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 , v116
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_dragon_4_001:
	.byte		N05   , An3 , v100
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , En4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_dragon_4_002:
	.byte		N05   , As3 , v100
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_4_002
@ 006   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v127
	.byte	W72
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
	.byte	W36
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		N36   , Dn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As3 , v124
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N10   , An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N21   , En4 
	.byte	W24
	.byte		N12   , Fn4 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N10   , Cn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An2 , v112
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn3 , v100
	.byte		N36   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As2 , v124
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   , An2 
	.byte		N10   , An3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N21   , En3 , v120
	.byte		N21   , En4 
	.byte	W24
	.byte		N05   , An3 , v100
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Fn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , En4 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An3 , v100
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , En4 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As3 , v100
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte	W60
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W60
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v127
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v120
	.byte	W12
	.byte		        As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   , As2 , v127
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 028   ----------------------------------------
mus_dgmn_story2_board_dragon_4_028:
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N21   , En4 
	.byte	W24
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_4_028
@ 032   ----------------------------------------
	.byte	W12
	.byte		N21   , En4 , v100
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_dragon_5:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 60*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_dragon_5_001:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_board_dragon_5_002:
	.byte		N03   , Cn5 , v084
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v096
	.byte	W06
	.byte		        En5 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W06
	.byte		        Fn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_5_002
@ 006   ----------------------------------------
	.byte		N03   , En5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Fn5 
	.byte	W72
@ 007   ----------------------------------------
mus_dgmn_story2_board_dragon_5_007:
	.byte		N36   , As4 , v084
	.byte	W36
	.byte		N42   , An4 
	.byte	W48
	.byte		N12   , Dn5 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N10   , Cn5 
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W06
	.byte		MOD   , 33
	.byte	W05
	.byte		        61
	.byte	W06
	.byte		        95
	.byte	W06
	.byte		        126
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W06
	.byte		MOD   , 33
	.byte	W05
	.byte		        61
	.byte	W06
	.byte		        95
	.byte	W06
	.byte		        126
	.byte	W36
	.byte		        0
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_5_007
@ 011   ----------------------------------------
	.byte		N10   , Cn5 , v100
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W06
	.byte		MOD   , 33
	.byte	W05
	.byte		        61
	.byte	W06
	.byte		        95
	.byte	W06
	.byte		        126
	.byte	W12
	.byte		        0
	.byte	W01
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N10   , An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N32   , Dn5 
	.byte	W05
	.byte		MOD   , 33
	.byte	W06
	.byte		        61
	.byte	W06
	.byte		        95
	.byte	W06
	.byte		        126
	.byte	W36
	.byte		        0
	.byte	W13
	.byte		N05   , An4 , v072
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte		N05   , As4 , v072
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N36   , Cn4 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , An4 , v072
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        As4 , v052
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N03   , Fn5 , v092
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En5 , v076
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W06
	.byte		        Fn5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 , v092
	.byte	W06
	.byte		        En5 , v076
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N10   , Dn6 , v068
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W12
	.byte		        c_v-45
	.byte	W01
	.byte		N04   , Cn6 , v064
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N03   , As5 , v060
	.byte	W04
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte		N02   , An5 , v052
	.byte	W04
	.byte		PAN   , c_v+44
	.byte		N01   , Gs5 , v048
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , Gn5 , v040
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Fs5 , v036
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N03   , Fn5 , v028
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N10   , As4 , v068
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N04   , Bn4 , v064
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N03   , Cn5 , v060
	.byte	W05
	.byte		PAN   , c_v+44
	.byte		N02   , Bn4 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N01   , As4 , v056
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , An4 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , Gs4 , v052
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Gn4 , v048
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		N01   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Fn4 , v040
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Ds4 , v024
	.byte	W22
	.byte		N05   , As4 , v076
	.byte	W13
@ 023   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Cn5 , v072
	.byte	W09
	.byte		PAN   , c_v+44
	.byte		N05   , Dn5 
	.byte	W08
	.byte		PAN   , c_v-45
	.byte		N04   , Ds5 , v064
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N04   , En5 , v060
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N03   , Fn5 , v056
	.byte	W05
	.byte		PAN   , c_v+44
	.byte		N02   , Gn5 , v052
	.byte	W04
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N02   , An5 , v044
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Gs5 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , An5 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , As5 , v040
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , Bn5 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Cn6 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , Cs6 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , Dn6 , v036
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N01   , Ds6 , v032
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N01   , En6 , v028
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , Fn6 , v024
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn6 , v056
	.byte	W11
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , En6 , v064
	.byte	W06
	.byte		N11   , Ds6 
	.byte	W11
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Dn6 , v068
	.byte	W06
	.byte		N11   , Cs6 
	.byte	W11
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N11   , Bn5 , v064
	.byte	W06
@ 025   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , As5 
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , An5 
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Gs5 , v060
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Fs5 , v056
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Fn5 
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , En5 , v052
	.byte	W05
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Ds5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   , As2 , v092
	.byte		N01   , Gn3 
	.byte	W02
	.byte		        Cn3 , v088
	.byte		N01   , An3 
	.byte	W02
	.byte		        Dn3 
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W01
	.byte		N01   , En3 
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Fn3 , v084
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Gn3 
	.byte		N01   , En4 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , An3 , v080
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        As3 
	.byte		N01   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-16
	.byte		N01   , Cn4 , v076
	.byte		N01   , An4 
	.byte	W02
	.byte		        Dn4 
	.byte		N01   , As4 
	.byte	W02
	.byte		        En4 , v072
	.byte		N01   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		N01   , Fn4 
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Gn4 , v068
	.byte		N01   , En5 
	.byte	W02
	.byte		        An4 , v064
	.byte		N01   , Fn5 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W01
	.byte		N01   , As4 
	.byte		N01   , Gn5 
	.byte	W02
	.byte		        Cn5 , v060
	.byte		N01   , An5 
	.byte	W02
	.byte		        Dn5 , v056
	.byte		N01   , As5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N01   , En5 
	.byte		N01   , Cn6 
	.byte	W03
	.byte		        Fn5 , v052
	.byte		N01   , Dn6 
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		N01   , Gn5 , v040
	.byte		N01   , En6 
	.byte	W02
	.byte		        An5 , v028
	.byte		N01   , Fn6 
	.byte	W02
	.byte		        As5 , v016
	.byte		N01   , Gn6 
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W60
	.byte		        c_v+12
	.byte	W13
@ 028   ----------------------------------------
	.byte		N05   , As4 , v068
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Cn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , As4 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_dgmn_story2_board_dragon_6:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 110*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_board_dragon_6_001:
	.byte	W60
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W84
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_001
@ 005   ----------------------------------------
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W48
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn2 , v108
	.byte	W12
	.byte		N08   , Fn1 , v124
	.byte	W36
	.byte		N23   , Gn1 , v088
	.byte	W24
	.byte		N03   , Fn1 , v072
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
@ 007   ----------------------------------------
mus_dgmn_story2_board_dragon_6_007:
	.byte		N23   , Cn1 , v088
	.byte	W24
	.byte		N03   , Cn1 , v072
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 , v088
	.byte	W36
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_board_dragon_6_008:
	.byte	W12
	.byte		N08   , Fn1 , v088
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N03   , Fn1 , v072
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_008
@ 012   ----------------------------------------
	.byte	W24
	.byte		N08   , Cn3 , v088
	.byte	W12
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N36   , Dn2 , v100
	.byte	W24
@ 013   ----------------------------------------
mus_dgmn_story2_board_dragon_6_013:
	.byte	W12
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N10   , An1 , v116
	.byte	W12
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Gn1 , v116
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N10   , An1 , v108
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N21   , En2 , v112
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , En2 , v124
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N36   , Dn2 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_013
@ 017   ----------------------------------------
	.byte		N10   , An1 , v108
	.byte	W12
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N21   , En2 , v112
	.byte	W24
	.byte		N08   , Fn2 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v108
	.byte	W12
	.byte		N06   , Cn3 , v072
	.byte	W12
	.byte		N08   , Cn2 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W24
	.byte		N06   , Cn2 , v108
	.byte	W12
	.byte		N08   , Fn1 , v124
	.byte	W24
@ 021   ----------------------------------------
mus_dgmn_story2_board_dragon_6_021:
	.byte	W12
	.byte		N08   , Fn1 , v116
	.byte	W36
	.byte		        Cn2 , v096
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_dgmn_story2_board_dragon_6_022:
	.byte	W24
	.byte		N08   , Cn2 , v096
	.byte	W36
	.byte		        En1 , v116
	.byte	W36
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        Cn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_022
@ 026   ----------------------------------------
	.byte		N08   , Cn2 , v096
	.byte	W36
	.byte		        Fn2 
	.byte	W12
	.byte		N04   , Fn2 , v120
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N08   , Gn1 , v116
	.byte	W12
@ 028   ----------------------------------------
mus_dgmn_story2_board_dragon_6_028:
	.byte	W24
	.byte		N06   , Gn1 , v116
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N08   , Fn1 , v116
	.byte	W36
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N08   , Gn1 , v116
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_6_028
@ 032   ----------------------------------------
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v116
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_dgmn_story2_board_dragon_7:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 50*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
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
	.byte	W30
	.byte		N10   , Fn3 , v096
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N12   , Gn3 , v096
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N12   , An3 
	.byte		N10   , An4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , As4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N21   , En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En4 
	.byte		N06   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn4 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N10   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
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
	.byte	W36
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

mus_dgmn_story2_board_dragon_8:
	.byte	KEYSH , mus_dgmn_story2_board_dragon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story2_board_dragon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N32   , Cs2 , v068
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N10   , Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
@ 007   ----------------------------------------
mus_dgmn_story2_board_dragon_8_007:
	.byte	W48
	.byte		N10   , Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_board_dragon_8_008:
	.byte	W24
	.byte		N10   , Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W60
	.byte		        Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_8_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_dragon_8_008
@ 012   ----------------------------------------
	.byte		N10   , Dn1 , v056
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W84
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N12   , Dn1 , v088
	.byte		N30   , Cs2 , v068
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N12   , Dn1 , v088
	.byte		N32   , Cs2 , v068
	.byte	W60
@ 017   ----------------------------------------
	.byte	W84
	.byte		N32   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W60
	.byte		N04   
	.byte	W12
	.byte		N32   
	.byte	W24
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
	.byte	W48
	.byte		N02   , Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W02
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v072
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N12   , Dn1 , v088
	.byte		N32   , Cs2 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn1 , v020
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v028
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W02
	.byte		        Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W02
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W02
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N12   
	.byte		N32   , Cs2 , v092
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_dragon:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_dragon_pri	@ Priority
	.byte	mus_dgmn_story2_board_dragon_rev	@ Reverb.

	.word	mus_dgmn_story2_board_dragon_grp

	.word	mus_dgmn_story2_board_dragon_1
	.word	mus_dgmn_story2_board_dragon_2
	.word	mus_dgmn_story2_board_dragon_3
	.word	mus_dgmn_story2_board_dragon_4
	.word	mus_dgmn_story2_board_dragon_5
	.word	mus_dgmn_story2_board_dragon_6
	.word	mus_dgmn_story2_board_dragon_7
	.word	mus_dgmn_story2_board_dragon_8

	.end
