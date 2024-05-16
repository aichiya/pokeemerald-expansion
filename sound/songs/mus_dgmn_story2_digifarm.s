	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_digifarm_grp, voicegroup201
	.equ	mus_dgmn_story2_digifarm_pri, 0
	.equ	mus_dgmn_story2_digifarm_rev, 0
	.equ	mus_dgmn_story2_digifarm_mvl, 100
	.equ	mus_dgmn_story2_digifarm_key, 0
	.equ	mus_dgmn_story2_digifarm_tbs, 1
	.equ	mus_dgmn_story2_digifarm_exg, 0
	.equ	mus_dgmn_story2_digifarm_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_digifarm
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_dgmn_story2_digifarm_1:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_dgmn_story2_digifarm_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 80*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N84   , Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N96   , Fs3 , v112
	.byte	W24
	.byte		N60   , Bn2 , v108
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_digifarm_1_001:
	.byte	W12
	.byte		TIE   , Fs2 , v112
	.byte	W36
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N60   , Fs3 , v112
	.byte	W24
	.byte		N36   , Bn2 , v108
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		N84   , Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N96   , Fs3 , v112
	.byte	W24
	.byte		N60   , Bn2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_1_001
@ 004   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		N84   , Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N96   , Fs3 , v112
	.byte	W24
	.byte		N60   , Bn2 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_1_001
@ 006   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		N84   , Fs2 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N96   , Fs3 , v112
	.byte	W24
	.byte		N60   , Bn2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_1_001
@ 008   ----------------------------------------
	.byte		N24   , An2 , v100
	.byte	W24
	.byte		EOT   , Fs2 
	.byte		N84   , En2 , v112
	.byte	W24
	.byte		N36   , Bn2 , v100
	.byte	W12
	.byte		N60   , En3 , v112
	.byte	W24
	.byte		N36   , Bn2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N84   , Bn1 
	.byte	W24
	.byte		N12   , An2 , v092
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N24   , An2 , v092
	.byte		N60   , Ds3 , v112
	.byte	W24
	.byte		N36   , An2 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fs2 , v112
	.byte	W24
	.byte		N84   , As1 
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N36   , Dn3 , v100
	.byte	W12
	.byte		N60   , Fn3 , v112
	.byte	W24
	.byte		N36   , Dn3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N84   , Ds2 , v112
	.byte	W24
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		        As2 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N84   , Dn2 
	.byte	W24
	.byte		N36   , Dn3 , v100
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N36   , Fs3 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		N24   , Dn3 , v108
	.byte	W12
	.byte		N10   , An2 , v100
	.byte	W10
	.byte		TIE   , Dn2 , v112
	.byte	W02
	.byte		N96   , An2 , v100
	.byte	W01
	.byte		N92   , Dn3 , v108
	.byte	W02
	.byte		        Fs3 , v112
	.byte	W02
	.byte		N90   , An3 , v104
	.byte	W66
	.byte	W01
@ 014   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v040
	.byte		N04   , Fs3 , v048
	.byte		N04   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v044
	.byte		N04   , Fs3 , v048
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v048
	.byte		N04   , Fs3 , v052
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fs3 , v056
	.byte		N04   , An3 , v060
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fs3 , v060
	.byte		N04   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v060
	.byte		N04   , An3 , v068
	.byte	W12
@ 015   ----------------------------------------
mus_dgmn_story2_digifarm_1_015:
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v060
	.byte		N04   , Fs3 , v064
	.byte		N04   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v064
	.byte		N04   , Fs3 , v068
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v068
	.byte		N04   , Fs3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v068
	.byte		N04   , Fs3 , v076
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v072
	.byte		N04   , Fs3 , v076
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v076
	.byte		N04   , Fs3 , v080
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fs3 , v084
	.byte		N04   , An3 , v088
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fs3 , v088
	.byte		N04   , An3 , v092
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fs3 , v088
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v092
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v040
	.byte		N04   , Fn3 , v048
	.byte		N04   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v044
	.byte		N04   , Fn3 , v048
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v048
	.byte		N04   , Fn3 , v052
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fn3 , v056
	.byte		N04   , An3 , v060
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fn3 , v060
	.byte		N04   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fn3 , v060
	.byte		N04   , An3 , v068
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v060
	.byte		N04   , Fn3 , v064
	.byte		N04   , An3 , v068
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v064
	.byte		N04   , Fn3 , v068
	.byte		N04   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v068
	.byte		N04   , Fn3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v068
	.byte		N04   , Fn3 , v076
	.byte		N04   , An3 , v080
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v072
	.byte		N04   , Fn3 , v076
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v076
	.byte		N04   , Fn3 , v080
	.byte		N04   , An3 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fn3 , v084
	.byte		N04   , An3 , v088
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fn3 , v088
	.byte		N04   , An3 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fn3 , v088
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fn3 , v092
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v040
	.byte		N04   , Fs3 , v048
	.byte		N04   , An3 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v044
	.byte		N04   , Fs3 , v048
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v048
	.byte		N04   , Fs3 , v052
	.byte		N04   , An3 , v056
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fs3 , v056
	.byte		N04   , An3 , v060
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v052
	.byte		N04   , Fs3 , v060
	.byte		N04   , An3 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 , v060
	.byte		N04   , An3 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_1_015
