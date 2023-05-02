	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm06_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm06_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm06
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 105*mus_pc_ds1fwpcmh_seq_bgm06_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_1_001:
	.byte	W08
	.byte		N36   , Fn5 , v108
	.byte	W40
	.byte		N07   , En5 , v116
	.byte	W16
	.byte		N06   , En5 , v100
	.byte	W08
	.byte		N05   , Ds5 , v112
	.byte	W08
	.byte		N06   , Dn5 , v096
	.byte	W08
	.byte		N05   , Cn5 , v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_1_002:
	.byte		N06   , Bn4 , v104
	.byte	W08
	.byte		N05   , An4 , v116
	.byte	W88
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_1_003:
	.byte	W08
	.byte		N36   , Fn5 , v108
	.byte	W40
	.byte		N07   , En5 , v116
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_1_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W80
	.byte		N23   , Cn5 , v120
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		N30   , As4 
	.byte	W40
	.byte		N05   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N24   , As4 
	.byte	W16
@ 011   ----------------------------------------
	.byte	W08
	.byte		N48   , An4 
	.byte	W88
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W80
	.byte		N08   , Cn5 , v116
	.byte	W08
	.byte		N06   , Bn4 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N08   , Cn5 , v112
	.byte	W08
	.byte		N24   , Fn5 , v120
	.byte	W40
	.byte		N06   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , En5 
	.byte	W08
	.byte		N16   , Fn5 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N56   , En5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W08
	.byte		N13   , Dn5 , v116
	.byte	W40
	.byte		N07   , Dn5 , v112
	.byte	W08
	.byte		N13   , Cn5 , v116
	.byte	W40
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N10   , As4 , v112
	.byte	W16
	.byte		N06   , As4 , v120
	.byte	W24
	.byte		N09   , An4 , v124
	.byte	W48
@ 018   ----------------------------------------
	.byte	W08
	.byte		        Dn5 , v116
	.byte	W40
	.byte		N06   
	.byte	W08
	.byte		N13   , Cn5 , v112
	.byte	W40
@ 019   ----------------------------------------
	.byte		N06   , Cn5 , v116
	.byte	W08
	.byte		N11   , Fn5 
	.byte	W16
	.byte		N08   , Fn5 , v112
	.byte	W24
	.byte		N28   , En5 , v116
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 122*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , En0 , v116
	.byte	W08
	.byte		N10   , An0 , v112
	.byte	W40
	.byte		N07   , Bn0 , v116
	.byte	W08
	.byte		N10   , Cn1 , v100
	.byte	W16
	.byte		N05   , Dn1 , v112
	.byte	W08
	.byte		N10   , En1 , v108
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_001:
	.byte	W08
	.byte		N36   , Fn1 , v108
	.byte	W40
	.byte		N09   , En1 , v116
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_002:
	.byte		N09   , En0 , v108
	.byte	W08
	.byte		N11   , An0 , v112
	.byte	W40
	.byte		N08   , Bn0 , v116
	.byte	W08
	.byte		N10   , Cn1 , v104
	.byte	W16
	.byte		N05   , Dn1 , v108
	.byte	W08
	.byte		N13   , En1 , v112
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_003:
	.byte	W08
	.byte		N36   , Fn1 , v112
	.byte	W40
	.byte		N10   , En1 , v100
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   , En0 , v116
	.byte	W08
	.byte		N10   , An0 , v112
	.byte	W40
	.byte		N07   , Bn0 , v116
	.byte	W08
	.byte		N10   , Cn1 , v100
	.byte	W16
	.byte		N05   , Dn1 , v112
	.byte	W08
	.byte		N10   , En1 , v108
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_003
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_008:
	.byte	W08
	.byte		N17   , Dn1 , v108
	.byte	W40
	.byte		N06   , Dn1 , v100
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N09   , An0 , v092
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_009:
	.byte	W08
	.byte		N20   , Cn1 , v116
	.byte	W40
	.byte		N05   , Cn1 , v096
	.byte	W08
	.byte		N15   , Cn1 , v088
	.byte	W16
	.byte		N09   , Gn0 , v104
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_010:
	.byte	W08
	.byte		N23   , As0 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N15   , As0 , v096
	.byte	W16
	.byte		N09   , Fn0 , v104
	.byte	W08
	.byte		N19   , As0 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_2_011:
	.byte	W08
	.byte		N24   , An0 , v104
	.byte	W40
	.byte		N11   , An0 , v092
	.byte	W08
	.byte		N22   , Cn1 , v108
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_2_011
@ 016   ----------------------------------------
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte	W40
	.byte		N04   , Dn1 , v116
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W40
@ 017   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W08
	.byte		N13   , As0 , v120
	.byte	W16
	.byte		N08   , As0 , v112
	.byte	W24
	.byte		N12   , An0 
	.byte	W24
	.byte		N05   , An0 , v108
	.byte	W08
	.byte		N06   , An0 , v112
	.byte	W08
	.byte		N05   , Bn0 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Cs1 
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte	W40
	.byte		N04   , Dn1 , v116
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W40
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W08
	.byte		N13   , Fn1 , v120
	.byte	W16
	.byte		N08   , Fn1 , v112
	.byte	W24
	.byte		N12   , En1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N08   , En0 , v116
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_3_001:
	.byte	W08
	.byte		N36   , An4 , v112
	.byte	W40
	.byte		N07   , Gs4 , v108
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_3_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_3_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_3_001
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
	.byte	W32
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		N08   , Dn4 , v096
	.byte	W08
	.byte		N20   , Cn4 , v116
	.byte	W24
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N06   , As3 , v104
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N12   , As3 , v124
	.byte	W16
	.byte		N10   , As3 , v104
	.byte	W24
	.byte		N28   , An3 , v120
	.byte	W32
	.byte		N07   , An3 , v100
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Cs4 , v104
	.byte	W32
	.byte		        Dn4 , v112
	.byte	W08
	.byte		N06   , Cn4 , v116
	.byte	W08
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		N19   , Cn4 , v116
	.byte	W24
	.byte		N06   , Cn4 , v108
	.byte	W08
	.byte		N08   , As3 , v112
	.byte	W08
