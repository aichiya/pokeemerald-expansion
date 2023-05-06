	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_gearsavanna_grp, voicegroup201
	.equ	mus_dgmn_dw1_gearsavanna_pri, 0
	.equ	mus_dgmn_dw1_gearsavanna_rev, 0
	.equ	mus_dgmn_dw1_gearsavanna_mvl, 100
	.equ	mus_dgmn_dw1_gearsavanna_key, 0
	.equ	mus_dgmn_dw1_gearsavanna_tbs, 1
	.equ	mus_dgmn_dw1_gearsavanna_exg, 0
	.equ	mus_dgmn_dw1_gearsavanna_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_gearsavanna
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_dgmn_dw1_gearsavanna_1:
	.byte	KEYSH , mus_dgmn_dw1_gearsavanna_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_dgmn_dw1_gearsavanna_tbs/2
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v116
	.byte	W06
	.byte		N08   , Gs2 , v064
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N20   , Dn3 , v048
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N08   , Gs2 , v068
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Dn3 , v076
	.byte	W06
	.byte		N08   , As2 
	.byte	W06
	.byte		N20   , Gs2 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		N08   , As2 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v116
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N08   , As2 , v096
	.byte	W06
	.byte		N20   , Dn3 , v064
	.byte	W06
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Dn3 , v064
	.byte	W06
	.byte		N08   , As2 , v076
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N04   , Ds2 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
@ 005   ----------------------------------------
mus_dgmn_dw1_gearsavanna_1_005:
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v116
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N08   , As2 , v096
	.byte	W06
	.byte		N20   , Dn3 , v068
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N08   , Gs2 , v068
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v108
	.byte	W06
	.byte		N08   , Gs2 , v088
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Dn3 , v064
	.byte	W06
	.byte		N14   , As2 , v076
	.byte	W06
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_dw1_gearsavanna_1_006:
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v116
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N08   , As2 , v096
	.byte	W06
	.byte		N20   , Dn3 , v068
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N08   , Gs2 , v068
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v108
	.byte	W06
	.byte		N08   , Gs2 , v088
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Dn3 , v064
	.byte	W06
	.byte		N14   , As2 , v076
	.byte	W06
	.byte		N08   , Gs2 , v092
	.byte	W06
	.byte		N20   , Ds2 , v088
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N12   , As2 , v092
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
@ 008   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N20   , As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Fn2 , v116
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_1_006
@ 011   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N20   , Dn3 , v084
	.byte	W06
	.byte		N12   , As2 , v092
	.byte	W06
	.byte		N20   , Fn2 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fs2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Fs3 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N20   , Fs3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fs2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Fs3 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N20   , Fs3 , v084
	.byte	W06
	.byte		N13   , As2 , v092
	.byte	W06
	.byte		N14   , Fs2 , v116
	.byte	W06
