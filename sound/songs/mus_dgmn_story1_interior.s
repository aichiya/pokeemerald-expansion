	.include "MPlayDef.s"

	.equ	mus_dgmn_story1_interior_grp, voicegroup201
	.equ	mus_dgmn_story1_interior_pri, 0
	.equ	mus_dgmn_story1_interior_rev, 0
	.equ	mus_dgmn_story1_interior_mvl, 100
	.equ	mus_dgmn_story1_interior_key, 0
	.equ	mus_dgmn_story1_interior_tbs, 1
	.equ	mus_dgmn_story1_interior_exg, 0
	.equ	mus_dgmn_story1_interior_cmp, 1

	.section .rodata
	.global	mus_dgmn_story1_interior
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story1_interior_1:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_dgmn_story1_interior_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 100*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N78   , An1 , v112
	.byte	W01
	.byte		N17   , En2 
	.byte	W01
	.byte		N16   , An2 
	.byte	W16
	.byte		N06   , En2 , v124
	.byte		N06   , An2 
	.byte	W18
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Cs2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N78   , An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , An1 , v120
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , An1 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N18   , En1 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , An1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , En1 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 127*mus_dgmn_story1_interior_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 100*mus_dgmn_story1_interior_mvl/mxv
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N12   , En3 , v124
	.byte	W12
	.byte		N06   , Cs3 , v116
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N15   , An1 , v088
	.byte		N15   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 , v108
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , En2 , v096
	.byte		N03   , An2 , v120
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N06   , An1 , v096
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   , An3 
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 127*mus_dgmn_story1_interior_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 100*mus_dgmn_story1_interior_mvl/mxv
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   , Cs3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N06   , Cs3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N09   , An1 
	.byte		N09   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W18
	.byte		        An1 
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N56   , An1 , v112
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        En3 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W07
	.byte		N14   , En2 
	.byte	W01
	.byte		N24   , An2 
	.byte	W02
	.byte		        En3 
	.byte	W20
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , An1 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N56   , An1 
	.byte	W01
	.byte		        En2 
	.byte	W03
	.byte		        Fs3 
	.byte	W20
@ 010   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N14   , En1 
	.byte	W01
	.byte		        En2 
	.byte	W03
	.byte		N24   , En3 
	.byte	W14
	.byte		N05   , En1 , v096
	.byte		N05   , En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , En1 , v112
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N56   , Fs1 , v100
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		        Dn3 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N56   , Gs1 
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W60
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N56   , Dn2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Fs3 
	.byte	W21
@ 014   ----------------------------------------
	.byte	W60
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte	W01
	.byte		N14   , An3 
	.byte	W17
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte		N17   , An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte		N11   , En2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N24   , Bn1 , v092
	.byte		N24   , En2 
	.byte		N24   , Gs3 , v100
	.byte	W72
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
	.byte	W72
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story1_interior_2:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 90*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte		BEND  , c_v-2
	.byte		N78   , An3 , v100
	.byte		N78   , En4 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N18   , Cs4 , v108
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   , En4 , v088
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N03   , Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N03   , Bn4 
	.byte	W06
	.byte		        En4 
	.byte		N03   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Dn3 , v120
	.byte		N24   , An3 , v068
	.byte	W30
	.byte		N03   , En3 , v112
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N24   , Cs3 , v120
	.byte		N24   , An3 , v072
	.byte	W30
	.byte		N03   , An2 , v120
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte		N21   , An3 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N15   , En2 , v120
	.byte		N15   , An3 , v076
	.byte	W18
	.byte		N44   , Cs3 , v120
	.byte		N44   , An3 , v076
	.byte	W54
	.byte		N24   , Dn3 , v120
	.byte		N24   , An3 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte	W18
	.byte		N03   , En3 , v112
	.byte		N03   , An3 , v084
	.byte	W06
	.byte		N24   , Cs3 , v120
	.byte		N24   , An3 , v076
	.byte	W30
	.byte		N03   , An2 , v120
	.byte		N03   , En3 
	.byte	W06
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N21   , Bn2 
	.byte		N36   , An3 , v076
	.byte	W24
