	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_vs_advance_grp, voicegroup201
	.equ	mus_dgmn_story2_vs_advance_pri, 0
	.equ	mus_dgmn_story2_vs_advance_rev, 188
	.equ	mus_dgmn_story2_vs_advance_mvl, 82
	.equ	mus_dgmn_story2_vs_advance_key, 0
	.equ	mus_dgmn_story2_vs_advance_tbs, 1
	.equ	mus_dgmn_story2_vs_advance_exg, 0
	.equ	mus_dgmn_story2_vs_advance_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_vs_advance
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_vs_advance_1:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*mus_dgmn_story2_vs_advance_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 100*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 , v104
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 , v100
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 , v096
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 , v092
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 , v084
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 , v072
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 , v076
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 , v080
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Bn2 
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W04
@ 002   ----------------------------------------
mus_dgmn_story2_vs_advance_1_002:
	.byte		N11   , Cn2 , v092
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_advance_1_003:
	.byte		N05   , Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_1_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_1_014:
	.byte		N92   , Gs1 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As1 
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
	.byte		N04   , Bn2 , v100
	.byte		N04   , Dn4 , v108
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		        Cn3 , v088
	.byte		N04   , Ds4 , v092
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        Bn2 , v072
	.byte		N04   , Dn4 , v076
	.byte		N04   , Gs4 , v080
	.byte	W04
	.byte		        Cn3 , v056
	.byte		N04   , Ds4 , v060
	.byte		N04   , An4 , v068
	.byte	W04
	.byte		        Bn2 , v040
	.byte		N04   , Dn4 , v048
	.byte		N04   , Gs4 , v052
	.byte	W04
	.byte		        Cn3 , v028
	.byte		N04   , Ds4 , v032
	.byte		N04   , An4 , v036
	.byte	W04
	.byte		        Bn2 , v020
	.byte		N04   , Dn4 , v028
	.byte		N04   , Gs4 , v032
	.byte	W04
	.byte		        Cn3 , v024
	.byte		N04   , Ds4 , v028
	.byte		N04   , An4 , v032
	.byte	W04
	.byte		        Bn2 , v024
	.byte		N04   , Dn4 , v028
	.byte		N04   , Gs4 , v032
	.byte	W04
	.byte		        Cn3 , v024
	.byte		N04   , Ds4 , v028
	.byte		N04   , An4 , v036
	.byte	W04
	.byte		        Bn2 , v024
	.byte		N04   , Dn4 , v032
	.byte		N04   , Gs4 , v036
	.byte	W04
	.byte		        Cn3 , v028
	.byte		N04   , Ds4 , v032
	.byte		N04   , An4 , v036
	.byte	W04
	.byte		        Bn2 , v028
	.byte		N04   , Dn4 , v036
	.byte		N04   , Gs4 , v040
	.byte	W04
	.byte		        Cn3 , v032
	.byte		N04   , Ds4 , v036
	.byte		N04   , An4 , v040
	.byte	W04
	.byte		        Bn2 , v036
	.byte		N04   , Dn4 , v040
	.byte		N04   , Gs4 , v044
	.byte	W04
	.byte		        Cn3 , v036
	.byte		N04   , Ds4 , v044
	.byte		N04   , An4 , v048
	.byte	W04
	.byte		        Bn2 , v040
	.byte		N04   , Dn4 , v044
	.byte		N04   , Gs4 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte		N04   , Ds4 , v048
	.byte		N04   , An4 , v052
	.byte	W04
	.byte		        Bn2 , v048
	.byte		N04   , Dn4 , v052
	.byte		N04   , Gs4 , v056
	.byte	W04
	.byte		        Cn3 , v048
	.byte		N04   , Ds4 , v056
	.byte		N04   , An4 , v060
	.byte	W04
	.byte		        Bn2 , v052
	.byte		N04   , Dn4 , v056
	.byte		N04   , Gs4 , v064
	.byte	W04
	.byte		        Cn3 , v056
	.byte		N04   , Ds4 , v060
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        Bn2 , v060
	.byte		N04   , Dn4 , v064
	.byte		N04   , Gs4 , v068
	.byte	W04
	.byte		        Cn3 , v060
	.byte		N04   , Ds4 , v068
	.byte		N04   , An4 , v072
	.byte	W04