@ 019   ----------------------------------------
	.byte		N05   , Cn4 , v104
	.byte	W08
	.byte		N12   , Fn4 , v112
	.byte	W16
	.byte		N08   , Fn4 , v116
	.byte	W24
	.byte		N36   , En4 , v112
	.byte	W36
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		N09   , En3 , v124
	.byte	W08
	.byte		N12   , An3 
	.byte	W40
	.byte		N09   , Bn3 , v120
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W16
	.byte		N05   , Dn4 , v124
	.byte	W08
	.byte		N07   , En4 
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_4_001:
	.byte	W08
	.byte		N36   , Cn4 , v120
	.byte	W40
	.byte		N07   , Bn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_4_002:
	.byte		N09   , En3 , v124
	.byte	W08
	.byte		N12   , An3 
	.byte	W40
	.byte		N09   , Bn3 , v120
	.byte	W08
	.byte		N07   , Cn4 
	.byte	W16
	.byte		N05   , Dn4 , v124
	.byte	W08
	.byte		N07   , En4 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_4_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 , v116
	.byte	W08
	.byte		N15   
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W24
	.byte		N13   , Cs4 
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W88
@ 013   ----------------------------------------
	.byte	W32
	.byte		N15   , Cn3 , v124
	.byte	W24
	.byte		        En3 , v127
	.byte	W24
	.byte		N17   , Gn3 , v124
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N32   , Fn3 
	.byte	W88