@ 020   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fs3 , v088
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fs3 , v092
	.byte		N04   , An3 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v040
	.byte		N04   , Fn3 , v048
	.byte		N04   , Cn4 , v052
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v044
	.byte		N04   , Fn3 , v048
	.byte		N04   , Cn4 , v056
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v060
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v064
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v068
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v072
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v076
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v080
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v084
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v088
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v092
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v100
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn3 , v104
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N04   , Dn3 , v108
	.byte		N04   , Fn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		TIE   , An2 , v100
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		TIE   , Dn3 , v108
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		TIE   , Fs3 , v112
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		TIE   , An3 , v104
	.byte	W04
	.byte		PAN   , c_v+15
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W21
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		        An2 
	.byte		        Fs3 
	.byte		        An3 
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_story2_digifarm_2:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		        c_v+0
	.byte		N24   , Gn0 , v108
	.byte	W36
	.byte		N06   , Gn0 , v096
	.byte	W12
	.byte		N24   , Gn0 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N36   , Gn1 , v127
	.byte	W48
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 002   ----------------------------------------
mus_dgmn_story2_digifarm_2_002:
	.byte		N24   , Gn0 , v108
	.byte	W24
	.byte		        Fs0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_digifarm_2_003:
	.byte		N12   , Bn0 , v108
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N36   , Fs1 , v127
	.byte	W48
	.byte		N06   , Cs1 , v108
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , Fs0 
	.byte	W24
	.byte		        Gn0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N36   , Gn1 , v127
	.byte	W48
	.byte		N06   , Dn1 , v108
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_2_003
@ 008   ----------------------------------------
	.byte		N24   , Fs0 , v108
	.byte	W24
	.byte		        Fn0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N30   , Bn0 , v108
	.byte	W36
	.byte		N04   , Fs0 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		N30   , As0 , v108
	.byte	W36
	.byte		N04   , Fn0 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As0 , v104
	.byte	W12
	.byte		N24   , Ds1 , v108
	.byte	W36
	.byte		N06   , As0 , v104
	.byte	W12
	.byte		N24   , As0 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        Dn1 , v108
	.byte	W36
	.byte		N06   , Dn1 , v096
	.byte	W12
	.byte		N24   , Dn1 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N96   , Dn0 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N78   , Dn1 , v088
	.byte	W72
@ 015   ----------------------------------------
mus_dgmn_story2_digifarm_2_015:
	.byte	W12
	.byte		N06   , Dn0 , v072
	.byte	W12
	.byte		N96   , Dn0 , v076
	.byte	W72
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		N78   , Dn1 , v088
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_2_015
@ 018   ----------------------------------------
	.byte	W24
	.byte		N78   , Dn1 , v088
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_2_015
@ 020   ----------------------------------------
	.byte	W24
	.byte		N78   , As0 , v088
	.byte	W72
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Fn0 , v072
	.byte	W12
	.byte		N48   , As0 , v076
	.byte	W72
@ 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Dn1 , v108
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   , Dn0 , v127
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W72
@ 024   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

mus_dgmn_story2_digifarm_3:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 110*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N24   , Bn3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Fs4 , v092
	.byte	W12
	.byte		N60   , Bn3 , v088
	.byte	W84
