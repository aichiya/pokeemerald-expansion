	.include "MPlayDef.s"

	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_grp, voicegroup201
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_pri, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_rev, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl, 100
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_key, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_tbs, 1
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_exg, 0
	.equ	mus_pc_ds6hcpc_seq_bgm_bgm_15_cmp, 1

	.section .rodata
	.global	mus_pc_ds6hcpc_seq_bgm_bgm_15
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_1:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds6hcpc_seq_bgm_bgm_15_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
	.byte		N18   , Fn2 , v060
	.byte		N18   , Fn3 , v052
	.byte		N19   , Gn3 , v056
	.byte		N19   , Bn3 , v052
	.byte	W24
	.byte		N08   , Fn2 , v056
	.byte		N04   , Fn3 , v048
	.byte		N05   , Gn3 
	.byte		N07   , Bn3 , v044
	.byte	W24
	.byte		N03   , Fn2 , v036
	.byte		N02   , Fn3 , v020
	.byte		N02   , Gn3 , v028
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N07   , Fn2 , v060
	.byte		N04   , Fn3 , v048
	.byte		N04   , Gn3 , v052
	.byte		N05   , Bn3 , v048
	.byte	W24
	.byte		N24   , Fn2 , v060
	.byte		N24   , Fn3 , v048
	.byte		N28   , Gn3 
	.byte		N30   , Bn3 , v052
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_1_001:
	.byte	W24
	.byte		N07   , Fn2 , v060
	.byte		N04   , Fn3 , v048
	.byte		N05   , Gn3 , v052
	.byte		N06   , Bn3 
	.byte	W36
	.byte		        Fn2 , v060
	.byte		N04   , Fn3 , v044
	.byte		N04   , Gn3 , v048
	.byte		N06   , Bn3 
	.byte	W24
	.byte		N02   , Fn2 , v040
	.byte		N02   , Fn3 , v020
	.byte		N02   , Gn3 , v032
	.byte		N03   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N18   , Fn2 , v060
	.byte		N17   , Fn3 , v044
	.byte		N18   , Gn3 , v052
	.byte		N18   , Bn3 , v048
	.byte	W24
	.byte		N08   , Fn2 , v056
	.byte		N05   , Fn3 , v044
	.byte		N05   , Gn3 , v048
	.byte		N07   , Bn3 , v044
	.byte	W36
	.byte		N09   , Fn2 , v056
	.byte		N06   , Fn3 , v048
	.byte		N02   , Gn3 , v028
	.byte		N08   , Bn3 , v048
	.byte	W24
	.byte		N28   , Fn2 , v068
	.byte		N24   , Fn3 , v048
	.byte		N24   , Gn3 , v052
	.byte		N24   , Bn3 , v056
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn2 , v064
	.byte		N03   , Fn3 , v048
	.byte		N04   , Gn3 , v052
	.byte		N05   , Bn3 , v056
	.byte	W72