@ 029   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N04   , Dn4 , v068
	.byte		N04   , Gs4 , v076
	.byte	W04
	.byte		        Cn3 , v068
	.byte		N04   , Ds4 , v072
	.byte		N04   , An4 , v076
	.byte	W04
	.byte		        Bn2 , v072
	.byte		N04   , Dn4 , v076
	.byte		N04   , Gs4 , v080
	.byte	W04
	.byte		        Cn3 , v072
	.byte		N04   , Ds4 , v080
	.byte		N04   , An4 , v084
	.byte	W04
	.byte		        Bn2 , v076
	.byte		N04   , Dn4 , v080
	.byte		N04   , Gs4 , v088
	.byte	W04
	.byte		        Cn3 , v080
	.byte		N04   , Ds4 , v084
	.byte		N04   , An4 , v088
	.byte	W04
	.byte		        Bn2 , v084
	.byte		N04   , Dn4 , v088
	.byte		N04   , Gs4 , v092
	.byte	W04
	.byte		        Cn3 , v084
	.byte		N04   , Ds4 , v092
	.byte		N04   , An4 , v096
	.byte	W04
	.byte		        Bn2 , v088
	.byte		N04   , Dn4 , v092
	.byte		N04   , Gs4 , v100
	.byte	W04
	.byte		        Cn3 , v092
	.byte		N04   , Ds4 , v096
	.byte		N04   , An4 , v100
	.byte	W04
	.byte		        Bn2 , v096
	.byte		N04   , Dn4 , v100
	.byte		N04   , Gs4 , v104
	.byte	W04
	.byte		        Cn3 , v096
	.byte		N04   , Ds4 , v104
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Bn2 , v100
	.byte		N04   , Dn4 , v104
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		        Cn3 , v096
	.byte		N04   , Ds4 , v100
	.byte		N04   , An4 , v108
	.byte	W04
	.byte		        Bn2 , v104
	.byte		N04   , Dn4 , v108
	.byte		N04   , Gs4 , v112
	.byte	W04
	.byte		        Cn3 , v100
	.byte		N04   , Ds4 , v108
	.byte		N04   , An4 , v112
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N04   , Dn4 , v112
	.byte		N04   , Gs4 , v116
	.byte	W04
	.byte		        Cn3 , v104
	.byte		N04   , Ds4 , v108
	.byte		N04   , An4 , v116
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N04   , Dn4 , v116
	.byte		N04   , Gs4 , v120
	.byte	W04
	.byte		        Cn3 , v108
	.byte		N04   , Ds4 , v112
	.byte		N04   , An4 , v116
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N04   , Dn4 , v116
	.byte		N04   , Gs4 , v120
	.byte	W04
	.byte		        Cn3 , v108
	.byte		N04   , Ds4 , v112
	.byte		N04   , An4 , v116
	.byte	W04
	.byte		        Bn2 , v108
	.byte		N04   , Dn4 , v116
	.byte		N04   , Gs4 , v120
	.byte	W04
	.byte		        Cn3 , v108
	.byte		N04   , Ds4 , v112
	.byte		N04   , An4 , v116
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_1_003
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_1_010
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_story2_vs_advance_2:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		N17   , Fn1 , v096
	.byte	W24
@ 002   ----------------------------------------
mus_dgmn_story2_vs_advance_2_002:
	.byte		N17   , Cn1 , v096
	.byte		N17   , Cn2 , v100
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_advance_2_003:
	.byte	W84
	.byte		N11   , As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_003
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_2_006:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_advance_2_007:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_2_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_2_014:
	.byte		N11   , Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dgmn_story2_vs_advance_2_015:
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N23   , As0 , v096
	.byte		N23   , As1 , v100
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_015
@ 022   ----------------------------------------
mus_dgmn_story2_vs_advance_2_022:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_022
@ 025   ----------------------------------------
mus_dgmn_story2_vs_advance_2_025:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_025
@ 028   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_2_007
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_2_010
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_story2_vs_advance_3:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 76*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+20
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
mus_dgmn_story2_vs_advance_3_010:
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_3_014:
	.byte		N04   , Gs2 , v100
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
mus_dgmn_story2_vs_advance_3_015:
	.byte		N04   , As2 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