@ 015   ----------------------------------------
	.byte	W24
	.byte		N04   , En3 
	.byte	W08
	.byte		BEND  , c_v+7
	.byte		N20   , Gn3 , v127
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		N13   , Gn3 , v124
	.byte	W24
	.byte		N17   , En3 , v127
	.byte	W16
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N09   , En3 , v124
	.byte	W09
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		N06   , An1 , v076
	.byte		N05   , En2 , v104
	.byte		N06   , An2 , v100
	.byte		N06   , Cn3 , v096
	.byte	W01
	.byte		        En3 , v080
	.byte		N07   , An3 , v072
	.byte	W15
	.byte		N05   , An2 , v084
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 , v092
	.byte		N06   , An3 , v096
	.byte	W01
	.byte		        An1 , v040
	.byte		N06   , En2 , v080
	.byte	W07
	.byte		N01   , An1 , v060
	.byte		N01   , En2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 , v052
	.byte	W01
	.byte		        En3 
	.byte		N01   , An3 , v048
	.byte	W15
	.byte		        An2 , v064
	.byte		N01   , Cn3 , v068
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W01
	.byte		        An1 , v060
	.byte		N01   , En2 
	.byte	W07
	.byte		N09   , An1 , v068
	.byte		N09   , En2 , v096
	.byte		N07   , An2 
	.byte		N08   , Cn3 , v092
	.byte	W01
	.byte		        En3 , v084
	.byte		N10   , An3 , v080
	.byte	W15
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_002:
	.byte	W32
	.byte		N06   , An1 , v076
	.byte		N05   , En2 , v104
	.byte		N06   , An2 , v100
	.byte		N06   , Cn3 , v096
	.byte	W01
	.byte		        En3 , v080
	.byte		N07   , An3 , v072
	.byte	W15
	.byte		N05   , An2 , v084
	.byte		N05   , Cn3 , v088
	.byte		N05   , En3 , v092
	.byte		N06   , An3 , v096
	.byte	W01
	.byte		        An1 , v040
	.byte		N06   , En2 , v080
	.byte	W07
	.byte		N01   , An1 , v060
	.byte		N01   , En2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cn3 , v052
	.byte	W01
	.byte		        En3 
	.byte		N01   , An3 , v048
	.byte	W15
	.byte		        An2 , v064
	.byte		N01   , Cn3 , v068
	.byte		N01   , En3 
	.byte		N01   , An3 
	.byte	W01
	.byte		        An1 , v060
	.byte		N01   , En2 
	.byte	W07
	.byte		N09   , An1 , v068
	.byte		N09   , En2 , v096
	.byte		N07   , An2 
	.byte		N08   , Cn3 , v092
	.byte	W01
	.byte		        En3 , v084
	.byte		N10   , An3 , v080
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_002
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_008:
	.byte	W32
	.byte		N06   , Dn2 , v076
	.byte		N05   , An2 , v104
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v096
	.byte	W01
	.byte		        An3 , v080
	.byte	W15
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 , v092
	.byte	W01
	.byte		N06   , Dn2 , v040
	.byte		N06   , An2 , v080
	.byte	W07
	.byte		N01   , Dn2 , v060
	.byte		N01   , An2 , v056
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 , v052
	.byte	W01
	.byte		        An3 
	.byte	W15
	.byte		        Dn3 , v064
	.byte		N01   , Fn3 , v068
	.byte		N01   , An3 
	.byte	W01
	.byte		        Dn2 , v060
	.byte		N01   , An2 
	.byte	W07
	.byte		N09   , Dn2 , v068
	.byte		N09   , An2 , v096
	.byte		N07   , Dn3 
	.byte		N08   , Fn3 , v092
	.byte	W01
	.byte		        An3 , v084
	.byte	W15
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_009:
	.byte	W32
	.byte		N06   , Cn2 , v076
	.byte		N05   , Gn2 , v104
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v096
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W15
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 , v088
	.byte		N05   , Gn3 , v092
	.byte	W01
	.byte		N06   , Cn2 , v040
	.byte		N06   , Gn2 , v080
	.byte	W07
	.byte		N01   , Cn2 , v060
	.byte		N01   , Gn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , En3 , v052
	.byte	W01
	.byte		        Gn3 
	.byte	W15
	.byte		        Cn3 , v064
	.byte		N01   , En3 , v068
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 
	.byte	W07
	.byte		N09   , Cn2 , v068
	.byte		N09   , Gn2 , v096
	.byte		N07   , Cn3 
	.byte		N08   , En3 , v092
	.byte	W01
	.byte		        Gn3 , v084
	.byte	W15
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_010:
	.byte	W32
	.byte		N06   , As1 , v076
	.byte		N05   , Fn2 , v104
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v096
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W15
	.byte		N05   , As2 , v084
	.byte		N05   , Dn3 , v088
	.byte		N05   , Fn3 , v092
	.byte	W01
	.byte		N06   , As1 , v040
	.byte		N06   , Fn2 , v080
	.byte	W07
	.byte		N01   , As1 , v060
	.byte		N01   , Fn2 , v056
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v052
	.byte	W01
	.byte		        Fn3 
	.byte	W15
	.byte		        As2 , v064
	.byte		N01   , Dn3 , v068
	.byte		N01   , Fn3 
	.byte	W01
	.byte		        As1 , v060
	.byte		N01   , Fn2 
	.byte	W07
	.byte		N09   , As1 , v068
	.byte		N09   , Fn2 , v096
	.byte		N07   , As2 
	.byte		N08   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W15
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_011:
	.byte	W32
	.byte		N06   , An1 , v076
	.byte		N05   , En2 , v104
	.byte		N06   , An2 , v100
	.byte		N06   , Cs3 , v096
	.byte	W01
	.byte		        En3 , v080
	.byte	W15
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte	W01
	.byte		N06   , An1 , v040
	.byte		N06   , En2 , v080
	.byte	W07
	.byte		N01   , An1 , v060
	.byte		N01   , En2 , v056
	.byte		N01   , An2 
	.byte		N01   , Cs3 , v052
	.byte	W01
	.byte		        En3 
	.byte	W15
	.byte		        An2 , v064
	.byte		N01   , Cs3 , v068
	.byte		N01   , En3 
	.byte	W01
	.byte		        An1 , v060
	.byte		N01   , En2 
	.byte	W07
	.byte		N09   , An1 , v068
	.byte		N09   , En2 , v096
	.byte		N07   , An2 
	.byte		N08   , Cs3 , v092
	.byte	W01
	.byte		        En3 , v084
	.byte	W15
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_011
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_5_016:
	.byte	W32
	.byte		N06   , Dn2 , v076
	.byte		N05   , An2 , v104
	.byte		N06   , Dn3 , v100
	.byte		N06   , Fn3 , v096
	.byte	W01
	.byte		        An3 , v080
	.byte	W15
	.byte		N05   , Dn3 , v084
	.byte		N05   , Fn3 , v088
	.byte		N05   , An3 , v092
	.byte	W01
	.byte		N06   , Dn2 , v040
	.byte		N06   , An2 , v080
	.byte	W30
	.byte	W01
	.byte		        Cn2 , v076
	.byte		N05   , Gn2 , v104
	.byte		N06   , Cn3 , v100
	.byte		N06   , En3 , v096
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W15
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 , v088
	.byte		N05   , Gn3 , v092
	.byte	W01
	.byte		N06   , Cn2 , v040
	.byte		N06   , Gn2 , v080
	.byte	W30
	.byte	W01
	.byte		        As1 , v076
	.byte		N05   , Fn2 , v104
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v096
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W15
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte	W01
	.byte		N06   , An1 , v040
	.byte		N06   , En2 , v080
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_5_016
@ 019   ----------------------------------------
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 , v088
	.byte		N05   , Gn3 , v092
	.byte	W01
	.byte		N06   , Cn2 , v040
	.byte		N06   , Gn2 , v080
	.byte	W30
	.byte	W01
	.byte		        As1 , v076
	.byte		N05   , Fn2 , v104
	.byte		N06   , As2 , v100
	.byte		N06   , Dn3 , v096
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W15
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v092
	.byte	W01
	.byte		N06   , An1 , v040
	.byte		N06   , En2 , v080
	.byte	W28
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v+12
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
mus_pc_ds1fwpcmh_seq_bgm06_6_007:
	.byte	W80
	.byte		N08   , An3 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		N28   , Dn4 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N20   , Dn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N40   , Cn4 
	.byte	W40
	.byte		N32   , Gn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_6_007
