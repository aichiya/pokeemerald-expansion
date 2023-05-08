	.include "MPlayDef.s"

	.equ	mus_dgmn_story1_digifarm_grp, voicegroup201
	.equ	mus_dgmn_story1_digifarm_pri, 0
	.equ	mus_dgmn_story1_digifarm_rev, 0
	.equ	mus_dgmn_story1_digifarm_mvl, 100
	.equ	mus_dgmn_story1_digifarm_key, 0
	.equ	mus_dgmn_story1_digifarm_tbs, 1
	.equ	mus_dgmn_story1_digifarm_exg, 0
	.equ	mus_dgmn_story1_digifarm_cmp, 1

	.section .rodata
	.global	mus_dgmn_story1_digifarm
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story1_digifarm_1:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_dgmn_story1_digifarm_tbs/2
	.byte		VOICE , 12
	.byte		VOL   , 110*mus_dgmn_story1_digifarm_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte		N12   , Dn2 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N10   , An2 
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte	W06
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		N10   , An2 , v112
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		N10   , An2 
	.byte	W06
	.byte		N06   , Dn3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		N10   , Gn2 , v124
	.byte	W06
	.byte		N06   , Cn3 , v052
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N06   , Fs3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W06
	.byte		N06   , Cn3 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N14   , An2 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte	W06
	.byte		N06   , Fs3 , v124
	.byte	W06
	.byte		N14   , An2 , v116
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W06
	.byte		N12   , Fs2 , v127
	.byte	W06
	.byte		N10   , An2 , v124
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W06
	.byte		N06   , En3 , v116
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N12   , En2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte		N12   , En3 , v124
	.byte	W12
	.byte		N06   , Gn2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W06
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N12   , En2 , v127
	.byte	W06
	.byte		N06   , An2 , v116
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		N06   , An2 , v124
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v127
	.byte		N06   , Fs3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		N12   , Fs3 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N06   , Cs3 , v116
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , En2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N12   , En2 , v127
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte		N09   , En1 , v127
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   , En3 , v104
	.byte	W06
	.byte		N09   , En2 , v127
	.byte	W06
	.byte		N08   , Gn2 , v112
	.byte	W06
	.byte		N07   , Bn2 , v096
	.byte	W12
	.byte		N09   , En2 , v120
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , En2 , v127
	.byte		N04   , Gn2 
	.byte	W01
	.byte		        Bn2 , v100
	.byte		N04   , En3 
	.byte	W05
	.byte		N02   , En2 , v104
	.byte		N02   , Gn2 
	.byte		N04   , Bn2 , v116
	.byte		N04   , En3 
	.byte	W06
	.byte		N09   , En2 , v127
	.byte		N09   , Gn2 
	.byte	W01
	.byte		        Bn2 
	.byte		N09   , En3 
	.byte	W11
	.byte		        En2 , v120
	.byte		N09   , Gn2 
	.byte	W01
	.byte		N08   , Bn2 , v092
	.byte		N08   , En3 
	.byte	W11
@ 010   ----------------------------------------
	.byte		N09   , As2 , v124
	.byte	W01
	.byte		        Dn3 , v104
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N04   , As2 , v088
	.byte	W01
	.byte		N02   , Fn3 , v068
	.byte	W05
	.byte		N04   , Fn3 , v092
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v088
	.byte	W01
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v088
	.byte	W05
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v080
	.byte	W01
	.byte		N02   , Dn3 , v064
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v076
	.byte	W05
	.byte		N04   , As2 , v127
	.byte	W01
	.byte		N02   , Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N03   , As2 , v088
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
@ 011   ----------------------------------------
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v088
	.byte	W01
	.byte		N02   , Cn3 , v068
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v096
	.byte	W01
	.byte		        Cn3 , v080
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v108
	.byte	W01
	.byte		N02   , Cn3 , v084
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v088
	.byte	W01
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N04   , As2 , v116
	.byte	W01
	.byte		N02   , Dn3 , v088
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N03   , As2 , v076
	.byte		N02   , Dn3 , v056
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v108
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v096
	.byte	W05