mus_dgmn_story2_vs_advance_3_016:
	.byte		N08   , Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W24
	.byte		N11   , As3 , v096
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N08   , Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_dgmn_story2_vs_advance_3_017:
	.byte	W12
	.byte		N08   , Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N08   , Cn5 , v100
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		N23   , Ds4 , v096
	.byte		N23   , Ds5 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_015
@ 022   ----------------------------------------
mus_dgmn_story2_vs_advance_3_022:
	.byte		N05   , Bn3 , v080
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 , v092
	.byte	W36
	.byte		        Bn3 , v080
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 , v092
	.byte	W36
	.byte		        Bn3 , v080
	.byte		N05   , Dn4 , v088
	.byte		N05   , Gn4 , v092
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N05   , Ds4 , v088
	.byte		N05   , Gs4 , v092
	.byte	W36
	.byte		        Gs3 , v080
	.byte		N05   , Cn4 , v088
	.byte		N05   , Fn4 , v092
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N05   , Cn4 , v088
	.byte		N05   , Fn4 , v092
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_022
@ 025   ----------------------------------------
mus_dgmn_story2_vs_advance_3_025:
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte		N05   , Ds4 , v088
	.byte		N05   , Gs4 , v092
	.byte	W36
	.byte		        Cn4 , v080
	.byte		N05   , Ds4 , v088
	.byte		N05   , Gs4 , v092
	.byte	W24
	.byte		        Cn4 , v080
	.byte		N05   , Ds4 , v088
	.byte		N05   , Gs4 , v092
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_3_025
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
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_3_010
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dgmn_story2_vs_advance_4:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Bn3 
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
mus_dgmn_story2_vs_advance_4_010:
	.byte	W48
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_dgmn_story2_vs_advance_4_011:
	.byte		N92   , Dn3 , v120
	.byte	W20
	.byte		VOL   , 119*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W12
	.byte		        118*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        117*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W04
	.byte		        115*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        65*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        58*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        42*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
mus_dgmn_story2_vs_advance_4_012:
	.byte	W48
	.byte		VOL   , 120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_dgmn_story2_vs_advance_4_013:
	.byte		N44   , Dn3 , v120
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_4_014:
	.byte		TIE   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_4_013
@ 020   ----------------------------------------
	.byte		TIE   , Gn3 , v120
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
mus_dgmn_story2_vs_advance_4_023:
	.byte		N48   , Gs2 , v120
	.byte	W48
	.byte		        As2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_4_023
@ 026   ----------------------------------------
	.byte		N96   , Bn2 , v120
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_4_010
	.byte	FINE

@ inactive**************** Track 5 (Midi-Chn.5) ****************@

mus_dgmn_story2_vs_advance_5:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N92   , Bn4 
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
mus_dgmn_story2_vs_advance_5_010:
	.byte		VOL   , 120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W20
	.byte		VOL   , 119*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W12
	.byte		        118*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        117*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W04
	.byte		        115*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        65*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        58*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        42*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte	W48
	.byte		        120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_5_014:
	.byte		TIE   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W20
	.byte		VOL   , 119*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W12
	.byte		        118*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        117*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W06
	.byte		        116*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W04
	.byte		        115*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        110*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        105*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        102*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        96*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        93*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        65*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        58*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        42*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	W48
	.byte		        120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N96   , Gn3 , v108
	.byte	W96