@ 012   ----------------------------------------
	.byte		N08   , Cn4 , v127
	.byte	W08
	.byte		N22   , Dn4 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N08   , En4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N36   , En4 
	.byte	W40
	.byte		N32   , Cn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_6_016:
	.byte	W08
	.byte		N24   , Dn4 , v127
	.byte	W48
	.byte		        Cn4 
	.byte	W40
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W08
	.byte		        As3 
	.byte	W40
	.byte		        An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_6_016
@ 019   ----------------------------------------
	.byte	W08
	.byte		N24   , Fn4 , v127
	.byte	W40
	.byte		        En4 
	.byte	W28
	.byte	W01
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v+62
	.byte	W08
	.byte		N24   , An1 , v108
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N06   , An1 , v104
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		N22   , An1 , v120
	.byte		N22   , En2 
	.byte	W24
	.byte		N21   , Cn3 , v116
	.byte		N22   , En3 , v108
	.byte	W16
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_001:
	.byte	W08
	.byte		N36   , An2 , v127
	.byte		N36   , Cn3 
	.byte		N36   , Fn3 
	.byte	W40
	.byte		N14   , Gs2 , v104
	.byte		N13   , Bn2 , v120
	.byte		N13   , En3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_002:
	.byte	W08
	.byte		N24   , An1 , v108
	.byte		N24   , En2 , v112
	.byte	W24
	.byte		N16   , Cn3 , v108
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N06   , An1 , v104
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		N22   , An1 , v120
	.byte		N22   , En2 
	.byte	W24
	.byte		N21   , Cn3 , v116
	.byte		N22   , En3 , v108
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_001
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_008:
	.byte	W08
	.byte		N92   , Dn2 , v124
	.byte		N15   , Dn3 , v116
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		N76   , An2 , v084
	.byte	W08
	.byte		N68   , Dn3 , v108
	.byte	W16
	.byte		N52   , Fn3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_009:
	.byte	W08
	.byte		N88   , Cn2 , v112
	.byte		N15   , Cn3 
	.byte		N16   , En3 , v108
	.byte	W16
	.byte		N72   , Gn2 , v096
	.byte	W08
	.byte		N64   , Cn3 , v108
	.byte	W16
	.byte		N48   , En3 , v100
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_010:
	.byte	W08
	.byte		N84   , As1 , v104
	.byte		N17   , As2 , v108
	.byte		N16   , Dn3 , v112
	.byte	W24
	.byte		N68   , Fn2 
	.byte		N60   , As2 , v088
	.byte	W16
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_011:
	.byte	W08
	.byte		N72   , An1 , v120
	.byte		N14   , Cs3 , v116
	.byte		N15   , En3 
	.byte	W16
	.byte		N56   , An2 , v100
	.byte	W08
	.byte		N48   , Cs3 , v088
	.byte	W16
	.byte		N36   , En3 , v127
	.byte	W32
	.byte		N21   , An3 , v120
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_011
@ 016   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_016:
	.byte	W08
	.byte		N28   , Fn2 , v127
	.byte		N28   , An2 , v116
	.byte		N28   , Dn3 , v120
	.byte	W40
	.byte		N07   , Fn2 
	.byte		N07   , An2 , v116
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N30   , En2 , v120
	.byte		N30   , Gn2 
	.byte		N30   , Cn3 , v112
	.byte	W40
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm06_7_017:
	.byte		N05   , En2 , v124
	.byte		N06   , Gn2 , v120
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		N11   , Dn2 , v124
	.byte		N11   , Fn2 , v112
	.byte		N11   , As2 
	.byte	W16
	.byte		N08   , Dn2 , v120
	.byte		N07   , Fn2 , v104
	.byte		N07   , As2 , v092
	.byte	W24
	.byte		N48   , Cs2 , v124
	.byte		N48   , En2 , v112
	.byte		N48   , An2 , v120
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm06_7_017
@ 020   ----------------------------------------
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm06_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm06_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm06_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N14   , Cn1 , v116
	.byte		N03   , Fs1 , v076
	.byte		N24   , Cs2 , v092
	.byte	W16
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N15   , Dn1 , v108
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v100
	.byte	W08
	.byte		N08   , Cn1 , v096
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N16   , Dn1 , v116
	.byte		N10   , As1 , v076
	.byte	W16