@ 012   ----------------------------------------
	.byte		N09   , Gn2 , v116
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 , v084
	.byte	W01
	.byte		N02   , Cn3 , v064
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N09   , Gn2 , v108
	.byte	W01
	.byte		        Cn3 , v088
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 , v080
	.byte	W01
	.byte		N02   , Cn3 , v060
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N09   , Gn2 , v108
	.byte	W01
	.byte		        Cn3 , v088
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 
	.byte	W01
	.byte		N02   , Cn3 , v068
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N04   , Gn2 , v108
	.byte	W01
	.byte		N02   , Cn3 , v084
	.byte		N02   , En3 
	.byte	W05
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v092
	.byte	W05
	.byte		N03   , Gn2 , v096
	.byte		N02   , Cn3 , v076
	.byte		N02   , En3 
	.byte	W06
	.byte		N03   , Cn3 , v100
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v092
	.byte	W05
@ 013   ----------------------------------------
	.byte		N09   , An2 , v116
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W11
	.byte		N04   , An2 , v088
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N02   , Fs3 , v068
	.byte	W05
	.byte		N04   , Fs3 , v092
	.byte	W01
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N09   , An2 , v116
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W11
	.byte		N04   , An2 , v088
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N02   , Fs3 , v068
	.byte	W05
	.byte		N04   , Fs3 , v092
	.byte	W01
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N09   , An2 , v108
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Fs3 , v088
	.byte	W11
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N02   , Fs3 , v068
	.byte	W05
	.byte		N04   , Fs3 , v092
	.byte	W01
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 
	.byte	W01
	.byte		N02   , Fs3 , v084
	.byte	W05
	.byte		N03   , Fs3 , v092
	.byte	W01
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 
	.byte	W05
	.byte		N03   , An2 , v076
	.byte		N03   , Dn3 
	.byte		N02   , Fs3 , v056
	.byte	W06
	.byte		N03   , Fs3 , v092
	.byte	W01
	.byte		N02   , An2 , v084
	.byte		N02   , Dn3 
	.byte	W05
@ 014   ----------------------------------------
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v088
	.byte	W01
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v112
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v072
	.byte	W01
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v112
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v072
	.byte	W01
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N04   , As2 , v104
	.byte	W01
	.byte		N02   , Dn3 , v080
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N03   , As2 , v068
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
@ 015   ----------------------------------------
	.byte		N09   , As2 , v116
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v072
	.byte	W01
	.byte		N02   , Cn3 , v052
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v108
	.byte	W01
	.byte		        Cn3 , v088
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v068
	.byte	W01
	.byte		N02   , Cn3 , v048
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N09   , As2 , v112
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N09   , Fn3 
	.byte	W11
	.byte		N04   , As2 , v072
	.byte	W01
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N04   , As2 , v112
	.byte	W01
	.byte		N02   , Dn3 , v084
	.byte		N02   , Fn3 
	.byte	W05
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
	.byte		N03   , As2 , v072
	.byte		N02   , Dn3 , v052
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fn3 
	.byte	W01
	.byte		N02   , As2 , v084
	.byte	W05
@ 016   ----------------------------------------
	.byte		N09   , Gn2 , v112
	.byte	W01
	.byte		        Cn3 , v092
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 , v072
	.byte	W01
	.byte		N02   , Cn3 , v056
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N09   , Gn2 , v116
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 , v072
	.byte	W01
	.byte		N02   , Cn3 , v052
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N09   , Gn2 , v116
	.byte	W01
	.byte		        Cn3 , v096
	.byte		N09   , En3 
	.byte	W11
	.byte		N04   , Gn2 , v072
	.byte	W01
	.byte		N02   , Cn3 , v056
	.byte		N02   , En3 
	.byte	W05
	.byte		N04   , Cn3 , v092
	.byte		N04   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N04   , Gn2 , v116
	.byte	W01
	.byte		N02   , Cn3 , v088
	.byte		N02   , En3 
	.byte	W05
	.byte		N03   , Cn3 , v092
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v084
	.byte	W05
	.byte		N03   , Gn2 , v068
	.byte		N02   , Cn3 , v052
	.byte		N02   , En3 
	.byte	W06
	.byte		N03   , Cn3 , v096
	.byte		N03   , En3 
	.byte	W01
	.byte		N02   , Gn2 , v088
	.byte	W05