@ 023   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        As3 
	.byte		N48   , Dn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn4 
	.byte		N48   , Fn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		VOL   , 105*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte		N44   , Dn5 
	.byte	W02
	.byte		VOL   , 105*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W01
	.byte		        106*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        106*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        108*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        111*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        115*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        117*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        122*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        124*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        126*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W13
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_5_010
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_dgmn_story2_vs_advance_6:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 60*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 , v088
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 , v092
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 , v096
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 , v100
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N04   , An4 
	.byte	W04
	.byte		        Dn4 
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        Ds4 , v104
	.byte		N04   , An4 
	.byte	W04
	.byte		PAN   , c_v-62
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W02
	.byte		        c_v-52
	.byte	W01
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		N04   , Dn4 , v108
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		N04   , Dn4 , v112
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		N04   , Ds4 , v116
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		N04   , Dn4 
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		N04   , Ds4 
	.byte		N04   , An4 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		N04   , Dn4 , v120
	.byte		N04   , Gs4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		        c_v+50
	.byte	W01
	.byte		N02   , Ds4 
	.byte		N02   , An4 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W02
	.byte		        c_v+61
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+63
	.byte	W06
	.byte		        c_v-64
	.byte	W01
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W05
@ 003   ----------------------------------------
mus_dgmn_story2_vs_advance_6_003:
	.byte	W07
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story2_vs_advance_6_004:
	.byte	W07
	.byte		N11   , Cn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_6_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_6_014:
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
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_6_004
@ 037   ----------------------------------------
	.byte	W07
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W12
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W05
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_6_010
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_dgmn_story2_vs_advance_7:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Dn2 , v116
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Gs0 , v116
	.byte	W24
	.byte		        Fn0 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , As0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N11   , As0 
	.byte	W12
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_7_006:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_advance_7_007:
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story2_vs_advance_7_008:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_7_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_008
@ 013   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_7_014:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Gs0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Gs0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N02   , Gs0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_008
@ 019   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_014
@ 021   ----------------------------------------
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 022   ----------------------------------------
mus_dgmn_story2_vs_advance_7_022:
	.byte		N22   , Gn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N22   , Gs0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_022
@ 025   ----------------------------------------
	.byte		N22   , Gs0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N23   , Dn0 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_7_007
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_7_010
	.byte	FINE

@ inactive**************** Track 8 (Midi-Chn.8) ****************@

mus_dgmn_story2_vs_advance_8:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Bn2 , v096
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Fn1 , v096
	.byte	W24
@ 002   ----------------------------------------
mus_dgmn_story2_vs_advance_8_002:
	.byte		N17   , Cn1 , v096
	.byte		N17   , Cn2 , v100
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_advance_8_003:
	.byte	W84
	.byte		N11   , As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_003
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_8_006:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story2_vs_advance_8_007:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		        Cn1 , v096
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_8_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_8_014:
	.byte		N11   , Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W24
	.byte		        Gs0 , v096
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_dgmn_story2_vs_advance_8_015:
	.byte	W12
	.byte		N11   , As0 , v096
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W24
	.byte		        As0 , v096
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N23   , As0 , v096
	.byte		N23   , As1 , v100
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_015
@ 022   ----------------------------------------
mus_dgmn_story2_vs_advance_8_022:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_022
@ 025   ----------------------------------------
mus_dgmn_story2_vs_advance_8_025:
	.byte		N11   , Gs0 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_025
@ 028   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W24
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		N23   , Dn2 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		N23   , Gs1 , v100
	.byte	W24
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Gs0 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_8_007
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_8_010
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

mus_dgmn_story2_vs_advance_9:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 110*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 65*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N76   , Cs2 , v127
	.byte	W01
	.byte		VOL   , 66*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        67*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        68*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        70*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        74*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        76*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        79*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        82*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        86*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        94*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        104*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        109*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        114*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        125*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W02
	.byte		        127*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		        111*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N68   , An2 , v084
	.byte	W36
	.byte		PAN   , c_v+37
	.byte		N48   , Cs2 
	.byte	W36
	.byte		PAN   , c_v-38
	.byte		N68   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N68   , Gn2 , v108
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        An2 , v084
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_9_010:
	.byte		N68   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_9_014:
	.byte		N68   
	.byte	W96
@ 015   ----------------------------------------
mus_dgmn_story2_vs_advance_9_015:
	.byte		PAN   , c_v+37
	.byte		N48   , Cs2 , v084
	.byte	W96
	.byte	PEND