@ 013   ----------------------------------------
mus_dgmn_dw1_gearsavanna_1_013:
	.byte		N08   , Cn3 , v100
	.byte	W06
	.byte		N20   , Gs2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Gs3 , v092
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		N20   , Gs3 , v084
	.byte	W06
	.byte		N08   , Cn3 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N20   , Gs2 , v116
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Gs3 , v092
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		N20   , Gs3 , v084
	.byte	W06
	.byte		N08   , Cn3 , v092
	.byte	W06
	.byte		N20   , Gs2 , v116
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W06
	.byte		N20   , Fs2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N20   , Cn4 , v084
	.byte	W06
	.byte		N08   , Gs3 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N20   , Fs2 , v116
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N20   , Cn4 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		N02   , Gs2 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , As3 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N02   , As3 , v084
	.byte	W06
	.byte		N08   , Gs3 , v108
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		N20   , As2 , v116
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N08   , As3 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N14   , As3 , v084
	.byte	W06
	.byte		N07   , Fn3 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N20   , Fs2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Fs3 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		N20   , Fs3 , v084
	.byte	W06
	.byte		N08   , As2 , v108
	.byte	W06
	.byte		        Fs2 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		N20   , Fs2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , Fs3 , v092
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		N20   , Fs3 , v084
	.byte	W06
	.byte		N13   , As2 , v092
	.byte	W06
	.byte		N14   , Fs2 , v116
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_1_013
@ 018   ----------------------------------------
	.byte		N08   , Cn3 , v100
	.byte	W06
	.byte		N20   , Fs2 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N20   , Cn4 , v084
	.byte	W06
	.byte		N08   , Gs3 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N20   , Fs2 , v116
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N08   , Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		N20   , Cn4 , v084
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
@ 019   ----------------------------------------
	.byte		N08   , As2 , v100
	.byte	W06
	.byte		N20   , Fn2 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		N08   , As3 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		N20   , As3 , v084
	.byte	W06
	.byte		N08   , Gs3 , v108
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N08   , Ds4 , v108
	.byte	W06
	.byte		N20   , Fn2 , v096
	.byte		N14   , As2 , v116
	.byte		N08   , Dn3 , v100
	.byte		N08   , Dn4 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N14   , Gs2 , v084
	.byte	W12
	.byte		N08   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N14   , As2 
	.byte	W12
	.byte		N08   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N08   , As2 , v096
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As2 , v076
	.byte	W05
	.byte		N10   , Fn2 , v068
	.byte	W07
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		N07   , As2 
	.byte	W06
	.byte		N08   , Fn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		N11   , Fs2 , v088
	.byte	W06
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		N13   , As2 
	.byte	W02
	.byte		        Fs3 
	.byte	W16
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		N11   , Gs2 , v088
	.byte	W06
	.byte		N10   , Ds3 , v096
	.byte	W12
	.byte		N16   , Cn3 
	.byte	W02
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As3 , v092
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        As3 , v076
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , As3 , v064
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Dn3 , v084
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N08   , Dn4 , v096
	.byte	W06
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		N10   , Cn3 , v096
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Gs2 , v084
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N14   , Gs2 , v084
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N08   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N14   , As2 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Fn2 , v096
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Ds3 , v096
	.byte	W03
	.byte		N07   , Cn3 , v084
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N02   , Fn2 , v108
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
	.byte		N10   , Ds2 , v076
	.byte	W12
	.byte		N07   , Cn3 , v084
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N08   , Fn2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W03
	.byte		        Gs2 , v096
	.byte	W03
	.byte		N08   , Fs2 , v084
	.byte	W06
	.byte		N10   , Cs3 , v092
	.byte	W05
	.byte		        As2 
	.byte	W01
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W03
	.byte		        Cn3 , v096
	.byte	W03
	.byte		N08   , Gs2 , v080
	.byte	W06
	.byte		N10   , Ds3 , v092
	.byte	W05
	.byte		        Cn3 
	.byte	W01
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N07   , Cn3 
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
	.byte		N08   , As3 , v072
	.byte	W12
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		N07   , Cn3 , v076
	.byte	W06
	.byte		N10   , Fn3 , v092
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        Cn3 , v076
	.byte	W03
	.byte		N10   , Fn2 , v084
	.byte	W12
	.byte		N07   , Ds3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   , Cn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_dw1_gearsavanna_2:
	.byte	KEYSH , mus_dgmn_dw1_gearsavanna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N08   , As4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        As4 , v088
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W12
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        As3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
@ 005   ----------------------------------------
mus_dgmn_dw1_gearsavanna_2_005:
	.byte		N08   , Gs3 , v076
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        As3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        As3 , v060
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
	.byte		        As3 , v080
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_005
@ 007   ----------------------------------------
	.byte		N08   , As3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As3 , v084
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        As3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v060
	.byte	W12
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cn4 , v056
	.byte	W06
	.byte		        As3 , v084
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_005
@ 011   ----------------------------------------
	.byte		N08   , As3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W09
	.byte		N40   , Fs2 , v116
	.byte	W03
@ 012   ----------------------------------------
	.byte		N23   , Cs3 , v096
	.byte	W03
	.byte		N24   , As3 , v088
	.byte	W03
	.byte		N40   , Cs4 
	.byte	W90
@ 013   ----------------------------------------
	.byte	W12
	.byte		N28   , Gn3 , v116
	.byte	W24
	.byte		N17   , Cn4 , v112
	.byte	W12
	.byte		N22   , Ds4 , v127
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn3 , v127
	.byte	W12
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N18   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		N02   , Fn3 , v084
	.byte	W06
	.byte		N05   , Cs3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v108
	.byte	W06
	.byte		N14   , Fn2 , v096
	.byte		N14   , Cs3 
	.byte	W24
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs3 , v116
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N18   , Fn3 , v127
	.byte	W18
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn3 , v112
	.byte	W28
	.byte	W01
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W14
	.byte		N21   , Bn3 , v104
	.byte	W10
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte	W07
	.byte		        Gs3 
	.byte	W05
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W08
	.byte		N10   , Fn3 , v104
	.byte	W10
	.byte		N09   , Ds4 , v100
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N07   , Ds4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N08   , Ds4 , v120
	.byte	W18
	.byte		N36   , Dn4 , v104
	.byte	W48
@ 020   ----------------------------------------
mus_dgmn_dw1_gearsavanna_2_020:
	.byte		N02   , Fs3 , v080
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v048
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N02   , As3 , v060
	.byte		N02   , Cs4 , v052
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v048
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v048
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Fs3 , v064
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N02   , Cn4 , v060
	.byte		N02   , Ds4 , v052
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_dw1_gearsavanna_2_021:
	.byte		N02   , Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N02   , As3 
	.byte		N02   , Dn4 , v060
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N02   , As3 
	.byte		N02   , Dn4 , v060
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_2_020
@ 027   ----------------------------------------
	.byte		N02   , Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N02   , As3 
	.byte		N02   , Dn4 , v060
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N02   , As3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte		N02   , As3 , v080
	.byte		N02   , Dn4 , v096
	.byte	W36