@ 017   ----------------------------------------
	.byte		N09   , An2 , v108
	.byte	W01
	.byte		        Dn3 , v088
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , An2 , v076
	.byte	W01
	.byte		N02   , Dn3 , v060
	.byte		N02   , Fs3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N02   , An2 , v084
	.byte	W05
	.byte		N09   , An2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , An2 , v080
	.byte	W01
	.byte		N02   , Dn3 , v064
	.byte		N02   , Fs3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N02   , An2 , v084
	.byte	W05
	.byte		N09   , An2 , v116
	.byte	W01
	.byte		        Dn3 , v096
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , An2 , v088
	.byte	W01
	.byte		N02   , Dn3 , v068
	.byte		N02   , Fs3 
	.byte	W05
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fs3 
	.byte	W01
	.byte		N02   , An2 , v084
	.byte	W05
	.byte		N06   , An2 , v104
	.byte	W01
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fs3 
	.byte	W05
	.byte		N03   , Dn3 , v092
	.byte		N03   , Fs3 
	.byte	W01
	.byte		N02   , An2 , v084
	.byte	W05
	.byte		N09   
	.byte	W01
	.byte		N08   , Dn3 , v076
	.byte		N08   , Fs3 
	.byte	W11
@ 018   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Dn2 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        Dn2 , v127
	.byte		N06   , Fs3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W06
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 , v127
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte		N12   , En3 , v116
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story1_digifarm_2:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dgmn_story1_digifarm_mvl/mxv
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
	.byte	W48
	.byte		N11   , An0 , v127
	.byte	W12
	.byte		N06   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N11   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 010   ----------------------------------------
mus_dgmn_story1_digifarm_2_010:
	.byte		N48   , As0 , v127
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_2_010
@ 012   ----------------------------------------
mus_dgmn_story1_digifarm_2_012:
	.byte		N48   , Cn1 , v127
	.byte	W48
	.byte		N24   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , An0 
	.byte	W48
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_2_012
@ 017   ----------------------------------------
	.byte		N48   , An0 , v127
	.byte	W48
	.byte		N24   , Dn1 , v108
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story1_digifarm_3:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 100*mus_dgmn_story1_digifarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , An4 , v127
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N10   , Gn4 
	.byte	W24
	.byte		N16   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W36
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N16   , Dn4 
	.byte	W36
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N22   , En4 
	.byte	W36
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N22   , En4 
	.byte	W42
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W36
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N16   , An3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , Cs4 
	.byte		N10   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N16   , An3 , v100
	.byte		N10   , Dn4 , v127
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 006   ----------------------------------------
mus_dgmn_story1_digifarm_3_006:
	.byte		N16   , Gn4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N10   , Fs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N04   , An3 , v100
	.byte		N04   , Cs4 , v127
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N04   , Dn4 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		N28   , Dn4 , v100
	.byte		N28   , Fs4 , v127
	.byte	W36
	.byte		N04   , Bn3 , v100
	.byte		N04   , En4 , v127
	.byte	W06
	.byte		N28   , Bn3 , v100
	.byte		N28   , En4 , v127
	.byte	W42
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W48
	.byte		N10   , An3 , v112
	.byte		N10   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N10   , Dn4 , v127
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N10   , En4 , v127
	.byte	W12
	.byte		N40   , Dn4 , v112
	.byte		N40   , An4 , v127
	.byte	W12
@ 010   ----------------------------------------
	.byte	W48
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N40   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
mus_dgmn_story1_digifarm_3_011:
	.byte	W48
	.byte		N22   , Cn4 , v120
	.byte		N22   , En4 , v127
	.byte	W24
	.byte		        Dn4 , v112
	.byte		N22   , Fn4 , v127
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story1_digifarm_3_012:
	.byte		N28   , En4 , v112
	.byte		N28   , Gn4 , v127
	.byte	W48
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N52   , Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		N22   , Dn4 , v112
	.byte		N22   , Fs4 , v127
	.byte	W24
	.byte		        En4 , v112
	.byte		N22   , Gn4 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N28   , Fn4 , v112
	.byte		N28   , An4 , v127
	.byte	W48
	.byte		N10   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N40   , Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_3_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N10   , An4 , v127
	.byte	W12
	.byte		N04   , En4 
	.byte	W06
	.byte		N16   
	.byte	W18
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N04   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_3_006
@ 020   ----------------------------------------
	.byte		N22   , Dn4 , v127
	.byte	W36
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