@ 004   ----------------------------------------
	.byte		N18   , Fn2 , v060
	.byte		N18   , Fn3 , v052
	.byte		N19   , Gn3 , v056
	.byte		N19   , Bn3 , v052
	.byte	W24
	.byte		N08   , Fn2 , v056
	.byte		N04   , Fn3 , v048
	.byte		N05   , Gn3 
	.byte		N07   , Bn3 , v044
	.byte	W24
	.byte		N03   , Fn2 , v036
	.byte		N02   , Fn3 , v020
	.byte		N02   , Gn3 , v028
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N07   , Fn2 , v060
	.byte		N04   , Fn3 , v048
	.byte		N04   , Gn3 , v052
	.byte		N05   , Bn3 , v048
	.byte	W24
	.byte		N24   , Fn2 , v060
	.byte		N24   , Fn3 , v048
	.byte		N28   , Gn3 
	.byte		N30   , Bn3 , v052
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_001
@ 006   ----------------------------------------
	.byte		N18   , Fn2 , v060
	.byte		N17   , Fn3 , v044
	.byte		N18   , Gn3 , v052
	.byte		N18   , Bn3 , v048
	.byte	W24
	.byte		N08   , Fn2 , v056
	.byte		N05   , Fn3 , v044
	.byte		N05   , Gn3 , v048
	.byte		N07   , Bn3 , v044
	.byte	W36
	.byte		N09   , Fn2 , v056
	.byte		N06   , Fn3 , v048
	.byte		N02   , Gn3 , v028
	.byte		N08   , Bn3 , v048
	.byte	W24
	.byte		N28   , Fn2 , v068
	.byte		N24   , Fn3 , v048
	.byte		N24   , Gn3 , v052
	.byte		N24   , Bn3 , v056
	.byte		N03   , Gn4 , v080
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		N06   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N05   , Fn2 , v064
	.byte		N03   , Fn3 , v048
	.byte		N04   , Gn3 , v052
	.byte		N05   , Bn3 , v056
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Fn4 , v104
	.byte	W03
	.byte		        Gn4 , v112
	.byte	W03
	.byte		N06   , An4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_1_008:
	.byte		TIE   , Gn2 , v068
	.byte		TIE   , Bn2 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Fn3 
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_1_010:
	.byte		TIE   , An2 , v068
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_008
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Fn3 
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_010
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_008
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Fn3 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_010
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_008
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Fn3 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1_010
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_2:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Gn0 , v092
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_001:
	.byte		N12   , Fn0 , v092
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_002:
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Fn0 , v096
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Gn0 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_003:
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_004:
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W12
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Gn0 , v096
	.byte	W24
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Gn0 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_002
@ 007   ----------------------------------------
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_001
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_010:
	.byte		N12   , En0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        En0 , v096
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		        Fn0 , v100
	.byte	W12
	.byte		N01   , Dn0 , v096
	.byte	W12
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_010
@ 015   ----------------------------------------
	.byte		N01   , En0 , v096
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Gn0 , v096
	.byte	W96
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_017:
	.byte		N72   , Gn0 , v100
	.byte	W72
	.byte		N24   , Bn0 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N96   , Fn0 , v108
	.byte	W96
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_2_019:
	.byte		N48   , Fn0 , v108
	.byte	W48
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , Cn1 , v088
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N96   , Gn0 , v096
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_017
@ 022   ----------------------------------------
	.byte		N96   , Fn0 , v108
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2_019
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_3:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-54
	.byte		VOL   , 80*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
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
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_008:
	.byte		N06   , Cn3 , v104
	.byte		N06   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N06   , Fn3 , v092
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N06   , En3 , v092
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N06   , Fn3 , v100
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_009:
	.byte	W12
	.byte		N06   , Cn3 , v104
	.byte		N06   , Dn3 , v096
	.byte		N06   , Gn3 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N06   , Gn3 , v088
	.byte		N06   , Cn4 , v084
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N06   , Fn3 , v100
	.byte		N06   , As3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_008
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_016:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_017:
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_018:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_3_019:
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Cn5 , v112
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3_019
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_4:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v+53
	.byte		VOL   , 80*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
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
mus_pc_ds6hcpc_seq_bgm_bgm_15_4_008:
	.byte	W09
	.byte		N06   , Cn3 , v068
	.byte		N06   , Fn3 , v064
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N06   , Fn3 , v056
	.byte	W12
	.byte		        Cn3 , v072
	.byte		N06   , Dn3 , v068
	.byte		N06   , Gn3 
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 , v068
	.byte	W24
	.byte		        Cn3 , v072
	.byte		N06   , Fn3 , v068
	.byte		N06   , An3 , v064
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 , v052
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_4_009:
	.byte	W21
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v060
	.byte		N06   , Gn3 , v052
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v068
	.byte	W24
	.byte		        En3 
	.byte		N06   , Gn3 , v052
	.byte		N06   , Cn4 , v048
	.byte	W24
	.byte		        Dn3 , v064
	.byte		N06   , Fn3 
	.byte		N06   , As3 , v068
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_008
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W09
	.byte		N06   , Gn2 , v064
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gn3 
	.byte	W03
@ 017   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_4_017:
	.byte	W03
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        Gn2 , v052
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_4_018:
	.byte	W03
	.byte		N06   , Bn3 , v048
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_4_019:
	.byte	W03
	.byte		N06   , An3 , v064
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Fn4 , v056
	.byte	W06
	.byte		        An4 , v068
	.byte	W03
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Bn2 , v056
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Gn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4_019
@ 024   ----------------------------------------
	.byte	W03
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_5:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+9
	.byte		N24   , Ds2 , v096
	.byte		N24   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+63
	.byte	W22
	.byte		        c_v+0
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		N12   , Fn2 , v088
	.byte		N12   , Bn2 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_5_001:
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+9
	.byte		N24   , Ds2 , v096
	.byte		N24   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+63
	.byte	W22
	.byte		        c_v+0
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v060
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		N12   , Fn2 , v088
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_001
@ 003   ----------------------------------------
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+9
	.byte		N24   , Ds2 , v096
	.byte		N24   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+63
	.byte	W22
	.byte		        c_v+0
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_5_004:
	.byte		N01   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+9
	.byte		N24   , Ds2 , v096
	.byte		N24   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+63
	.byte	W22
	.byte		        c_v+0
	.byte		N01   , Gn1 
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		N12   , Fn2 , v100
	.byte		N12   , Bn2 , v092
	.byte	W12
	.byte		N01   , Gn1 , v032
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   , Fn2 , v088
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_004
@ 007   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v+9
	.byte		N24   , Ds2 , v096
	.byte		N24   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+63
	.byte	W22
	.byte		        c_v+0
	.byte	W48
