	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_07_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds6hcpc_seq_bgm_bgm_07_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		N96   , Cn3 , v100
	.byte		N96   , Fn3 , v092
	.byte		N96   , An3 , v088
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_07_1_001:
	.byte		N48   , As2 , v088
	.byte		N48   , Dn3 , v084
	.byte		N48   , Fn3 , v092
	.byte	W48
	.byte		        As2 , v088
	.byte		N48   , Cn3 , v084
	.byte		N48   , Gn3 , v092
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N96   , Gn2 , v100
	.byte		N96   , Dn3 , v092
	.byte		N96   , Fn3 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , As2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Fn3 , v092
	.byte		N96   , An3 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_07_1_001
@ 006   ----------------------------------------
	.byte		N16   , As2 , v108
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 , v104
	.byte		N16   , En3 
	.byte	W16
	.byte		        Dn3 , v108
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        En3 , v116
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Fn3 , v112
	.byte		N16   , An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N48   , En3 , v100
	.byte		N48   , Gn3 , v092
	.byte		N48   , As3 , v100
	.byte	W48
	.byte		        En3 , v084
	.byte		N48   , Gn3 , v076
	.byte		N48   , Cn4 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , Cn3 , v080
	.byte		N96   , Fn3 , v088
	.byte		N96   , An3 , v084
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		N68   , Fn0 , v127
	.byte	W72
	.byte		BEND  , c_v+0
	.byte		N22   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+62
	.byte	W10
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , As0 
	.byte	W48
	.byte		N44   , Cn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N13   , Fn0 , v100
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W10
	.byte		N04   , An1 , v116
	.byte	W02
	.byte		N15   , As1 
	.byte	W12
	.byte		N13   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Fn1 , v124
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Fn1 , v127
	.byte	W48
	.byte		N42   , Cn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N15   , Fn1 , v124
	.byte	W12
	.byte		N13   , Fn0 , v127
	.byte	W12
	.byte		N14   , Fn1 , v120
	.byte	W12
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		N13   , Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N15   , As1 
	.byte	W12
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		N14   , Cn1 
	.byte	W12
	.byte		N16   , Cn2 
	.byte	W12
	.byte		N15   , Cn1 
	.byte	W12
	.byte		N12   , Cn2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , As0 , v127
	.byte	W12
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Cn2 , v124
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Gn0 , v116
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W48
@ 008   ----------------------------------------
	.byte		N96   , Fn0 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+5
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_07_3_001:
	.byte		N06   , As2 , v104
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As2 , v108
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_07_3_001
@ 006   ----------------------------------------
	.byte		N16   , As2 , v096
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 , v092
	.byte		N16   , En3 
	.byte	W16
	.byte		        Dn3 , v096
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        En3 , v100
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Fn3 , v096
	.byte		N16   , An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte		N96   , Fn3 , v096
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		TIE   , An0 , v108
	.byte		TIE   , An1 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N52   , As0 , v120
	.byte		N52   , As1 
	.byte	W02
	.byte		EOT   , An0 
	.byte		        An1 
	.byte	W44
	.byte	W02
	.byte		N44   , Cn1 , v112
	.byte		N44   , Cn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N92   , Dn1 , v124
	.byte		N92   , Dn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , As1 , v120
	.byte		N48   , As2 
	.byte	W48
	.byte		N44   , Gn1 , v108
	.byte		N44   , Gn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , An1 , v112
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , Dn1 , v108
	.byte		N48   , Dn2 
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An2 
	.byte	W44
	.byte	W01
	.byte		N48   , Fn1 
	.byte		N48   , Fn2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N92   , Fn0 , v104
	.byte		N92   , Fn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N42   , As0 , v100
	.byte		N42   , As1 
	.byte	W48
	.byte		        Gn0 
	.byte		N42   , Gn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N90   , Fn0 
	.byte		N90   , Fn1 
	.byte		N90   , Fn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		TIE   , Fn1 , v084
	.byte	W96