mus_dgmn_story1_digifarm_4:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 120*mus_dgmn_story1_digifarm_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_dgmn_story1_digifarm_4_003:
	.byte	W84
	.byte		N06   , Dn5 , v108
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N36   , Dn5 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_003
@ 009   ----------------------------------------
	.byte		N24   , Bn4 , v108
	.byte	W48
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N36   , An5 
	.byte	W12
@ 010   ----------------------------------------
mus_dgmn_story1_digifarm_4_010:
	.byte	W24
	.byte		N24   , Dn5 , v108
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_010
@ 012   ----------------------------------------
mus_dgmn_story1_digifarm_4_012:
	.byte	W24
	.byte		N24   , Cn5 , v108
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_4_012
@ 017   ----------------------------------------
	.byte	W12
	.byte		N24   , An4 , v108
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mus_dgmn_story1_digifarm_5:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 110*mus_dgmn_story1_digifarm_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 1
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
mus_dgmn_story1_digifarm_5_010:
	.byte		N48   , As1 , v116
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story1_digifarm_5_011:
	.byte		N48   , As1 , v116
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story1_digifarm_5_012:
	.byte		N48   , Cn2 , v116
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_5_012
@ 017   ----------------------------------------
	.byte		N48   , An1 , v116
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story1_digifarm_6:
	.byte	KEYSH , mus_dgmn_story1_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story1_digifarm_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story1_digifarm_6_001:
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story1_digifarm_6_002:
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_002
@ 008   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Cs5 
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v068
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		        As5 , v096
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Dn5 , v096
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N02   , Cs5 , v120
	.byte		N02   , As5 , v096
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		N05   , En1 , v127
	.byte		N05   , Cs5 
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N05   , Dn5 
	.byte		N02   , As5 , v056
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v096
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		        As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N11   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Cs5 
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Dn5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N17   , Cs4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , En5 , v116
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N02   , Cs5 , v120
	.byte		N02   , As5 , v064
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		        Cs5 , v120
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N17   , Cs4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 012   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N17   , Cs4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N11   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , As3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N02   , Cs5 , v120
	.byte		N02   , As5 , v064
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		        Cs5 , v120
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v120
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N11   , Cs4 , v092
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N05   , An3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v116
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		        As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N11   , Cs4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , An3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cs5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N11   , Cs4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Fs3 , v080
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Cs4 , v092
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Fn1 , v104
	.byte		N11   , En4 , v092
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v104
	.byte		N05   , An3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N23   , Ds3 , v120
	.byte		N17   , En4 , v096
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		        As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , Fs3 , v080
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N17   , Cs4 , v092
	.byte		N05   , En5 , v104
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v120
	.byte		N05   , Cn3 , v127
	.byte		N05   , Cs5 
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N05   , Cs5 
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N02   , As5 , v112
	.byte	W06
	.byte		N05   , Dn5 , v127
	.byte		N02   , As5 , v064
	.byte	W06
	.byte		N05   , En1 , v116
	.byte		N05   , Cs5 , v127
	.byte		N02   , As5 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_digifarm_6_002
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story1_digifarm:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story1_digifarm_pri	@ Priority
	.byte	mus_dgmn_story1_digifarm_rev	@ Reverb.

	.word	mus_dgmn_story1_digifarm_grp

	.word	mus_dgmn_story1_digifarm_1
	.word	mus_dgmn_story1_digifarm_2
	.word	mus_dgmn_story1_digifarm_3
	.word	mus_dgmn_story1_digifarm_4
	.word	mus_dgmn_story1_digifarm_5
	.word	mus_dgmn_story1_digifarm_6

	.end