@ 016   ----------------------------------------
mus_dgmn_story2_vs_advance_9_016:
	.byte		PAN   , c_v-12
	.byte		N68   , An2 , v084
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_9_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_9_016
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N68   , An2 , v084
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N48   , Cs2 
	.byte	W84
	.byte		PAN   , c_v-36
	.byte		N72   , An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N68   , Gn2 , v108
	.byte	W02
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N68   , An2 , v084
	.byte	W36
	.byte		PAN   , c_v+37
	.byte		N48   , Cs2 
	.byte	W36
	.byte		PAN   , c_v-38
	.byte	W20
	.byte		        c_v+0
	.byte	W02
	.byte		N68   , Gn2 , v108
	.byte	W02
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-36
	.byte	W24
@ 034   ----------------------------------------
	.byte		N68   , An2 , v084
	.byte	W96
@ 035   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-1
	.byte	W10
	.byte		N68   , Gn2 , v108
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_9_010
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

mus_dgmn_story2_vs_advance_10:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 80*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_advance_10_002:
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_vs_advance_10_003:
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Gs1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte		N09   , Cs3 , v092
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_003
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_10_006:
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N16   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N16   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N16   , As1 , v092
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_10_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_10_014:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 028   ----------------------------------------
	.byte		N05   , Gs1 , v092
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_10_006
@ 037   ----------------------------------------
	.byte		N02   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N16   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N16   , As1 , v092
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v092
	.byte	W12
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_10_010
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

mus_dgmn_story2_vs_advance_11:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 70*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_vs_advance_11_002:
	.byte		N16   , Bn3 , v064
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_002
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_11_006:
	.byte	W12
	.byte		N03   , Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_11_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_11_014:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_11_006
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_11_010
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

mus_dgmn_story2_vs_advance_12:
	.byte	KEYSH , mus_dgmn_story2_vs_advance_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 120*mus_dgmn_story2_vs_advance_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Bn0 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N04   , En1 , v100
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        En1 , v092
	.byte	W05
	.byte		N16   , En1 , v112
	.byte	W10
	.byte		N28   , Bn0 , v116
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		        En1 , v092
	.byte	W05
	.byte		N16   , En1 , v108
	.byte	W10
	.byte		N28   , Bn0 , v116
	.byte	W12
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N28   , Bn0 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
mus_dgmn_story2_vs_advance_12_006:
	.byte		N11   , Bn0 , v127
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 009   ----------------------------------------
mus_dgmn_story2_vs_advance_12_009:
	.byte		N11   , Bn0 , v127
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N09   , En1 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_dgmn_story2_vs_advance_12_010:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 014   ----------------------------------------
mus_dgmn_story2_vs_advance_12_014:
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 022   ----------------------------------------
mus_dgmn_story2_vs_advance_12_022:
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_022
@ 028   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N32   , En1 , v108
	.byte	W24
	.byte		N11   , Bn0 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N23   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_vs_advance_12_006
@ 037   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
@ 038   ----------------------------------------
	.byte	GOTO
	.word	mus_dgmn_story2_vs_advance_12_010
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_vs_advance:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_vs_advance_pri	@ Priority
	.byte	mus_dgmn_story2_vs_advance_rev	@ Reverb.

	.word	mus_dgmn_story2_vs_advance_grp

	.word	mus_dgmn_story2_vs_advance_1
	.word	mus_dgmn_story2_vs_advance_2
	.word	mus_dgmn_story2_vs_advance_3
	.word	mus_dgmn_story2_vs_advance_4
@	.word	mus_dgmn_story2_vs_advance_5
	.word	mus_dgmn_story2_vs_advance_6
	.word	mus_dgmn_story2_vs_advance_7
@	.word	mus_dgmn_story2_vs_advance_8
	.word	mus_dgmn_story2_vs_advance_9
	.word	mus_dgmn_story2_vs_advance_10
	.word	mus_dgmn_story2_vs_advance_11
	.word	mus_dgmn_story2_vs_advance_12

	.end