@ 001   ----------------------------------------
	.byte		N48   , As1 
	.byte	W01
	.byte		EOT   , Fn1 
	.byte	W44
	.byte	W03
	.byte		N48   , Cn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W01
	.byte		EOT   , Dn2 
	.byte	W44
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , As2 , v088
	.byte	W01
	.byte		EOT   , An2 
	.byte	W44
	.byte	W03
	.byte		N48   , Cn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N96   , Dn3 , v096
	.byte	W96
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , Gs3 , v080
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , Fn1 , v112
	.byte		TIE   , Fn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+18
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte	W09
	.byte		TIE   , Fn1 , v072
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N48   , As1 
	.byte	W01
	.byte		EOT   , Fn1 
	.byte	W44
	.byte	W03
	.byte		N48   , Cn2 
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		TIE   , Dn2 
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		N48   , Fn2 
	.byte	W01
	.byte		EOT   , Dn2 
	.byte	W44
	.byte	W03
	.byte		N44   , Gn2 
	.byte	W36
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		TIE   , An2 
	.byte	W84
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		N48   , As2 , v076
	.byte	W01
	.byte		EOT   , An2 
	.byte	W44
	.byte	W03
	.byte		N48   , Cn3 
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N96   , Dn3 , v084
	.byte	W84
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N48   , Gs3 , v068
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+63
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte		N44   , Gn3 , v080
	.byte	W36
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_07_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_07_mvl/mxv
	.byte		N24   , Cn0 , v127
	.byte		N48   , Cs1 , v100
	.byte	W84
	.byte		N06   , Bn0 , v108
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Cn0 , v127
	.byte		N48   , Cs1 , v100
	.byte	W48
	.byte		N24   , Cn0 , v127
	.byte		N24   , Fn0 , v124
	.byte		N48   , Cs1 , v092
	.byte	W24
	.byte		N06   , Gn0 , v088
	.byte		N06   , An0 , v092
	.byte	W06
	.byte		        Gn0 , v120
	.byte	W06
	.byte		N12   , Fn0 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Cn0 
	.byte		N48   , Cs1 , v100
	.byte	W24
	.byte		N03   , Bn0 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N03   , An0 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , An0 , v127
	.byte	W06
	.byte		N03   , Gn0 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn0 , v127
	.byte	W06
	.byte		N12   , Cn0 
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N36   , En0 , v127
	.byte	W12
	.byte		N06   , Cn0 
	.byte	W06
	.byte		        Cn0 , v124
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Cn0 , v127
	.byte		N36   , Cs1 , v100
	.byte	W42
	.byte		N03   , Cn0 , v124
	.byte	W03
	.byte		        Cn0 , v127
	.byte	W03
	.byte		N24   , Cn0 , v120
	.byte		N24   , En0 , v112
	.byte		N48   , Cs1 , v084
	.byte	W24
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		N06   , Dn0 , v080
	.byte	W06
	.byte		        Dn0 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		N24   , Cn0 , v127
	.byte		N48   , Cs1 , v100
	.byte	W12
	.byte		N24   , Fs0 , v092
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N12   , Cn0 , v127
	.byte	W06
	.byte		N24   , Dn0 , v108
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte	W06
	.byte		N24   , En0 
	.byte	W12
	.byte		N12   , Cn0 
	.byte		N24   , Fs0 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W12
	.byte		        En0 , v127
	.byte	W12
	.byte		        Fs0 , v088
	.byte	W12
	.byte		N12   , Cn0 , v127
	.byte	W06
	.byte		N24   , Dn0 , v108
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N12   , Cn0 , v127
	.byte	W06
	.byte		N24   , En0 
	.byte	W12
	.byte		N12   , Cn0 
	.byte		N12   , Fs0 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Cn0 , v127
	.byte		N48   , Cs1 , v100
	.byte	W48
	.byte		N01   , En0 , v092
	.byte	W01
	.byte		        En0 , v084
	.byte	W02
	.byte		        En0 , v092
	.byte	W01
	.byte		        En0 , v100
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        En0 , v096
	.byte	W01
	.byte		        En0 , v100
	.byte	W02
	.byte		        En0 , v108
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        En0 , v112
	.byte	W01
	.byte		        En0 , v108
	.byte	W02
	.byte		        En0 , v116
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        En0 , v120
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N24   , Cn0 , v127
	.byte		N12   , En0 
	.byte	W12
	.byte		N04   , En0 , v108
	.byte	W04
	.byte		        En0 , v120
	.byte	W04
	.byte		        En0 , v127
	.byte	W04
@ 007   ----------------------------------------
	.byte		N24   , Cn0 
	.byte		N24   , En0 
	.byte		N48   , Cs1 , v104
	.byte	W40
	.byte		N04   , Cn0 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N24   
	.byte		N24   , En0 
	.byte		N48   , Cs1 , v104
	.byte	W24
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		N04   , En0 , v108
	.byte	W04
	.byte		        En0 , v120
	.byte	W04
	.byte		        En0 , v127
	.byte	W04
@ 008   ----------------------------------------
	.byte		N48   , Cn0 , v104
	.byte		N48   , En0 
	.byte		N48   , As0 
	.byte		N48   , Cs1 
	.byte	W84
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Gn0 , v116
	.byte	W04
	.byte		        Fn0 , v120
	.byte	W04
@ 009   ----------------------------------------
	.byte		N96   , Cn0 , v108
	.byte		N96   , Cs1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_07_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_07_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_07_7

	.end