@ 007   ----------------------------------------
	.byte		N15   , En2 , v120
	.byte	W18
	.byte		N44   , Cs3 
	.byte		N44   , An3 , v076
	.byte	W54
	.byte		N32   , Bn3 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , An3 , v116
	.byte		N36   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N60   
	.byte		N60   , En4 
	.byte	W60
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 
	.byte		N03   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N03   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N03   , An3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N36   , En4 , v112
	.byte		N36   , Gs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v108
	.byte		N36   , An4 
	.byte	W36
	.byte		N09   , Gs4 , v112
	.byte		N09   , Bn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W48
	.byte		N48   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N30   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N48   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N30   , En4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , En4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N30   , Dn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W18
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N09   , Dn3 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story1_interior_3:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 110*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N08   , Gn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N84   , An1 , v120
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story1_interior_3_002:
	.byte		N24   , An1 , v120
	.byte	W36
	.byte		N05   , An1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_3_002
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N32   , En1 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N44   , En1 
	.byte	W54
	.byte		N32   , An0 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N44   
	.byte	W54
	.byte		N32   , En1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N36   
	.byte	W42
	.byte		N09   , Bn0 
	.byte	W12
	.byte		N32   , En1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N24   , En1 
	.byte	W30
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N15   , En1 
	.byte	W18
	.byte		N32   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , An0 , v108
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , En1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N15   
	.byte	W18
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N15   , En1 
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N15   , En1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N18   , An1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
@ 016   ----------------------------------------
mus_dgmn_story1_interior_3_016:
	.byte	W06
	.byte		N16   , An1 , v108
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , An1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W06
	.byte		N16   , An0 
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N11   , Cs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Fs1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N14   , Cn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , An1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_3_016
@ 021   ----------------------------------------
	.byte	W06
	.byte		N16   , Gn1 , v108
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Fn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N14   , Dn1 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N16   , Gn1 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story1_interior_4:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 80*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N78   , An1 , v100
	.byte	W01
	.byte		N17   , En2 
	.byte	W01
	.byte		N16   , An2 
	.byte	W16
	.byte		N06   , En2 , v112
	.byte		N06   , An2 
	.byte	W18
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W04
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N78   , An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , An1 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N18   , En1 
	.byte	W06
	.byte		N06   , An2 , v120
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , An1 , v116
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N48   , En1 
	.byte	W06
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 , v120
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 
	.byte		N06   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v120
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N12   , An3 , v124
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N15   , An1 , v084
	.byte		N15   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 , v100
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , En2 , v127
	.byte		N03   , An2 
	.byte		N03   , Cs3 
	.byte	W12
	.byte		N06   , An1 , v124
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , An3 , v124
	.byte	W05
	.byte		BEND  , c_v-32
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N09   , An1 , v120
	.byte		N09   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 
	.byte	W18
	.byte		        An1 , v108
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N72   , An1 , v112
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        En3 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , En1 
	.byte		N14   , An1 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		N24   , An2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W14
	.byte		N05   , An1 , v104
	.byte		N05   , En2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W12
	.byte		N44   , An1 , v112
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N72   , An1 
	.byte		N72   , En2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N14   , En1 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		N24   , Gs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W01
	.byte		        En3 
	.byte	W14
	.byte		N05   , En1 , v104
	.byte		N05   , En2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N44   , En1 , v112
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N72   , Fs1 , v100
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W20
@ 012   ----------------------------------------
	.byte	W60
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N72   , Gs1 
	.byte		N72   , Cs2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Gs3 
	.byte	W20
@ 013   ----------------------------------------
	.byte	W60
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N72   , An1 
	.byte		N72   , Dn2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Fs3 
	.byte	W01
	.byte		        An3 
	.byte	W20