@ 028   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dgmn_dw1_gearsavanna_3:
	.byte	KEYSH , mus_dgmn_dw1_gearsavanna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_dw1_gearsavanna_3_004:
	.byte		N28   , Dn5 , v092
	.byte	W36
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		N15   , Ds5 , v092
	.byte	W18
	.byte		N10   , Dn5 , v084
	.byte	W12
	.byte		N13   , Ds5 
	.byte	W14
	.byte		N04   , Fn5 , v100
	.byte	W06
	.byte		N78   , Cn5 , v092
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W84
	.byte		N04   , Cn5 , v096
	.byte	W07
	.byte		        Dn5 , v100
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		N36   , Cn5 , v096
	.byte	W44
	.byte	W03
	.byte		N11   , Gs4 , v088
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		N12   , Cn5 , v088
	.byte	W13
	.byte		N10   , Ds5 , v084
	.byte	W11
@ 007   ----------------------------------------
	.byte		N07   , Dn5 , v088
	.byte	W12
	.byte		N04   , Cn5 , v092
	.byte	W06
	.byte		N52   , Dn5 , v096
	.byte	W78
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_3_004
@ 009   ----------------------------------------
	.byte	W84
	.byte		N07   , Cn5 , v096
	.byte	W07
	.byte		N04   , Dn5 , v100
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		N36   , Cn5 , v096
	.byte	W44
	.byte	W03
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		N12   , Ds5 , v088
	.byte	W13
	.byte		N07   , Fn5 , v084
	.byte	W11
@ 011   ----------------------------------------
	.byte		N05   , Fn5 , v088
	.byte	W12
	.byte		N04   , Ds5 , v092
	.byte	W06
	.byte		N48   , Dn5 , v096
	.byte	W66
	.byte		N02   , Dn5 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W48
	.byte		N02   
	.byte	W12
	.byte		N08   , Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Ds5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N08   , Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N02   
	.byte	W12
	.byte		N08   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N44   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W48
	.byte		N02   , As4 
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N44   , Fn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N08   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   , Gs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N02   , Fn5 
	.byte	W12
	.byte		N08   , Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N44   , Fn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W48
	.byte		N02   
	.byte	W12
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N44   , As5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W72
	.byte		N02   , As4 , v116
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 020   ----------------------------------------
mus_dgmn_dw1_gearsavanna_3_020:
	.byte		N02   , Cs5 , v116
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W11
	.byte		        As4 
	.byte	W07
	.byte		        Dn5 
	.byte	W11
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte	W01
	.byte		        As4 , v116
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W72
	.byte		        As4 , v116
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_3_020
@ 025   ----------------------------------------
	.byte		N02   , Ds5 , v112
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W30
	.byte		        As4 , v116
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N32   , As5 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W72
	.byte		N08   , Dn5 , v084
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_dw1_gearsavanna_4:
	.byte	KEYSH , mus_dgmn_dw1_gearsavanna_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
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
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		N02   , Cn3 , v084
	.byte	W06
	.byte		N08   , Ds3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W48
	.byte		N02   , As2 , v084
	.byte	W06
	.byte		N08   , Gs2 , v076
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N02   , Gs2 , v084
	.byte	W06
	.byte		N08   , As2 , v080
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N14   , Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N36   , As2 
	.byte	W42
	.byte		N20   , Fn2 
	.byte	W24
	.byte		N02   , As2 , v084
	.byte	W12
	.byte		N08   , Gs2 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N02   , Gs2 , v084
	.byte	W06
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		N08   , Fn3 , v076
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N36   , As3 
	.byte	W48
	.byte		N02   , As2 
	.byte	W06
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W18
	.byte		        Fn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N14   , As2 
	.byte	W18
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

mus_dgmn_dw1_gearsavanna_5:
	.byte	KEYSH , mus_dgmn_dw1_gearsavanna_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_dw1_gearsavanna_5_004:
	.byte		N04   , Fs1 , v088
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N22   , As1 , v108
	.byte	W24
	.byte		N04   , Fs1 , v088
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N22   , As1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_004
@ 011   ----------------------------------------
	.byte		N04   , Fs1 , v088
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N22   , As1 , v108
	.byte	W72
@ 012   ----------------------------------------
mus_dgmn_dw1_gearsavanna_5_012:
	.byte	W24
	.byte		N22   , Fs1 , v108
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_gearsavanna_5_012
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
	.byte	W24
	.byte		N22   , As1 , v096
	.byte	W48
	.byte		N22   
	.byte	W24
@ 028   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_dgmn_dw1_gearsavanna_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_gearsavanna:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_gearsavanna_pri	@ Priority
	.byte	mus_dgmn_dw1_gearsavanna_rev	@ Reverb.

	.word	mus_dgmn_dw1_gearsavanna_grp

	.word	mus_dgmn_dw1_gearsavanna_1
	.word	mus_dgmn_dw1_gearsavanna_2
	.word	mus_dgmn_dw1_gearsavanna_3
	.word	mus_dgmn_dw1_gearsavanna_4
	.word	mus_dgmn_dw1_gearsavanna_5

	.end
