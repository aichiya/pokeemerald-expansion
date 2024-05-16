	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_filecity_day_grp, voicegroup201
	.equ	mus_dgmn_dw1_filecity_day_pri, 0
	.equ	mus_dgmn_dw1_filecity_day_rev, 0
	.equ	mus_dgmn_dw1_filecity_day_mvl, 100
	.equ	mus_dgmn_dw1_filecity_day_key, 0
	.equ	mus_dgmn_dw1_filecity_day_tbs, 1
	.equ	mus_dgmn_dw1_filecity_day_exg, 0
	.equ	mus_dgmn_dw1_filecity_day_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_filecity_day
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_dgmn_dw1_filecity_day_1:
	.byte	KEYSH , mus_dgmn_dw1_filecity_day_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 67*mus_dgmn_dw1_filecity_day_tbs/2
	.byte		VOICE , 72
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_dw1_filecity_day_1_003:
	.byte	W06
	.byte		N05   , Cs5 , v072
	.byte	W24
	.byte		N08   , Dn5 , v088
	.byte	W12
	.byte		N06   , En5 , v084
	.byte	W24
	.byte		N07   , Cs5 , v080
	.byte	W12
	.byte		N05   , An4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N08   , Gs4 , v076
	.byte	W12
	.byte		N09   , En4 
	.byte	W42
@ 005   ----------------------------------------
	.byte	W06
	.byte		N07   , Cs4 , v084
	.byte	W12
	.byte		N06   , En4 , v088
	.byte	W12
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		N07   , Gs4 , v080
	.byte	W12
	.byte		N06   , An4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W30
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W24
	.byte		N07   , Dn5 , v084
	.byte	W12
	.byte		N06   , En5 , v096
	.byte	W24
	.byte		N07   , Cs5 , v084
	.byte	W12
	.byte		N06   , An4 , v076
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W24
	.byte		N07   , Gs4 , v076
	.byte	W12
	.byte		N11   , En4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   , Cs4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		N08   , Fs4 , v084
	.byte	W12
	.byte		N07   , Gs4 
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N05   , En4 , v072
	.byte	W24
	.byte		N06   , Cs4 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn4 , v088
	.byte	W12
	.byte		N06   , Fs4 , v084
	.byte	W12
	.byte		N08   , Dn5 , v092
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N09   , Bn4 , v092
	.byte	W18
@ 010   ----------------------------------------
	.byte	W30
	.byte		N07   , Cs5 , v080
	.byte	W12
	.byte		N08   , Dn5 , v088
	.byte	W12
	.byte		N07   , En5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		N06   , An4 , v076
	.byte	W12
	.byte		N07   , En4 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte	W30
	.byte		        Fs4 , v072
	.byte	W36
	.byte		        An4 , v080
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		N06   , Fs4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N07   , En4 , v092
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
	.byte		N08   , Dn5 , v092
	.byte	W12
	.byte		N07   , Cs5 , v076
	.byte	W12
	.byte		N54   , Bn4 , v072
	.byte	W18
@ 013   ----------------------------------------
	.byte	W42
	.byte		N07   , Cs5 
	.byte	W12
	.byte		N10   , An4 , v060
	.byte	W36
	.byte		N08   , Gs4 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte	W30
	.byte		        Fs4 , v080
	.byte	W36
	.byte		N07   , Gs4 , v072
	.byte	W30
@ 015   ----------------------------------------
	.byte	W18
	.byte		N03   , An4 , v080
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte		N02   , Cs5 , v092
	.byte	W06
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N02   , En5 , v088
	.byte	W12
	.byte		        En5 , v096
	.byte	W06
	.byte		N03   , Fs5 , v076
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W24
	.byte		N03   , An4 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn4 , v080
	.byte	W06
	.byte		N02   , Cs5 , v084
	.byte	W06
	.byte		N03   , Dn5 , v092
	.byte	W06
	.byte		N02   , En5 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs5 , v076
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W12
	.byte		N07   , An5 
	.byte	W12
	.byte		        Gs5 , v080
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		N06   , En5 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn5 , v080
	.byte	W12
	.byte		        Cs5 , v072
	.byte	W12
	.byte		N15   , Bn4 , v088
	.byte	W24
	.byte		N08   , An4 , v076
	.byte	W12
	.byte		N14   , Cs5 
	.byte	W30
