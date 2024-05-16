	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_vs_machinedramon_grp, voicegroup201
	.equ	mus_dgmn_dw1_vs_machinedramon_pri, 0
	.equ	mus_dgmn_dw1_vs_machinedramon_rev, 50
	.equ	mus_dgmn_dw1_vs_machinedramon_mvl, 100
	.equ	mus_dgmn_dw1_vs_machinedramon_key, 0
	.equ	mus_dgmn_dw1_vs_machinedramon_tbs, 1
	.equ	mus_dgmn_dw1_vs_machinedramon_exg, 0
	.equ	mus_dgmn_dw1_vs_machinedramon_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_vs_machinedramon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_dw1_vs_machinedramon_1:
	.byte	KEYSH , mus_dgmn_dw1_vs_machinedramon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*mus_dgmn_dw1_vs_machinedramon_tbs/2
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_1_001:
	.byte	W06
	.byte		N08   , En1 , v127
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N23   , En3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N28   , Gn3 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte		N17   , Gn3 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N17   , An3 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N17   , Dn3 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte		N23   , Cn4 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte		N05   , Dn4 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N11   , Dn4 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte		N05   , Dn4 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N08   , Dn1 , v127
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N05   , Fs4 , v092
	.byte	W12
	.byte		N08   , Dn1 , v127
	.byte		N05   , Dn4 , v092
	.byte	W12
	.byte		N08   , Fs1 , v127
	.byte		N17   , En4 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_1_009:
	.byte	W06
	.byte		N08   , Fn1 , v127
	.byte		N40   , Fn3 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte		N40   , An3 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte		N40   , Cn4 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte		N40   , Fn4 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W06
@ 011   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_1_011:
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_1_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_1_009
@ 014   ----------------------------------------
	.byte	W06
	.byte		N08   , Fn1 , v127
	.byte		N40   , Fn4 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte		N40   , Ds4 , v092
	.byte	W12
	.byte		N08   , Fn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        En1 
	.byte		N40   , En4 , v092
	.byte	W12
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_1_011
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_vs_machinedramon_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

mus_dgmn_dw1_vs_machinedramon_2:
	.byte	KEYSH , mus_dgmn_dw1_vs_machinedramon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte		N02   , Dn1 
	.byte		N20   , Ds2 , v120
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W21
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N20   , Ds2 , v120
	.byte	W24
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 
	.byte		N11   , Fs1 , v124
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N19   , Fs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N08   , Ds2 , v120
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_2_001:
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N56   , An1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
@ 002   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_2_002:
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W11
	.byte		N66   , An1 , v127
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 009   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_2_009:
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N66   , An1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N20   , Ds2 , v120
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_2_002
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_vs_machinedramon_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_dw1_vs_machinedramon_3:
	.byte	KEYSH , mus_dgmn_dw1_vs_machinedramon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N16   , An2 , v100
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_3_001:
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
	.byte	W06
	.byte		N14   , En3 , v084
	.byte	W18
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		N23   , Gn3 , v084
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N40   , Fn3 
	.byte	W48
	.byte		        An3 , v080
	.byte	W42
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W42
@ 011   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_3_011:
	.byte	W06
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N40   , Fn3 , v080
	.byte	W48
	.byte		        An3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_3_011
@ 016   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , En3 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_vs_machinedramon_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

mus_dgmn_dw1_vs_machinedramon_4:
	.byte	KEYSH , mus_dgmn_dw1_vs_machinedramon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_4_001:
	.byte	W06
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_4_002:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_4_003:
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 005   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_4_005:
	.byte		N04   , Fs3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_4_005
@ 009   ----------------------------------------
	.byte		N04   , Gn3 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_4_001
@ 012   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_4_012:
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_4_012
@ 017   ----------------------------------------
	.byte		N04   , Gn3 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_vs_machinedramon_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_dw1_vs_machinedramon_5:
	.byte	KEYSH , mus_dgmn_dw1_vs_machinedramon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*mus_dgmn_dw1_vs_machinedramon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_5_001:
	.byte	W06
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N28   , Gn3 
	.byte	W30
@ 003   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N17   , An3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
mus_dgmn_dw1_vs_machinedramon_5_009:
	.byte	W06
	.byte		N40   , Fn3 , v112
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_vs_machinedramon_5_009
@ 014   ----------------------------------------
	.byte	W06
	.byte		N40   , Fn4 , v112
	.byte	W48
	.byte		        Ds4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W90
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_dw1_vs_machinedramon_5_001
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_vs_machinedramon:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_vs_machinedramon_pri	@ Priority
	.byte	mus_dgmn_dw1_vs_machinedramon_rev	@ Reverb.

	.word	mus_dgmn_dw1_vs_machinedramon_grp

	.word	mus_dgmn_dw1_vs_machinedramon_1
	.word	mus_dgmn_dw1_vs_machinedramon_2
	.word	mus_dgmn_dw1_vs_machinedramon_3
	.word	mus_dgmn_dw1_vs_machinedramon_4
	.word	mus_dgmn_dw1_vs_machinedramon_5

	.end