@ 001   ----------------------------------------
	.byte	W08
	.byte		N16   , Cn1 , v116
	.byte		N06   , Fs1 , v080
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N12   , As1 , v072
	.byte	W16
	.byte		N10   , Cn1 , v112
	.byte	W08
	.byte		N05   , Fs1 , v084
	.byte	W16
	.byte		        Fs1 , v076
	.byte	W08
	.byte		N17   , As1 , v084
	.byte	W16
@ 002   ----------------------------------------
	.byte	W08
	.byte		N10   , Cn1 , v116
	.byte		N03   , Fs1 , v076
	.byte	W16
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N12   , Dn1 , v112
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N06   , Cn1 , v108
	.byte	W08
	.byte		N07   , Cn1 , v104
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		N09   , Cn1 , v112
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N10   , As1 , v076
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn1 , v120
	.byte		N06   , Fs1 , v080
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N12   , As1 , v072
	.byte	W16
	.byte		N08   , Cn1 , v120
	.byte		N05   , Fs1 , v084
	.byte	W24
	.byte		N30   , Cn5 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N03   , Fs1 , v076
	.byte	W16
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N14   , Dn1 , v112
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v112
	.byte	W08
	.byte		N06   
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N14   , Dn1 , v116
	.byte		N10   , As1 , v076
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn1 , v116
	.byte		N06   , Fs1 , v080
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N12   , As1 , v072
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N05   , Fs1 , v084
	.byte	W16
	.byte		        Fs1 , v076
	.byte	W08
	.byte		N17   , As1 , v084
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N03   , Fs1 , v076
	.byte	W16
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N12   , Dn1 , v116
	.byte		N16   , As1 , v080
	.byte	W16
	.byte		N05   , Cn1 , v112
	.byte	W08
	.byte		N06   , Cn1 , v092
	.byte		N07   , Fs1 , v076
	.byte	W16
	.byte		N08   , Cn1 , v120
	.byte		N05   , Fs1 , v080
	.byte	W08
	.byte		N10   , Dn1 , v120
	.byte		N10   , As1 , v076
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N15   , Cn1 , v116
	.byte		N32   , An2 , v084
	.byte	W40
	.byte		N11   , Cn1 , v124
	.byte		N17   , Cs2 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte	W08
	.byte		N12   , Cn1 , v116
	.byte		N05   , Ds2 , v088
	.byte		N24   , An2 , v084
	.byte	W16
	.byte		N03   , Ds2 , v048
	.byte	W08
	.byte		N12   , Dn1 , v120
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N04   , Cn1 , v116
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N08   , Cn1 , v108
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N16   , Dn1 , v116
	.byte		N05   , Ds2 , v092
	.byte	W16