@ 018   ----------------------------------------
	.byte	W18
	.byte		N03   , An4 , v088
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N02   , Cs5 , v084
	.byte	W06
	.byte		N03   , Dn5 , v088
	.byte	W06
	.byte		        En5 , v096
	.byte	W12
	.byte		        En5 , v088
	.byte	W06
	.byte		        Fs5 , v108
	.byte	W06
	.byte		N02   , En5 , v092
	.byte	W24
	.byte		N03   , An4 , v076
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   , Cs5 , v076
	.byte	W06
	.byte		N03   , Dn5 , v084
	.byte	W06
	.byte		        En5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 , v068
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		N04   , Fs5 , v068
	.byte	W12
	.byte		N06   , En5 , v088
	.byte	W12
	.byte		        Dn5 , v072
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn4 , v084
	.byte	W12
	.byte		N06   , An4 , v076
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W12
	.byte		N08   , An4 , v084
	.byte	W12
	.byte		N07   , As4 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		N08   , Cs5 , v092
	.byte	W12
	.byte		N07   , Dn5 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs5 , v080
	.byte	W90
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_filecity_day_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_dw1_filecity_day_2:
	.byte	KEYSH , mus_dgmn_dw1_filecity_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N06   , An1 , v104
	.byte	W11
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		N10   , An1 
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , An3 , v104
	.byte	W24
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N07   , Dn3 , v064
	.byte		N07   , An3 , v084
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_filecity_day_2_001:
	.byte	W18
	.byte		N10   , An1 , v076
	.byte	W12
	.byte		N07   , Dn3 , v048
	.byte		N08   , Gs3 , v080
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N06   , An3 
	.byte	W24
	.byte		N10   , An1 , v068
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_dw1_filecity_day_2_002:
	.byte	W06
	.byte		N07   , Cs3 , v072
	.byte		N07   , An3 , v076
	.byte	W24
	.byte		N09   , An1 , v084
	.byte	W12
	.byte		N07   , Dn3 , v068
	.byte		N07   , An3 , v088
	.byte	W24
	.byte		N10   , An1 , v080
	.byte	W12
	.byte		N06   , Dn3 , v060
	.byte		N07   , Gs3 , v076
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_filecity_day_2_003:
	.byte	W06
	.byte		N10   , An1 , v092
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N10   , An1 , v092
	.byte	W12
	.byte		N07   , Cs3 , v064
	.byte		N06   , An3 , v092
	.byte	W24
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N07   , Dn3 , v072
	.byte		N07   , An3 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		N10   , An1 , v088
	.byte	W12
	.byte		N07   , Dn3 , v068
	.byte		N07   , Gs3 , v088
	.byte	W24
	.byte		N10   , An1 , v100
	.byte	W12
	.byte		N07   , Cs3 , v068
	.byte		N07   , An3 , v096
	.byte	W24
	.byte		N11   , An1 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N08   , Cs3 , v072
	.byte		N07   , An3 , v092
	.byte	W24
	.byte		N10   , An1 , v084
	.byte	W12
	.byte		N08   , Dn3 , v068
	.byte		N08   , An3 , v092
	.byte	W24
	.byte		N10   , An1 , v096
	.byte	W12
	.byte		N07   , Dn3 , v068
	.byte		N08   , Gs3 , v092
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		N10   , An1 , v104
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N06   , An3 , v088
	.byte	W24
	.byte		N09   , An1 , v104
	.byte	W12
	.byte		N07   , Dn3 , v076
	.byte		N07   , An3 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		N10   , An1 , v104
	.byte	W12
	.byte		N06   , Dn3 , v064
	.byte		N07   , Gs3 , v096
	.byte	W24
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N06   , Cs3 , v084
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N10   , An1 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   , Cs3 , v084
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N07   , Dn3 , v088
	.byte		N07   , An3 , v100
	.byte	W24
	.byte		N09   , As1 
	.byte	W12
	.byte		N06   , Cs3 , v076
	.byte		N07   , As3 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn1 , v108
	.byte	W12
	.byte		N06   , Dn3 , v084
	.byte		N06   , Bn3 , v104
	.byte	W24
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N07   , Dn3 , v084
	.byte		N07   , Bn3 , v104
	.byte	W24
	.byte		N10   , En2 , v116
	.byte	W12
	.byte		N07   , Dn3 , v076
	.byte		N07   , Bn3 , v104
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N09   , Dn3 , v088
	.byte		N10   , Gs3 , v096
	.byte	W24
	.byte		N09   , Cs2 , v112
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N07   , An3 , v100
	.byte	W24
	.byte		N11   , An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N07   , Cs3 , v080
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N06   , Fs3 , v084
	.byte		N06   , An3 , v096
	.byte	W24
	.byte		N10   , Dn2 , v104
	.byte	W12
	.byte		N07   , Fs3 , v084
	.byte		N06   , An3 , v096
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N10   , En2 , v124
	.byte	W12
	.byte		N06   , Cs3 , v088
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		N09   , Fn2 , v108
	.byte	W12
	.byte		N05   , Cs3 , v084
	.byte		N07   , Gs3 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N10   , Cs2 , v112
	.byte	W12
	.byte		N07   , Cs3 , v072
	.byte		N09   , Gs3 , v100
	.byte	W24
	.byte		N10   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , An3 , v100
	.byte	W24
	.byte		N09   , En2 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 , v072
	.byte		N06   , Gs3 , v088
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N06   , Fs3 , v084
	.byte		N07   , An3 , v092
	.byte	W24
	.byte		N09   , En2 , v116
	.byte	W12
	.byte		N06   , Gs3 , v088
	.byte		N06   , Bn3 , v112
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N06   , Cs4 , v084
	.byte	W24
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N06   , Cs4 , v096
	.byte	W24
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N07   , Cs4 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte	W18
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N07   , Cs4 , v096
	.byte	W24
	.byte		N10   , Bn1 , v108
	.byte	W12
	.byte		N07   , Fs3 , v088
	.byte		N06   , Dn4 , v104
	.byte	W24
	.byte		N09   , En2 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N06   , Dn4 , v104
	.byte	W24
	.byte		N09   , An1 , v108
	.byte	W12
	.byte		N06   , En3 , v104
	.byte		N06   , Cs4 , v112
	.byte	W24
	.byte		N09   , An1 , v108
	.byte	W12
	.byte		N06   , En3 , v088
	.byte		N06   , Gn3 , v108
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W24
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N06   , Cs4 , v096
	.byte	W24
	.byte		N10   , Cs2 , v104
	.byte	W12
	.byte		N07   , Cs4 , v088
	.byte	W06