@ 008   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_5_008:
	.byte		N72   , Gn1 , v096
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v092
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_5_009:
	.byte	W48
	.byte		N24   , Bn1 , v084
	.byte	W24
	.byte		        Dn2 , v096
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_5_010:
	.byte		N84   , Cn2 , v100
	.byte	W84
	.byte		TIE   , Fn1 , v096
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_009
@ 014   ----------------------------------------
	.byte		N72   , Cn2 , v100
	.byte	W72
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		TIE   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W01
	.byte		EOT   , En2 
	.byte	W68
	.byte	W03
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_010
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5_010
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_6:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
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
	.byte		BEND  , c_v-7
	.byte	W09
	.byte		N72   , Gn1 , v064
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v060
	.byte	W03
@ 009   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_6_009:
	.byte	W56
	.byte	W01
	.byte		N24   , Bn1 , v056
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_6_010:
	.byte	W09
	.byte		N84   , Cn2 , v068
	.byte	W84
	.byte		TIE   , Fn1 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte		N72   , Gn1 , v064
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v060
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6_009
@ 014   ----------------------------------------
	.byte	W09
	.byte		N72   , Cn2 , v068
	.byte	W72
	.byte		N12   , Dn2 
	.byte	W12
	.byte		TIE   , En2 
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W09
	.byte		N72   , Gn1 , v064
	.byte	W01
	.byte		EOT   , En2 
	.byte	W68
	.byte	W03
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v060
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W09
	.byte		EOT   , Fn1 
	.byte		N72   , Gn1 , v064
	.byte	W72
	.byte		N12   , An1 
	.byte	W12
	.byte		N60   , Bn1 , v060
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6_010
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W09
	.byte		EOT   , Fn1 
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_7:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
	.byte	W12
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		N24   , Fn2 , v088
	.byte		N24   , Bn2 , v084
	.byte		N24   , Gn3 , v092
	.byte		N24   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W13
	.byte	W01
	.byte		        c_v+0
	.byte		N30   , Gn2 , v084
	.byte		N30   , Bn2 , v092
	.byte		N30   , Fn3 , v084
	.byte		N30   , Bn3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_7_001:
	.byte	W24
	.byte		N18   , En2 , v084
	.byte		N18   , Gn2 
	.byte		N18   , En3 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N03   , En2 , v080
	.byte		N03   , Gn2 
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Fn2 , v092
	.byte		N06   , An2 
	.byte		N06   , Fn3 
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Dn2 , v060
	.byte		N24   , Fn2 , v080
	.byte		N24   , Dn3 , v060
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		N06   , Bn1 , v084
	.byte		N06   , En2 
	.byte		N06   , An2 
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		N24   , Fn2 , v088
	.byte		N24   , Bn2 , v084
	.byte		N24   , Gn3 , v092
	.byte		N24   , Bn3 
	.byte	W68
	.byte		TIE   , Fn1 , v068
	.byte	W04
@ 003   ----------------------------------------
	.byte	W23
	.byte		N78   , Dn2 , v084
	.byte	W24
	.byte	W02
	.byte		N52   , Gn2 , v072
	.byte	W23
	.byte		N30   , Bn2 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W06
	.byte		EOT   , Fn1 
	.byte	W06
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		N24   , Fn2 , v088
	.byte		N24   , Bn2 , v084
	.byte		N24   , Gn3 , v092
	.byte		N24   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W13
	.byte	W01
	.byte		        c_v+0
	.byte		N30   , Gn2 , v084
	.byte		N30   , Bn2 , v092
	.byte		N30   , Fn3 , v084
	.byte		N30   , Bn3 , v092
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_7_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		        An3 , v088
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		N24   , Fn2 , v088
	.byte		N24   , Bn2 , v084
	.byte		N24   , Gn3 , v092
	.byte		N24   , Bn3 
	.byte	W68
	.byte	W01
	.byte		TIE   , Fn2 , v076
	.byte		N32   , Bn2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N60   , Bn2 , v072
	.byte	W05
	.byte		N08   , Cn3 , v064
	.byte	W06
	.byte		N48   , Dn3 , v080
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
@ 008   ----------------------------------------
	.byte	W04
	.byte		EOT   , Fn2 
	.byte	W92
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
	.byte	W44
	.byte	W03
	.byte	W48
	.byte	W01
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		TIE   , Cn3 , v084
	.byte	W24
	.byte	W01
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte	W01
	.byte		        Cn4 , v084
	.byte	W21