@ 002   ----------------------------------------
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N04   , Bn3 , v076
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Bn3 , v076
	.byte	W04
	.byte		N96   , An3 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		N36   , Bn3 , v092
	.byte	W36
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		N24   , Bn3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   , Fs4 , v092
	.byte	W12
	.byte		N48   , Bn3 , v088
	.byte	W72
	.byte		N12   , Fs4 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		N36   , An4 , v092
	.byte	W36
	.byte		N06   , Fs4 , v080
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		TIE   , Cs4 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , An3 , v092
	.byte	W36
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N24   , An3 , v088
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		N84   , An3 , v088
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		N36   , An3 , v092
	.byte	W36
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		N36   , Dn4 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 , v080
	.byte	W12
	.byte		N48   , Gn4 , v088
	.byte	W48
	.byte		N36   , An4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , An4 , v076
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Gn4 , v076
	.byte	W04
	.byte		N96   , Fs4 , v088
	.byte	W72
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
	.byte	W12
	.byte		N12   , An3 
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_story2_digifarm_4:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+30
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
	.byte	W24
	.byte		TIE   , Fs4 , v072
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		N06   , Gn4 , v068
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dgmn_story2_digifarm_5:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		TIE   , Gn2 , v080
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , Bn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W01
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , En3 
	.byte		TIE   , Bn3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte		        En3 
	.byte		        Bn3 
	.byte	W01
	.byte		N92   , Fn2 
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte		TIE   , An3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte	W01
	.byte		N92   , Fn2 
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte		N92   , An3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N92   , As2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte		N92   , Fs3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn2 
	.byte		        As2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte	W01
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , An2 
	.byte		N92   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W48
	.byte		N92   , Cn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N44   , Fn3 , v096
	.byte	W24
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	W01
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_dgmn_story2_digifarm_6:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v-30
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
	.byte	W24
	.byte		TIE   , Fs3 , v052
	.byte		TIE   , An4 , v060
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte		        An4 
	.byte		N06   , En3 , v052
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Ds3 , v052
	.byte		N06   , Fs4 , v060
	.byte	W06
	.byte		TIE   , Dn3 , v052
	.byte		TIE   , Fn4 , v060
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		        Fn4 
	.byte		N06   , En3 , v052
	.byte		N06   , Gn4 , v060
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N06   , Gs4 , v060
	.byte	W06
	.byte		TIE   , Fs3 , v052
	.byte		TIE   , An4 , v060
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fs3 
	.byte		        An4 
	.byte		N06   , Gn3 , v048
	.byte		N06   , As4 , v056
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		TIE   , An3 , v048
	.byte		TIE   , Cn5 , v056
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn5 
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_dgmn_story2_digifarm_7:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 115*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v088
	.byte		N88   , En2 , v060
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Cs2 , v040
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Cs2 , v032
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N05   , Cs2 , v028
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs2 , v024
	.byte		N11   , Bn2 , v056
	.byte	W06
	.byte		N05   , Cs2 , v024
	.byte	W06
	.byte		N12   , En1 , v020
	.byte		N05   , Cs2 
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Cs2 , v020
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N05   , Cs2 , v020
	.byte		N11   , Bn2 , v056
	.byte	W06
	.byte		N05   , Cs2 , v016
	.byte	W06
	.byte		N05   
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N05   , Cs2 , v012
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N05   , Cs2 , v012
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Cs2 , v008
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N18   , Cn1 , v124
	.byte		N05   , Cs2 , v008
	.byte		N11   , Bn2 , v036
	.byte	W06
	.byte		N05   , Cs2 , v008
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N11   , Bn2 , v036
	.byte	W06
	.byte		N12   , Dn1 , v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N17   , Bn2 , v036
	.byte	W06
	.byte		N12   , Dn1 , v044
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v088
	.byte		N17   , Cs2 
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N17   , Cs2 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v020
	.byte		N17   , Cs2 , v016
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		N12   , Fn1 , v124
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v076
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N11   , Bn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 , v052
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Dn1 
	.byte		N17   , Bn2 , v036
	.byte	W06
	.byte		N05   , Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v024
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W06
	.byte		N05   , Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v020
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Dn1 , v016
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v084
	.byte		N17   , Cs2 , v088
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N17   , Cs2 , v036
	.byte	W06
@ 005   ----------------------------------------
mus_dgmn_story2_digifarm_7_005:
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v020
	.byte		N17   , Cs2 , v016
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		N12   , Fn1 , v124
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v036
	.byte	W12
	.byte		N12   , Dn1 , v076
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N11   , Bn2 , v036
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story2_digifarm_7_006:
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N17   , Bn2 , v036
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W12
	.byte		        Fn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N12   , En1 , v084
	.byte		N17   , Cs2 , v088
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N12   , En1 , v044
	.byte		N17   , Cs2 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_005