@ 019   ----------------------------------------
	.byte	W18
	.byte		N10   , Fs2 , v112
	.byte	W12
	.byte		N07   , Cs4 , v100
	.byte	W24
	.byte		N10   , Bn1 , v104
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W24
	.byte		N10   , Bn1 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn4 , v108
	.byte	W24
	.byte		N09   , En2 , v096
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		N10   , En3 , v076
	.byte	W12
	.byte		N07   , Bn2 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	W07
	.byte		N06   , An1 , v104
	.byte	W11
	.byte		        Cs3 , v068
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		N10   , An1 
	.byte	W12
	.byte		N06   , Cs3 , v080
	.byte		N06   , An3 , v104
	.byte	W24
	.byte		N12   , An1 , v080
	.byte	W12
	.byte		N07   , Dn3 , v064
	.byte		N07   , An3 , v084
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_2_002
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_filecity_day_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dgmn_dw1_filecity_day_3:
	.byte	KEYSH , mus_dgmn_dw1_filecity_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N07   , An1 , v088
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		N07   , An1 , v068
	.byte	W06
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N08   , En3 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_filecity_day_3_001:
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N08   , An1 , v068
	.byte	W06
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N07   , Gs2 , v072
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W12
	.byte		N07   , An1 , v060
	.byte	W06
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W12
	.byte		N07   , An1 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_dw1_filecity_day_3_002:
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N05   , En3 
	.byte	W12
	.byte		N07   , An1 , v084
	.byte	W06
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N08   , An1 , v068
	.byte	W06
	.byte		N06   , En2 , v076
	.byte	W06
	.byte		N04   , Bn2 , v084
	.byte	W06
	.byte		N06   , Gs2 , v068
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_filecity_day_3_003:
	.byte	W06
	.byte		N09   , An1 
	.byte	W06
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte	W12
	.byte		N09   , An1 
	.byte	W06
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N07   , An1 , v092
	.byte	W06
	.byte		N04   , Fs2 , v076
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N04   , Dn3 , v088
	.byte	W12
	.byte		N09   , An1 , v060
	.byte	W06
	.byte		N06   , En2 , v092
	.byte	W06
	.byte		N05   , Bn2 , v076
	.byte	W06
	.byte		N06   , Gs2 , v060
	.byte	W06
	.byte		N04   , Dn3 , v072
	.byte	W12
	.byte		N09   , An1 , v088
	.byte	W06
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		N08   , An1 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   , En2 , v084
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N09   , An1 , v056
	.byte	W06
	.byte		N04   , En2 , v028
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N07   , An1 , v084
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		N06   , An1 , v076
	.byte	W06
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N08   , An1 
	.byte	W06
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N06   , Gs2 , v076
	.byte	W06
	.byte		N03   , Dn3 , v068
	.byte	W12
	.byte		N07   , An1 
	.byte	W06
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N04   , En3 
	.byte	W12
	.byte		N07   , An1 , v076
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N03   , En3 , v096
	.byte	W12
	.byte		N07   , An1 , v092
	.byte	W06
	.byte		N03   , Fs2 , v072
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		N04   , Dn3 , v076
	.byte	W12
	.byte		N09   , As1 , v084
	.byte	W06
	.byte		N04   , Fs2 , v076
	.byte	W06
	.byte		N05   , Cs3 , v088
	.byte	W06
	.byte		N07   , As2 , v072
	.byte	W06
	.byte		N04   , Fs3 , v084
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		N05   , Bn1 , v076
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N05   , Cs3 , v084
	.byte	W06
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N04   , Gs2 , v076
	.byte	W06
	.byte		N03   , En3 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N03   , Gs3 , v092
	.byte	W12
	.byte		N05   , Dn2 , v076
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N03   , Gs3 , v068
	.byte	W12
	.byte		N06   , Cs2 , v088
	.byte	W06
	.byte		N04   , En2 , v092
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		N03   , An3 , v076
	.byte	W12
	.byte		N08   , An1 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N03   , An3 , v088
	.byte	W12
	.byte		N06   , Dn2 , v072
	.byte	W06
	.byte		N04   , Fs2 , v076
	.byte	W06
	.byte		N07   , Fs3 , v084
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		N05   , Dn2 , v068
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		N04   , Dn3 , v092
	.byte	W06
	.byte		N07   , An2 , v076
	.byte	W06
	.byte		N03   , An3 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N10   , En2 , v096
	.byte	W06
	.byte		N07   , An2 , v072
	.byte	W06
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N07   , Cs3 , v072
	.byte	W06
	.byte		N05   , An3 , v084
	.byte	W12
	.byte		N09   , En2 
	.byte	W06
	.byte		N05   , An2 , v080
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N07   , Cs3 , v076
	.byte	W06
	.byte		N04   , An3 , v092
	.byte	W12
	.byte		N09   , Fn2 , v096
	.byte	W06
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   , Cs3 , v076
	.byte	W06
	.byte		N04   , Gs3 , v092
	.byte	W12
	.byte		N09   , Cs2 , v084
	.byte	W06
	.byte		N06   , Gs2 , v088
	.byte	W06
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N07   , Cs3 , v084
	.byte	W06
	.byte		N04   , Bn3 , v104
	.byte	W12
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N04   , An2 , v092
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N04   , An2 , v076
	.byte	W06
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W06
	.byte		N04   , An2 
	.byte	W06
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , An3 , v092
	.byte	W12
	.byte		N07   , En2 , v100
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Gs3 , v072
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn2 , v088
	.byte	W06
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		N04   , Fs3 , v060
	.byte	W06
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		N03   , An3 , v060
	.byte	W12
	.byte		N07   , Dn2 , v080
	.byte	W06
	.byte		N04   , An2 , v072
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N06   , Cs3 , v064
	.byte	W06
	.byte		N02   , An3 , v092
	.byte	W12
	.byte		N07   , Cs2 , v076
	.byte	W06
	.byte		N04   , An2 
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Cs3 , v068
	.byte	W06
	.byte		N03   , An3 , v088
	.byte	W12
	.byte		N07   , An1 , v092
	.byte	W06
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N06   , Bn1 , v084
	.byte	W06
	.byte		N04   , Fs2 , v068
	.byte	W06
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		N05   , En2 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N06   , Dn3 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   , Gs3 , v076
	.byte	W12
	.byte		N06   , An1 , v084
	.byte	W06
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		N08   , An1 , v084
	.byte	W06
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N06   , Cs3 , v084
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N05   , Fs2 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N04   , Fs2 , v064
	.byte	W06
	.byte		N05   , Dn3 , v080
	.byte	W06
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N03   , An3 , v068
	.byte	W12
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		N04   , En2 , v088
	.byte	W06
	.byte		N05   , En3 , v092
	.byte	W06