@ 009   ----------------------------------------
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N12   , Cn1 , v116
	.byte		N06   , Ds2 , v092
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N04   , Cn1 , v116
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N13   , Dn1 , v120
	.byte		N30   , Bn4 , v096
	.byte	W16
@ 010   ----------------------------------------
	.byte		N02   , Ds2 , v072
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N12   , Dn1 , v120
	.byte		N04   , Ds2 , v092
	.byte	W16
	.byte		N03   , Cn1 , v112
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N07   , Cn1 , v104
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N02   , Ds2 , v068
	.byte	W08
	.byte		N16   , Dn1 , v116
	.byte		N04   , Ds2 , v092
	.byte	W16
@ 011   ----------------------------------------
	.byte		N03   , Ds2 , v056
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N05   , Ds2 , v088
	.byte	W16
	.byte		N02   , Ds2 , v068
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		        Cn1 , v120
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N06   , Cn1 , v112
	.byte		N04   , Ds2 , v092
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte		N05   , Ds2 , v068
	.byte	W08
	.byte		N13   , Dn1 , v120
	.byte		N24   , Bn4 , v100
	.byte	W16
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N03   , Ds2 , v076
	.byte	W08
	.byte		N12   , Cn1 , v116
	.byte		N32   , Cs2 , v084
	.byte		N04   , Ds2 , v092
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N12   , Dn1 , v120
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		        Cn1 , v116
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N08   , Cn1 , v108
	.byte		N04   , Ds2 , v084
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N16   , Dn1 , v116
	.byte		N05   , Ds2 , v088
	.byte	W16