@ 020   ----------------------------------------
	.byte	W03
	.byte		N92   , Bn3 , v068
	.byte	W92
	.byte	W01
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W92
	.byte	W01
	.byte		TIE   , An3 , v080
	.byte		TIE   , Cn4 
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W01
	.byte		EOT   , Cn3 
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W07
	.byte	W06
	.byte	W06
	.byte	W07
	.byte	W05
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
@ 023   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W15
	.byte		        Dn3 
	.byte		        An3 
	.byte		        Cn4 
	.byte	W02
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds6hcpc_seq_bgm_bgm_15_8:
	.byte	KEYSH , mus_pc_ds6hcpc_seq_bgm_bgm_15_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_pc_ds6hcpc_seq_bgm_bgm_15_mvl/mxv
	.byte		N12   , En0 , v124
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   , En0 , v120
	.byte		N06   , Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v048
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v064
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v060
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001:
	.byte		N12   , En0 , v120
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , As0 , v060
	.byte	W12
	.byte		        En0 , v116
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn0 , v108
	.byte		N12   , As0 , v056
	.byte	W06
	.byte		N06   , Cn0 , v112
	.byte	W06
	.byte		N12   , En0 
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v116
	.byte		N12   , As0 , v056
	.byte	W12
	.byte		        En0 , v116
	.byte		N06   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Cn0 , v116
	.byte		N06   , As0 , v056
	.byte	W06
	.byte		        Cn0 , v120
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_8_002:
	.byte		N12   , En0 , v124
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   , En0 , v120
	.byte		N06   , Fs0 , v104
	.byte		N24   , Cs1 , v072
	.byte	W06
	.byte		N06   , Fs0 , v088
	.byte	W06
	.byte		N12   , Cn0 , v100
	.byte		N12   , As0 , v048
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v064
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v060
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001
@ 004   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_8_004:
	.byte		N12   , En0 , v124
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   , En0 , v120
	.byte		N06   , Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N12   , As0 , v048
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v064
	.byte	W12
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , Cn0 , v120
	.byte		N12   , As0 , v060
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_002
@ 007   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_8_007:
	.byte		N12   , En0 , v120
	.byte		N06   , Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		N12   , As0 , v060
	.byte	W12
	.byte		        En0 , v116
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn0 , v108
	.byte		N12   , As0 , v056
	.byte	W06
	.byte		N06   , Cn0 , v112
	.byte	W06
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v092
	.byte	W06
	.byte		        En0 , v120
	.byte		N06   , Fs0 , v084
	.byte	W06
	.byte		N12   , En0 , v124
	.byte		N12   , As0 , v056
	.byte	W12
	.byte		N06   , Fs0 , v096
	.byte		N04   , An0 , v120
	.byte	W04
	.byte		        Gn0 , v112
	.byte	W02
	.byte		N06   , Fs0 , v100
	.byte	W02
	.byte		N04   , Fn0 , v120
	.byte	W04
	.byte		        En0 , v096
	.byte		N06   , As0 , v056
	.byte	W04
	.byte		N04   , En0 , v108
	.byte	W02
	.byte		N06   , Fs0 , v084
	.byte	W02
	.byte		N04   , En0 , v124
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_007
@ 016   ----------------------------------------
mus_pc_ds6hcpc_seq_bgm_bgm_15_8_016:
	.byte		N24   , Cn0 , v112
	.byte		N24   , En0 
	.byte		N24   , Cs1 , v100
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_016
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N12   , En0 , v116
	.byte		N12   , Cs1 , v092
	.byte	W12
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        En0 , v124
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		        En0 , v124
	.byte	W06
	.byte		N12   , En0 , v116
	.byte	W12
	.byte		N06   , En0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En0 , v124
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , En0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v108
	.byte	W06
	.byte		        En0 , v104
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En0 , v124
	.byte	W06
	.byte		        En0 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds6hcpc_seq_bgm_bgm_15:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_15_pri	@ Priority
	.byte	mus_pc_ds6hcpc_seq_bgm_bgm_15_rev	@ Reverb.

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_grp

	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_1
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_2
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_3
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_4
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_5
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_6
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_7
	.word	mus_pc_ds6hcpc_seq_bgm_bgm_15_8

	.end