@ 019   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v076
	.byte	W06
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		N06   , Cs3 , v072
	.byte	W06
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		N06   , Bn1 , v084
	.byte	W06
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		N04   , An3 , v068
	.byte	W12
	.byte		N12   , En2 , v092
	.byte	W06
	.byte		N09   , Bn2 , v084
	.byte	W06
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N09   , En1 , v076
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		N04   , Gs3 , v104
	.byte	W06
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N04   , En3 , v084
	.byte	W06
@ 021   ----------------------------------------
	.byte		N03   , Bn2 , v088
	.byte	W06
	.byte		N07   , An1 
	.byte	W06
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		N04   , Bn2 , v076
	.byte	W06
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N04   , En3 , v096
	.byte	W12
	.byte		N07   , An1 , v068
	.byte	W06
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N08   , En3 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_3_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_3_002
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_filecity_day_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_dw1_filecity_day_4:
	.byte	KEYSH , mus_dgmn_dw1_filecity_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_dw1_filecity_day_4_003:
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_dw1_filecity_day_4_004:
	.byte	W66
	.byte		N01   , En5 , v060
	.byte	W06
	.byte		        En5 , v064
	.byte	W06
	.byte		        En5 , v056
	.byte	W06
	.byte		        En5 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_dw1_filecity_day_4_005:
	.byte	W42
	.byte		N01   , En5 , v052
	.byte	W06
	.byte		        En5 , v048
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_4_005
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
	.byte		N01   , Fn5 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 , v064
	.byte	W12
	.byte		        Bn5 , v084
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W36
	.byte		        Bn5 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W30
	.byte		        An5 , v048
	.byte	W36
	.byte		        Bn5 , v084
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 , v052
	.byte	W06
	.byte		        En6 , v092
	.byte	W60
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 , v068
	.byte	W06
	.byte		        En6 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W42
	.byte		        An5 , v048
	.byte	W12
	.byte		        Bn5 , v068
	.byte	W12
	.byte		        Cs6 , v088
	.byte	W12
	.byte		        Dn6 , v084
	.byte	W12
	.byte		        En6 , v088
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		        An5 , v060
	.byte	W72
	.byte		        Cs6 , v084
	.byte	W06
	.byte		        Dn6 , v064
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
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
	.byte	GOTO
	.word	mus_dgmn_dw1_filecity_day_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_dgmn_dw1_filecity_day_5:
	.byte	KEYSH , mus_dgmn_dw1_filecity_day_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*mus_dgmn_dw1_filecity_day_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , En3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_filecity_day_5_001:
	.byte		N01   , En3 , v072
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v084
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_dw1_filecity_day_5_002:
	.byte		N01   , Cs3 , v080
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v116
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 , v120
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_filecity_day_5_003:
	.byte		        Cn3 , v104
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 004   ----------------------------------------
mus_dgmn_dw1_filecity_day_5_004:
	.byte		N01   , En3 , v072
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , As3 , v056
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_dw1_filecity_day_5_005:
	.byte		N01   , Cs3 , v056
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_5_005
@ 009   ----------------------------------------
	.byte		N01   , En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v116
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        En3 
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 , v120
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        En3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v096
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte		N01   , Cs3 , v116
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v108
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v108
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v072
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        En3 , v032
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        En3 
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , En3 , v060
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 , v120
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        En3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 , v104
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
@ 014   ----------------------------------------
	.byte		N01   , Cn3 , v112
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cs3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        En3 , v088
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v116
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 , v108
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Cn3 
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v116
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N01   , As3 , v060
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v124
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        En3 , v124
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N02   , As3 , v056
	.byte	W06
@ 017   ----------------------------------------
	.byte		N01   , Cn3 , v108
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        En3 , v108
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v084
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v060
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , As3 , v060
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Cn3 
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v096
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v116
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N01   , As3 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        En3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cn3 , v124
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , As3 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte		N01   , Cn3 , v060
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , En3 , v072
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v104
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W18
	.byte		        Cn3 , v080
	.byte		N01   , As3 , v040
	.byte	W06
	.byte		        En3 , v072
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , Cs3 
	.byte		N01   , As3 , v036
	.byte	W06
	.byte		        As3 , v048
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N01   , As3 , v048
	.byte	W06
	.byte		        En3 , v112
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N01   , As3 , v032
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_filecity_day_5_002
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_filecity_day_5_003
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_filecity_day:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_filecity_day_pri	@ Priority
	.byte	mus_dgmn_dw1_filecity_day_rev	@ Reverb.

	.word	mus_dgmn_dw1_filecity_day_grp

	.word	mus_dgmn_dw1_filecity_day_1
	.word	mus_dgmn_dw1_filecity_day_2
	.word	mus_dgmn_dw1_filecity_day_3
	.word	mus_dgmn_dw1_filecity_day_4
	.word	mus_dgmn_dw1_filecity_day_5

	.end