@ 013   ----------------------------------------
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N12   , Cn1 , v116
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N03   , Ds2 , v056
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N04   , Cn1 , v116
	.byte		N03   , Ds2 , v076
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N05   , Ds2 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N13   , Dn1 , v120
	.byte		N28   , Bn4 , v104
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N06   , Ds2 , v092
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N12   , Dn1 , v120
	.byte		N04   , Ds2 , v092
	.byte	W16
	.byte		N03   , Cn1 , v112
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N07   , Cn1 , v104
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N03   , Ds2 , v068
	.byte	W08
	.byte		N16   , Dn1 , v116
	.byte		N05   , Ds2 , v092
	.byte	W16
@ 015   ----------------------------------------
	.byte		N03   , Ds2 , v072
	.byte	W08
	.byte		N09   , Cn1 , v116
	.byte		N03   , Ds2 , v092
	.byte	W16
	.byte		        Ds2 , v072
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N03   , Ds2 , v084
	.byte	W16
	.byte		N04   , Cn1 , v120
	.byte		N02   , Ds2 , v072
	.byte	W08
	.byte		N06   , Cn1 , v112
	.byte		N04   , Ds2 , v088
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte		N03   , Ds2 , v076
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte		N30   , Bn4 , v100
	.byte	W08
	.byte		N08   , Dn1 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W08
	.byte		N16   , Cn1 , v112
	.byte		N04   , Fs1 , v084
	.byte		N23   , An2 , v088
	.byte	W16
	.byte		N03   , Fs1 , v056
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N05   , Fs1 , v084
	.byte	W16
	.byte		N04   , Cn1 , v104
	.byte		N03   , Fs1 , v044
	.byte	W08
	.byte		N14   , Cn1 , v096
	.byte		N06   , Fs1 , v084
	.byte	W16
	.byte		N02   , Fs1 , v068
	.byte	W08
	.byte		N14   , Dn1 , v120
	.byte		N05   , Fs1 , v084
	.byte	W16
@ 017   ----------------------------------------
	.byte		N04   , Cn1 , v104
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N04   , Fs1 , v080
	.byte	W16
	.byte		N08   , Cn1 , v112
	.byte		N03   , Fs1 , v060
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N12   , Cn1 , v112
	.byte		N15   , As1 , v088
	.byte	W24
	.byte		N09   , Cn1 , v108
	.byte		N03   , Fs1 , v060
	.byte	W08
	.byte		N15   , Dn1 , v116
	.byte		N05   , Fs1 , v088
	.byte	W16
@ 018   ----------------------------------------
	.byte		N04   , Cn1 , v108
	.byte		N03   , Fs1 , v068
	.byte	W08
	.byte		N11   , Cn1 , v108
	.byte		N05   , Fs1 , v084
	.byte		N22   , Cs2 , v088
	.byte	W16
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N05   , Fs1 , v084
	.byte	W16
	.byte		N04   , Cn1 , v108
	.byte		N02   , Fs1 , v032
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte		N05   , Fs1 , v088
	.byte	W16
	.byte		N03   , Fs1 , v060
	.byte	W08
	.byte		N13   , Dn1 , v116
	.byte		N05   , Fs1 , v080
	.byte	W16
@ 019   ----------------------------------------
	.byte		N04   , Cn1 , v100
	.byte		N02   , Fs1 , v060
	.byte	W08
	.byte		N06   , Cn1 , v104
	.byte		N04   , Fs1 , v080
	.byte	W16
	.byte		N10   , Cn1 , v116
	.byte		N02   , Fs1 , v072
	.byte	W08
	.byte		N10   , Dn1 , v116
	.byte		N03   , Fs1 , v080
	.byte	W16
	.byte		N10   , Cn1 , v116
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		N08   , Cn1 , v120
	.byte	W08
	.byte		N10   , Dn1 , v116
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm06:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm06_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm06_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm06_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm06_1
	.word	mus_pc_ds1fwpcmh_seq_bgm06_2
	.word	mus_pc_ds1fwpcmh_seq_bgm06_3
	.word	mus_pc_ds1fwpcmh_seq_bgm06_4
	.word	mus_pc_ds1fwpcmh_seq_bgm06_5
	.word	mus_pc_ds1fwpcmh_seq_bgm06_6
	.word	mus_pc_ds1fwpcmh_seq_bgm06_7
	.word	mus_pc_ds1fwpcmh_seq_bgm06_8

	.end
