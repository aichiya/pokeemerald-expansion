	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_board_forest_grp, voicegroup201
	.equ	mus_dgmn_story2_board_forest_pri, 0
	.equ	mus_dgmn_story2_board_forest_rev, 0
	.equ	mus_dgmn_story2_board_forest_mvl, 100
	.equ	mus_dgmn_story2_board_forest_key, 0
	.equ	mus_dgmn_story2_board_forest_tbs, 1
	.equ	mus_dgmn_story2_board_forest_exg, 0
	.equ	mus_dgmn_story2_board_forest_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_board_forest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_board_forest_1:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*mus_dgmn_story2_board_forest_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 90*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte		N40   , An4 , v112
	.byte	W48
	.byte		N32   , Fs4 
	.byte	W42
	.byte		N04   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Bn4 , v124
	.byte	W12
	.byte		N08   , An4 , v112
	.byte	W12
	.byte		N32   
	.byte	W48
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		N04   , Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N17   , An4 , v096
	.byte	W72
@ 004   ----------------------------------------
	.byte		N32   , An4 , v112
	.byte	W48
	.byte		N28   
	.byte	W36
	.byte		N09   , Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		N07   , Cs4 , v112
	.byte	W12
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		N15   , Dn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		N08   , En4 , v096
	.byte	W12
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N08   , Fs4 , v096
	.byte	W12
	.byte		N11   , An4 , v112
	.byte	W12
	.byte		N08   , Gn4 , v096
	.byte	W12
	.byte		N11   , Fs4 , v112
	.byte	W12
	.byte		N08   , En4 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N08   , Fs4 , v096
	.byte	W12
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N08   , An4 , v096
	.byte	W12
	.byte		N23   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N32   , An4 , v112
	.byte	W48
	.byte		N28   
	.byte	W36
	.byte		N08   , Bn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		N08   , Cs4 , v112
	.byte	W12
	.byte		N40   , Cs5 , v100
	.byte	W48
	.byte		N17   , Dn5 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Ds5 , v124
	.byte	W12
	.byte		N08   , En5 , v112
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Gn4 , v127
	.byte	W06
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		N08   , An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Dn5 , v124
	.byte	W12
	.byte		N09   , Bn4 , v112
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		N03   , Fs4 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N09   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		N04   , An4 , v124
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   , Gs4 , v124
	.byte	W06
	.byte		N04   , An4 , v112
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		N04   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N08   , Dn4 , v124
	.byte	W12
	.byte		N04   , En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N10   , Dn5 , v120
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Dn5 , v096
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N04   , En5 , v112
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		N17   , Cs5 , v096
	.byte	W36
	.byte		N08   , Bn4 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N17   , An4 , v088
	.byte	W36
	.byte		N09   , Gn4 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		N04   , Fs4 , v127
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N06   , Dn5 , v124
	.byte	W06
	.byte		N04   , Cs5 , v112
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N11   , En4 , v096
	.byte	W72
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_board_forest_2:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Dn2 , v096
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N05   , An3 , v116
	.byte	W60
@ 004   ----------------------------------------
mus_dgmn_story2_board_forest_2_004:
	.byte		N92   , An1 , v096
	.byte	W12
	.byte		N05   , An3 
	.byte	W72
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story2_board_forest_2_005:
	.byte		N92   , An1 , v096
	.byte	W12
	.byte		N05   , An2 
	.byte	W72
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_forest_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_forest_2_004
@ 010   ----------------------------------------
	.byte		N92   , An2 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , An2 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Dn2 , v096
	.byte	W72
	.byte		N12   , An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W48
	.byte		N17   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W72
	.byte		N17   , An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N17   , An2 
	.byte	W60
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N05   , An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N64   , Bn2 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N30   
	.byte	W24
	.byte		N17   , An2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N40   , Gn2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N40   , Gs2 
	.byte		N30   , En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N88   , An2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N40   
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N05   , Gs2 
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte		N17   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_board_forest_3:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 90*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v092
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		        An4 , v104
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Cs4 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Cs4 , v080
	.byte	W96
@ 009   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W06
	.byte		N05   , An4 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N66   , Fs4 , v068
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N05   , Bn3 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N36   , Gn4 , v068
	.byte	W42
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		        Bn3 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Dn4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_board_forest_4:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N80   , An2 , v088
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N80   
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W84
@ 003   ----------------------------------------
	.byte		N36   , An2 
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
mus_dgmn_story2_board_forest_4_004:
	.byte	W24
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_forest_4_004
@ 010   ----------------------------------------
	.byte	W36
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N44   , Cs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N10   , An2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+50
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+63
	.byte		N10   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N16   , Bn2 , v092
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W42
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W84
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N30   , Fs3 
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N30   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_board_forest_5:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 100*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , Fs3 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
mus_dgmn_story2_board_forest_5_005:
	.byte	W24
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_board_forest_5_005
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N80   , En3 , v088
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		N10   , An2 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   
	.byte	W04
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-51
	.byte		N10   
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W11
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N30   
	.byte	W36
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W42
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		N16   , Bn3 , v088
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_board_forest_6:
	.byte	KEYSH , mus_dgmn_story2_board_forest_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 105*mus_dgmn_story2_board_forest_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Dn2 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N36   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W84
	.byte		N05   , Dn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Dn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N36   , Dn2 
	.byte	W48
	.byte		N18   , An2 , v088
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N04   , An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Dn2 , v076
	.byte	W72
	.byte		N12   , An1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W48
	.byte		N17   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W72
	.byte		N17   , An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N17   , An2 
	.byte	W60
	.byte		N04   , An2 , v084
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N64   , Bn2 , v076
	.byte	W72
	.byte		N17   , An2 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte		N40   , Gn2 , v092
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N88   , An2 , v076
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 , v088
	.byte	W96
@ 023   ----------------------------------------
	.byte		N05   , Dn3 , v084
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N17   , An2 
	.byte	W36
	.byte		N05   
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_board_forest:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_board_forest_pri	@ Priority
	.byte	mus_dgmn_story2_board_forest_rev	@ Reverb.

	.word	mus_dgmn_story2_board_forest_grp

	.word	mus_dgmn_story2_board_forest_1
	.word	mus_dgmn_story2_board_forest_2
	.word	mus_dgmn_story2_board_forest_3
	.word	mus_dgmn_story2_board_forest_4
	.word	mus_dgmn_story2_board_forest_5
	.word	mus_dgmn_story2_board_forest_6

	.end