@ 014   ----------------------------------------
	.byte	W60
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte	W01
	.byte		N16   , Bn2 
	.byte		N14   , An3 
	.byte	W17
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte		N16   , Bn2 
	.byte		N17   , An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte		N11   , En2 
	.byte		N10   , Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N48   , Bn1 , v092
	.byte		N48   , En2 
	.byte		N44   , Bn2 
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N18   , An1 , v092
	.byte		N18   , En2 
	.byte	W01
	.byte		N17   , An2 
	.byte	W01
	.byte		N16   , Cs3 
	.byte	W01
	.byte		N15   , En3 
	.byte	W01
	.byte		N14   , An3 
	.byte	W14
	.byte		N18   , An1 , v072
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N10   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N18   , An1 , v076
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte	W01
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W17
	.byte		N18   , An1 , v072
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , An1 , v076
	.byte		N06   , En2 , v080
	.byte		N05   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 , v056
	.byte		N06   , An3 
	.byte	W06
	.byte		        An1 , v060
	.byte		N06   , En2 
	.byte		N05   , An2 , v052
	.byte		N06   , Cs3 , v072
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Gn1 , v092
	.byte		N18   , Dn2 
	.byte	W01
	.byte		N17   , Gn2 
	.byte	W01
	.byte		N16   , Bn2 
	.byte		N15   , Dn3 
	.byte	W01
	.byte		N14   , Gn3 
	.byte	W15
	.byte		N18   , Gn1 , v072
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte		N11   , Dn2 
	.byte		N10   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v076
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte	W01
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W17
	.byte		N18   , Gn1 , v072
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N06   , Gn1 , v076
	.byte		N06   , Dn2 , v080
	.byte		N05   , Gn2 
	.byte		N06   , Bn2 
	.byte		N06   , Dn3 , v056
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N06   , Dn2 
	.byte		N05   , Gn2 , v052
	.byte		N06   , Bn2 , v072
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N18   , Fs1 , v092
	.byte		N18   , Cs2 
	.byte	W01
	.byte		N17   , Fs2 
	.byte		N16   , An2 
	.byte	W01
	.byte		N15   , Cs3 
	.byte		N14   , Fs3 
	.byte	W16
	.byte		N18   , Fs1 , v080
	.byte		N18   , Cs2 
	.byte		N17   , Fs2 
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N10   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N18   , Fs1 , v076
	.byte		N18   , Cs2 
	.byte		N17   , Fs2 
	.byte		N18   , An2 
	.byte	W01
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W17
	.byte		N18   , Fs1 , v080
	.byte		N18   , Cs2 
	.byte		N17   , Fs2 
	.byte		N18   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N06   , Fs1 , v076
	.byte		N06   , Cs2 , v080
	.byte		N05   , Fs2 
	.byte		N06   , An2 
	.byte		N06   , Cs3 , v056
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Fs1 , v060
	.byte		N06   , Cs2 
	.byte		N05   , Fs2 , v052
	.byte		N06   , An2 , v072
	.byte		N06   , Cs3 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , Fn1 , v076
	.byte		N18   , Cn2 , v092
	.byte	W01
	.byte		N17   , Fn2 
	.byte	W01
	.byte		N16   , An2 
	.byte		N15   , Cn3 
	.byte	W01
	.byte		N14   , Fn3 
	.byte	W15
	.byte		N18   , Fn1 , v080
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N09   , Cn2 
	.byte		N08   , Fn2 
	.byte		N09   , An2 
	.byte		N09   , Cn3 
	.byte		N09   , Fn3 
	.byte	W12
	.byte		N18   , Fn1 , v076
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte	W01
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W17
	.byte		N18   , Fn1 , v080
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N10   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N18   , An1 , v092
	.byte		N18   , En2 
	.byte	W01
	.byte		N17   , An2 
	.byte	W01
	.byte		N16   , Cs3 
	.byte		N15   , En3 
	.byte	W01
	.byte		N14   , An3 
	.byte	W15
	.byte		N18   , An1 , v072
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte		N10   , An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N18   , An1 , v076
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte	W01
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte	W17
	.byte		N18   , An1 , v072
	.byte		N18   , En2 
	.byte		N17   , An2 
	.byte		N18   , Cs3 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , An1 , v076
	.byte		N06   , En2 , v080
	.byte		N05   , An2 
	.byte		N06   , Cs3 
	.byte		N06   , En3 , v056
	.byte		N06   , An3 
	.byte	W06
	.byte		        An1 , v060
	.byte		N06   , En2 
	.byte		N05   , An2 , v052
	.byte		N06   , Cs3 , v072
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , Gn1 , v092
	.byte		N18   , Bn1 
	.byte	W01
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N16   , Gn2 
	.byte		N15   , Bn2 
	.byte	W01
	.byte		N14   , Gn3 
	.byte	W15
	.byte		N18   , Gn1 , v080
	.byte		N18   , Bn1 
	.byte		N17   , Dn2 
	.byte		N18   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn1 
	.byte		N09   , Bn1 
	.byte		N08   , Dn2 
	.byte		N09   , Gn2 
	.byte		N09   , Bn2 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v076
	.byte		N18   , Bn1 
	.byte		N17   , Dn2 
	.byte		N18   , Gn2 
	.byte	W01
	.byte		N17   , Bn2 
	.byte		N17   , Gn3 
	.byte	W17
	.byte		N18   , Gn1 , v080
	.byte		N18   , Bn1 
	.byte		N17   , Dn2 
	.byte		N18   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte		N10   , Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N18   , Fn1 , v092
	.byte		N18   , Cn2 
	.byte	W01
	.byte		N17   , Fn2 
	.byte	W01
	.byte		N16   , An2 
	.byte		N15   , Cn3 
	.byte	W01
	.byte		N14   , Fn3 
	.byte	W15
	.byte		N18   , Fn1 , v080
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N10   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N18   , Fn1 , v076
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte	W01
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W17
	.byte		N18   , Fn1 , v080
	.byte		N18   , Cn2 
	.byte		N17   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Cn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte		N10   , Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N18   , Gn1 , v092
	.byte		N18   , Dn2 
	.byte	W01
	.byte		N17   , Gn2 
	.byte	W01
	.byte		N16   , Bn2 
	.byte		N15   , Dn3 
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N18   , Gn1 , v080
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N10   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N18   , Gn1 , v076
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte	W01
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W17
	.byte		N18   , Gn1 , v080
	.byte		N18   , Dn2 
	.byte		N17   , Gn2 
	.byte		N18   , Bn2 
	.byte		N18   , Dn3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte		N10   , Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story1_interior_5:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 120*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v-22
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
	.byte	W48
	.byte		N24   , En1 , v127
	.byte	W24
	.byte		N96   , An1 
	.byte		N96   , Cs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Bn1 
	.byte		N96   , Dn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W72
	.byte		        Cs2 
	.byte		N96   , Fs2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W72
	.byte		N48   , An1 
	.byte		N48   , Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn1 
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N96   , An1 
	.byte		N96   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W72
	.byte		        Gn1 
	.byte		N96   , Dn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W72
	.byte		        An1 
	.byte		N96   , Cn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W72
	.byte		N48   , Bn1 
	.byte		N48   , Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn1 
	.byte		N24   , Bn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N24   , Gn1 
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story1_interior_6:
	.byte	KEYSH , mus_dgmn_story1_interior_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story1_interior_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte		N30   , Bn0 , v112
	.byte		N02   , Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v040
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v044
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v040
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story1_interior_6_001:
	.byte		N30   , Bn0 , v112
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_001
@ 003   ----------------------------------------
	.byte		N30   , Bn0 , v112
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
@ 004   ----------------------------------------
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v040
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v044
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 008   ----------------------------------------
mus_dgmn_story1_interior_6_008:
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_008
@ 012   ----------------------------------------
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N06   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W04
	.byte		N04   , Ds3 , v096
	.byte	W02
	.byte		N02   , Fs3 , v056
	.byte	W02
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Bn0 , v104
	.byte		N06   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 016   ----------------------------------------