@ 014   ----------------------------------------
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N17   , Bn2 , v036
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W08
	.byte		N52   , An2 
	.byte	W04
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
@ 015   ----------------------------------------
mus_dgmn_story2_digifarm_7_015:
	.byte		N05   , Dn1 , v044
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		N05   
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        Dn1 , v020
	.byte		N05   , As4 
	.byte	W06
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W12
	.byte		        As4 , v036
	.byte	W12
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_dgmn_story2_digifarm_7_016:
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v044
	.byte	W12
	.byte		        As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W06
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W12
	.byte		        As4 , v044
	.byte	W12
	.byte		        Dn1 , v068
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N05   , As4 , v020
	.byte	W06
	.byte		        Dn1 , v036
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_7_015
@ 022   ----------------------------------------
	.byte		N23   , Bn2 , v052
	.byte		N05   , As4 , v036
	.byte	W06
	.byte		        As4 , v020
	.byte	W18
	.byte		N12   , Fn1 , v124
	.byte		N17   , Cs2 , v072
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		N17   , Cs2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N11   , Bn2 , v048
	.byte	W12
	.byte		N18   , Cn1 , v124
	.byte		N17   , Cs2 , v016
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Bn2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn1 , v044
	.byte		N11   , Bn2 , v056
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		N05   
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Dn1 , v020
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v124
	.byte		N17   , Cs2 , v056
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W06
	.byte		N17   , Cs2 , v036
	.byte	W06
	.byte		N12   , Fn1 , v064
	.byte		N05   , Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v040
	.byte	W06
	.byte		N18   , Cn1 , v064
	.byte		N17   , Cs2 , v016
	.byte		N11   , Bn2 , v028
	.byte	W12
	.byte		N05   , Dn1 , v068
	.byte		N05   , Bn2 , v044
	.byte	W06
	.byte		        Dn1 , v072
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Dn1 
	.byte		N11   , Bn2 , v024
	.byte	W06
	.byte		N05   , Dn1 , v032
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn1 , v044
	.byte		N05   , Bn2 , v032
	.byte	W06
	.byte		        Dn1 , v020
	.byte		N17   , Bn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

mus_dgmn_story2_digifarm_8:
	.byte	KEYSH , mus_dgmn_story2_digifarm_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 115*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 2*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 8*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        14*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        25*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        37*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        43*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        49*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_dgmn_story2_digifarm_8_002:
	.byte	W24
	.byte		VOL   , 2*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		N48   , Cn3 , v076
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 8*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        14*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        25*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        37*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        43*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        49*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        66*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_8_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_8_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_8_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_8_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_digifarm_8_002
@ 013   ----------------------------------------
	.byte	W72
	.byte		VOL   , 2*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		TIE   , Cn3 , v076
	.byte		TIE   , Dn3 
	.byte	W02
	.byte		VOL   , 8*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        14*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        25*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        37*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        43*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        49*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		        66*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W01
	.byte		        127*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        123*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        121*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        116*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        112*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        108*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        103*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        99*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        92*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        88*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        81*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        77*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        74*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        71*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        68*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        65*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        62*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        57*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        52*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        50*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        48*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        46*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        44*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        42*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        41*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        39*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        38*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        36*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        35*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        34*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        33*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        33*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        32*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        30*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        30*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Dn3 
	.byte		VOL   , 30*mus_dgmn_story2_digifarm_mvl/mxv
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
	.byte	W72
	.byte		        2*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		N48   , Cn3 
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 8*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        14*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        25*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        37*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        43*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        49*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		        66*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        2*mus_dgmn_story2_digifarm_mvl/mxv
	.byte		N48   , Cn3 
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 8*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        14*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        20*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        25*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        31*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        37*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        43*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        49*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        55*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        60*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        66*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        72*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        84*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        90*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        95*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        101*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        107*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        113*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W02
	.byte		        119*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W03
	.byte		        125*mus_dgmn_story2_digifarm_mvl/mxv
	.byte	W72
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_digifarm:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_digifarm_pri	@ Priority
	.byte	mus_dgmn_story2_digifarm_rev	@ Reverb.

	.word	mus_dgmn_story2_digifarm_grp

	.word	mus_dgmn_story2_digifarm_1
	.word	mus_dgmn_story2_digifarm_2
	.word	mus_dgmn_story2_digifarm_3
	.word	mus_dgmn_story2_digifarm_4
	.word	mus_dgmn_story2_digifarm_5
	.word	mus_dgmn_story2_digifarm_6
	.word	mus_dgmn_story2_digifarm_7
	.word	mus_dgmn_story2_digifarm_8

	.end