mus_dgmn_story1_interior_6_016:
	.byte		N12   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_interior_6_016
@ 019   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N06   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v096
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v100
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 , v096
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v056
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		        Fs3 , v052
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v060
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N12   , Ds3 
	.byte		N02   , Fs3 , v060
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N12   , Ds3 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N06   , Ds3 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte		N02   , Fs3 , v036
	.byte	W04
	.byte		N04   , Ds3 , v096
	.byte	W02
	.byte		N02   , Fs3 , v056
	.byte	W02
	.byte		N04   , Ds3 , v096
	.byte	W04
	.byte		        Bn0 , v104
	.byte		N06   , Ds3 
	.byte		N02   , Fs3 , v036
	.byte	W06
	.byte		N05   , Ds3 , v104
	.byte		N02   , Fs3 , v052
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story1_interior:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story1_interior_pri	@ Priority
	.byte	mus_dgmn_story1_interior_rev	@ Reverb.

	.word	mus_dgmn_story1_interior_grp

	.word	mus_dgmn_story1_interior_1
	.word	mus_dgmn_story1_interior_2
	.word	mus_dgmn_story1_interior_3
	.word	mus_dgmn_story1_interior_4
	.word	mus_dgmn_story1_interior_5
	.word	mus_dgmn_story1_interior_6

	.end
