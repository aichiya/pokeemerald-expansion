	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm03_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm03_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_pc_ds1fwpcmh_seq_bgm03_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 114*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 , v124
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N05   , Cn5 , v127
	.byte		N05   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_1_001:
	.byte	W12
	.byte		N05   , Cn5 , v124
	.byte		N05   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		N64   , Cn5 , v127
	.byte		N64   , En5 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_1_002:
	.byte	W24
	.byte		N11   , Cn5 , v127
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		N14   
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N32   , Cn5 , v124
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N05   , Cn5 , v127
	.byte		N05   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N05   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_1_002
@ 007   ----------------------------------------
	.byte		N05   , Cn5 , v127
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , En5 
	.byte	W12
	.byte		N54   , Dn5 
	.byte	W36
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
	.byte	W60
	.byte		N07   , Gn4 , v124
	.byte	W12
	.byte		N24   , An4 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		TIE   , Dn5 , v124
	.byte	W72
@ 019   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N08   , Cn5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Dn5 , v124
	.byte	W12
	.byte		N44   , En5 , v127
	.byte	W48
	.byte		N04   , Cn5 , v124
	.byte	W12
	.byte		N84   , Cn5 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte	W60
	.byte		N06   , Gn4 , v124
	.byte	W12
	.byte		N24   , An4 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Cn5 
	.byte	W24
	.byte		N92   , Dn5 , v124
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		N42   , Fn5 
	.byte	W48
	.byte		N12   , Fn5 , v127
	.byte	W12
	.byte		N09   , En5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W12
	.byte		N44   , Gn5 , v124
	.byte	W48
	.byte		N05   , En5 
	.byte	W12
	.byte		N44   , En5 , v127
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn6 , v124
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn5 
	.byte		N36   , Fn5 
	.byte	W36
	.byte		N60   , Bn4 , v127
	.byte		N60   , En5 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N36   , An4 , v124
	.byte		N36   , Dn5 , v127
	.byte	W36
	.byte		N60   , Gn4 
	.byte		N60   , Cn5 , v124
	.byte	W36
@ 028   ----------------------------------------
	.byte	W36
	.byte		N10   , Dn5 
	.byte		N10   , Gn5 , v127
	.byte	W36
	.byte		N05   , Dn5 , v124
	.byte		N05   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cs5 , v127
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte		N09   , Gn5 
	.byte	W84
@ 030   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 126*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_2_001:
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_2_002:
	.byte		N08   , Cn1 , v127
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_2_003:
	.byte		N08   , Fn0 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_003
@ 008   ----------------------------------------
	.byte		N08   , Gn0 , v127
	.byte	W24
	.byte		N17   , Fn0 
	.byte	W20
	.byte		N05   , Fn1 
	.byte	W16
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 009   ----------------------------------------
	.byte	W24
	.byte		N16   , Fn0 
	.byte	W20
	.byte		N04   , Fn1 
	.byte	W16
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 010   ----------------------------------------
	.byte	W24
	.byte		N17   , En0 
	.byte	W20
	.byte		N05   , En1 
	.byte	W16
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
@ 011   ----------------------------------------
	.byte	W24
	.byte		N18   , An0 
	.byte	W20
	.byte		N04   
	.byte	W16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N21   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N13   , Fn0 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N42   
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N54   
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N40   
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N16   
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N36   
	.byte	W36
@ 016   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N13   , Gn0 
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N07   
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N22   , Cn1 
	.byte	W18
	.byte		N04   , Cn2 
	.byte	W18
	.byte		N40   , Cn1 
	.byte	W36
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_2_019:
	.byte	W12
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N07   , Cn2 
	.byte	W18
	.byte		N40   , Cn1 
	.byte	W36
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_2_020:
	.byte	W12
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N22   
	.byte	W18
	.byte		N04   , Cn2 
	.byte	W18
	.byte		N40   , Cn1 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_2_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N07   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W30
@ 026   ----------------------------------------
	.byte	W24
	.byte		N28   , Fn0 
	.byte	W36
	.byte		N44   , En0 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W36
	.byte		N54   , Cn1 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N10   , Fn0 
	.byte	W12
	.byte		N13   , Gn0 
	.byte	W84
@ 030   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v-17
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N16   , Cn4 , v120
	.byte		N15   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N03   , Cn4 , v112
	.byte		N03   , Fn4 , v116
	.byte	W16
	.byte		N04   , Cn4 , v120
	.byte		N04   , En4 , v124
	.byte	W36
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_3_001:
	.byte	W12
	.byte		N04   , Cn4 , v116
	.byte		N04   , Dn4 , v120
	.byte	W24
	.byte		N03   , Cn4 , v116
	.byte		N03   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N56   , Cn4 , v104
	.byte		N60   , En4 , v120
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N04   , An3 , v116
	.byte		N05   , Cn4 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N12   , An3 , v120
	.byte		N13   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N04   , An3 , v100
	.byte		N04   , Cn4 , v108
	.byte	W16
	.byte		        An3 , v116
	.byte		N05   , Cn4 , v120
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_3_003:
	.byte	W12
	.byte		N06   , Bn3 , v120
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        Bn3 , v112
	.byte		N03   , Dn4 , v116
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N11   , Cn4 
	.byte		N13   , En4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , Bn3 , v120
	.byte		N05   , Dn4 , v124
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N16   , Cn4 , v120
	.byte		N15   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N03   , Cn4 , v112
	.byte		N03   , Fn4 , v116
	.byte	W16
	.byte		N04   , Cn4 , v120
	.byte		N04   , En4 , v124
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_3_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N12   , An3 , v120
	.byte		N13   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		N04   , An3 , v100
	.byte		N04   , Cn4 , v108
	.byte	W16
	.byte		        An3 , v116
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N04   , An3 
	.byte		N05   , Cn4 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_3_003
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		BEND  , c_v-21
	.byte		N11   , Gn4 , v120
	.byte		N11   , Bn4 , v116
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N05   , En4 , v120
	.byte		N05   , Gn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N11   , Bn4 , v116
	.byte		N10   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N07   , An4 , v120
	.byte		N05   , Cn5 , v124
	.byte	W24
	.byte		N06   , An4 , v120
	.byte		N04   , Cn5 , v116
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 , v124
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , An4 , v120
	.byte		N05   , Cn5 , v124
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte		N07   , Cn5 , v120
	.byte	W36
	.byte		BEND  , c_v-21
	.byte		N21   , An4 
	.byte		N22   , Cn5 , v124
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An4 , v120
	.byte		N04   , Cn5 , v124
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N19   , Bn4 
	.byte		N18   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte		N06   , Bn4 , v120
	.byte		N06   , Dn5 , v124
	.byte	W60
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn3 , v116
	.byte		N03   , Dn4 , v120
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , En3 
	.byte		N10   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Fn3 , v116
	.byte		N04   , Dn4 , v120
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N03   , En4 , v116
	.byte	W24
	.byte		N04   , Gn3 , v112
	.byte		N03   , En4 , v116
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Fn3 , v120
	.byte		N11   , Dn4 , v124
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   , Gn3 , v112
	.byte		N04   , En4 , v120
	.byte	W36
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn4 , v116
	.byte		N05   , Dn5 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N11   , En4 , v120
	.byte		N10   , Cn5 , v127
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N03   , Fn4 , v116
	.byte		N05   , Dn5 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Gn4 , v120
	.byte		N04   , Cn5 , v116
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Fs4 , v120
	.byte		N12   , Bn4 , v127
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N06   , Gn4 , v120
	.byte		N05   , Cn5 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte		N17   , Fn5 , v116
	.byte	W18
	.byte		N05   , Cn5 , v104
	.byte		N04   , Fn5 , v112
	.byte	W18
	.byte		N52   , Bn4 , v116
	.byte		N48   , En5 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N13   , An4 , v120
	.byte		N14   , Dn5 , v112
	.byte	W18
	.byte		N05   , An4 , v116
	.byte		N04   , Dn5 , v112
	.byte	W18
	.byte		N48   , Gn4 , v116
	.byte		N48   , Cn5 , v120
	.byte	W36
@ 028   ----------------------------------------
	.byte	W36
	.byte		N05   , Dn5 
	.byte		N06   , Gn5 
	.byte	W36
	.byte		N04   , Dn5 , v112
	.byte		N03   , Gn5 , v116
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N12   , Dn5 
	.byte		N12   , Gn5 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
@ 029   ----------------------------------------
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 , v124
	.byte	W12
	.byte		N06   , Dn5 , v120
	.byte		N05   , Gn5 , v124
	.byte	W84
@ 030   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
	.byte		N15   , En3 , v104
	.byte		N14   , Gn3 , v108
	.byte		N14   , Cn4 , v104
	.byte	W20
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Cn4 , v100
	.byte	W16
	.byte		        En3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Cn4 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_4_001:
	.byte	W48
	.byte		N15   , En3 , v104
	.byte		N14   , Gn3 , v108
	.byte		N14   , Cn4 , v104
	.byte	W20
	.byte		N03   , En3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Cn4 , v100
	.byte	W16
	.byte		        En3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Cn4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_4_002:
	.byte	W48
	.byte		N15   , Cn3 , v104
	.byte		N14   , Fn3 , v108
	.byte		N14   , An3 , v104
	.byte	W20
	.byte		N03   , Cn3 , v084
	.byte		N03   , Fn3 , v092
	.byte		N03   , An3 , v100
	.byte	W16
	.byte		        Cn3 , v084
	.byte		N03   , Fn3 , v092
	.byte		N03   , An3 , v100
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_4_003:
	.byte	W48
	.byte		N15   , Dn3 , v104
	.byte		N14   , Gn3 , v108
	.byte		N14   , Bn3 , v104
	.byte	W20
	.byte		N03   , Dn3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Bn3 , v100
	.byte	W16
	.byte		        Dn3 , v084
	.byte		N03   , Gn3 , v092
	.byte		N03   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_4_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 , v112
	.byte	W12
	.byte		N80   , Fn2 , v116
	.byte	W12
	.byte		N68   , An2 , v120
	.byte	W12
	.byte		N56   , Cn3 , v112
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N80   , Dn2 , v116
	.byte	W12
	.byte		N68   , Gn2 , v120
	.byte	W12
	.byte		N56   , Bn2 , v112
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N80   , En2 , v116
	.byte	W12
	.byte		N68   , Gn2 , v120
	.byte	W12
	.byte		N56   , Bn2 , v112
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W12
	.byte		N80   , En2 , v116
	.byte	W12
	.byte		N68   , Gn2 , v120
	.byte	W12
	.byte		N56   , En3 , v112
	.byte	W24
	.byte		N32   , Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W24
	.byte		N32   , Fn2 , v116
	.byte	W12
	.byte		TIE   , An2 , v120
	.byte	W24
	.byte		        Fn2 , v112
	.byte	W12
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_4_013:
	.byte	W12
	.byte		TIE   , Fn3 , v112
	.byte	W84
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W21
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W03
	.byte		TIE   , Cn3 
	.byte	W24
	.byte		N32   , Fn2 , v116
	.byte	W12
	.byte		TIE   , Gs2 , v120
	.byte	W24
	.byte		        Fn2 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_4_013
@ 016   ----------------------------------------
	.byte	W21
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W03
	.byte		N13   , Gn2 , v112
	.byte		N12   , Dn3 , v104
	.byte		N12   , Gn3 , v112
	.byte		N12   , Cn4 , v104
	.byte	W36
	.byte		N11   , Gn2 , v116
	.byte		N11   , Dn3 , v108
	.byte		N11   , Gn3 , v112
	.byte		N11   , Cn4 , v104
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N10   , Dn3 , v108
	.byte		N09   , Gn3 , v112
	.byte		N08   , Cn4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N19   , Gn2 , v112
	.byte		N19   , Dn3 , v104
	.byte		N19   , Gn3 , v112
	.byte		N18   , Bn3 , v108
	.byte	W24
	.byte		N08   , Gn2 , v116
	.byte		N08   , Dn3 , v108
	.byte		N08   , Gn3 , v116
	.byte		N08   , Bn3 , v112
	.byte	W60
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
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		N24   , Gn2 , v108
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 , v124
	.byte	W36
	.byte		N09   , Gn2 , v108
	.byte		N09   , Cn3 , v112
	.byte		N09   , En3 , v124
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N10   , Cn3 , v116
	.byte		N10   , En3 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_001:
	.byte	W12
	.byte		N10   , Gn2 , v124
	.byte		N09   , Cn3 , v120
	.byte		N09   , Dn3 , v127
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N09   , Cn3 , v112
	.byte		N09   , Dn3 , v124
	.byte	W12
	.byte		N52   , Gn2 , v127
	.byte		N54   , Cn3 , v124
	.byte		N54   , En3 , v127
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_002:
	.byte	W24
	.byte		N11   , Fn2 , v120
	.byte		N11   , An2 , v127
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N13   , Fn2 , v127
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N09   , Fn2 
	.byte		N07   , An2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N08   , An2 , v127
	.byte		N08   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_003:
	.byte	W12
	.byte		N32   , Gn2 , v127
	.byte		N32   , Bn2 
	.byte		N32   , Dn3 
	.byte	W48
	.byte		N44   , Gn2 
	.byte		N48   , Bn2 
	.byte		N44   , Dn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 , v108
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 , v124
	.byte	W36
	.byte		N09   , Gn2 , v108
	.byte		N09   , Cn3 , v112
	.byte		N09   , En3 , v124
	.byte	W24
	.byte		N11   , Gn2 
	.byte		N10   , Cn3 , v116
	.byte		N10   , En3 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N28   , Fn2 , v116
	.byte		N28   , An2 
	.byte		N28   , Cn3 , v108
	.byte	W36
	.byte		N48   , Fn2 , v100
	.byte		N48   , An2 , v112
	.byte		N48   , Cn3 , v108
	.byte	W36
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 , v116
	.byte		N24   , Gn2 , v124
	.byte		N24   , Bn2 , v120
	.byte	W36
	.byte		N32   , Dn2 , v124
	.byte		N32   , Gn2 , v127
	.byte		N32   , Bn2 , v124
	.byte	W36
@ 010   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn2 , v108
	.byte		N24   , Gn2 , v104
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N42   , Dn2 , v116
	.byte		N42   , Gn2 , v124
	.byte		N42   , Bn2 , v108
	.byte	W36
@ 011   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 , v116
	.byte		N24   , An2 , v124
	.byte		N24   , Cn3 , v120
	.byte	W36
	.byte		N44   , En2 
	.byte		N44   , An2 , v127
	.byte		N44   , Cn3 , v124
	.byte	W36
@ 012   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn2 , v120
	.byte		N24   , An2 , v127
	.byte		N24   , Cn3 , v120
	.byte	W36
	.byte		N10   , Fn2 
	.byte		N09   , An2 , v127
	.byte		N09   , Cn3 , v124
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N10   , An2 , v127
	.byte		N09   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N90   , Fn2 
	.byte		N90   , An2 
	.byte		N92   , Cn3 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W24
	.byte		N28   , Fn2 , v108
	.byte		N28   , Gs2 , v116
	.byte		N28   , Cn3 , v120
	.byte	W36
	.byte		N12   , Fn2 , v108
	.byte		N12   , Gs2 , v120
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        Fn2 , v124
	.byte		N11   , Gs2 , v127
	.byte		N11   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte		N92   , Cn3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn2 , v120
	.byte		N12   , Dn3 , v116
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 , v112
	.byte	W36
	.byte		N12   , Gn2 , v120
	.byte		N12   , Dn3 , v116
	.byte		N11   , Gn3 , v120
	.byte		N11   , Cn4 , v116
	.byte	W24
	.byte		        Gn2 , v120
	.byte		N11   , Dn3 , v116
	.byte		N11   , Gn3 , v124
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N18   , Gn2 , v120
	.byte		N18   , Dn3 , v116
	.byte		N18   , Gn3 , v120
	.byte		N17   , Bn3 , v116
	.byte	W24
	.byte		N05   , Gn2 , v120
	.byte		N06   , Dn3 , v116
	.byte		N06   , Gn3 , v120
	.byte		N06   , Bn3 , v116
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn2 
	.byte		N30   , Fn2 , v108
	.byte		N30   , As2 , v112
	.byte		N28   , Dn3 , v108
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte		N06   , Fn2 , v100
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v120
	.byte	W24
	.byte		N08   , Cn2 , v127
	.byte		N08   , Fn2 , v112
	.byte		N07   , As2 , v104
	.byte		N07   , Dn3 , v100
	.byte	W12
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_019:
	.byte	W12
	.byte		N88   , Cn2 , v127
	.byte		N90   , Fn2 , v116
	.byte		N84   , As2 , v112
	.byte		N88   , Dn3 
	.byte	W84
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_020:
	.byte	W24
	.byte		N28   , Cn2 , v124
	.byte		N28   , En2 , v127
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N07   , Cn2 , v116
	.byte		N06   , En2 , v127
	.byte		N06   , Gn2 , v124
	.byte	W24
	.byte		N08   , Cn2 , v120
	.byte		N07   , En2 , v127
	.byte		N08   , Gn2 , v116
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_5_021:
	.byte	W12
	.byte		TIE   , Cn2 , v124
	.byte		TIE   , En2 , v127
	.byte		TIE   , Gn2 , v120
	.byte	W84
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W16
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W07
	.byte		N32   , Cn2 , v116
	.byte		N30   , Fn2 , v108
	.byte		N30   , As2 , v112
	.byte		N28   , Dn3 , v108
	.byte	W36
	.byte		N06   , Cn2 , v120
	.byte		N06   , Fn2 , v100
	.byte		N05   , As2 , v112
	.byte		N05   , Dn3 , v120
	.byte	W24
	.byte		N08   , Cn2 , v127
	.byte		N08   , Fn2 , v112
	.byte		N07   , As2 , v104
	.byte		N07   , Dn3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_5_021
@ 026   ----------------------------------------
	.byte	W16
	.byte		EOT   , Cn2 
	.byte		        En2 
	.byte	W01
	.byte		        Gn2 
	.byte	W07
	.byte		N24   , Cn3 , v108
	.byte		N24   , Fn3 , v112
	.byte		N24   , An3 
	.byte	W36
	.byte		N54   , Bn2 , v104
	.byte		N56   , En3 , v112
	.byte		N54   , Gn3 , v104
	.byte	W36
@ 027   ----------------------------------------
	.byte	W24
	.byte		N30   , Dn3 , v108
	.byte		N30   , Fn3 , v120
	.byte		N30   , An3 , v112
	.byte	W36
	.byte		N48   , Cn3 , v100
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 , v100
	.byte	W36
@ 028   ----------------------------------------
	.byte	W36
	.byte		N09   , Bn2 , v112
	.byte		N08   , Dn3 , v116
	.byte		N08   , Gn3 , v108
	.byte	W36
	.byte		N06   , Bn2 , v112
	.byte		N05   , Dn3 , v116
	.byte		N06   , Gn3 , v112
	.byte	W12
	.byte		N07   , Bn2 , v096
	.byte		N07   , Dn3 , v108
	.byte		N07   , Gn3 , v104
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn2 
	.byte		N07   , Cs3 , v112
	.byte		N07   , Fs3 , v104
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , Dn3 , v112
	.byte		N09   , Gn3 , v104
	.byte	W84
@ 030   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W24
	.byte		N15   , Cn4 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W48
	.byte		N16   
	.byte	W24
	.byte		N14   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N04   , An3 
	.byte	W12
	.byte		N24   , An3 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N23   , Cn4 , v127
	.byte	W36
	.byte		N40   , Fn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N28   , Gs3 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N07   , Cn4 , v127
	.byte	W12
	.byte		N10   , Cn4 , v120
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N22   , En4 , v127
	.byte	W24
	.byte		N06   , Dn4 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		N07   , Cn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W72
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
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+18
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
	.byte	W24
	.byte		N96   , Fn4 , v116
	.byte		N96   , An4 , v112
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn4 , v116
	.byte		TIE   , Bn4 , v112
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn4 
	.byte		        Bn4 
	.byte		N96   , An4 , v104
	.byte		N96   , Cn5 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn4 , v116
	.byte		TIE   , An4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte		TIE   , Fn4 , v104
	.byte		TIE   , Gs4 , v124
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn4 , v108
	.byte		N10   , Cn5 , v112
	.byte	W04
	.byte		EOT   , Fn4 
	.byte		        Gs4 
	.byte	W32
	.byte		N09   , Gn4 
	.byte		N09   , Cn5 , v116
	.byte	W24
	.byte		        Gn4 , v108
	.byte		N09   , Cn5 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N19   , Gn4 , v108
	.byte		N19   , Bn4 , v116
	.byte	W24
	.byte		N08   , Gn4 
	.byte		N08   , Bn4 
	.byte	W60
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
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v-41
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
	.byte	W24
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
@ 019   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_8_019:
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_8_020:
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_8_021:
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		N03   , Dn3 , v052
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N03   , Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_8_021
@ 026   ----------------------------------------
	.byte		N11   , En3 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		N03   , En3 , v052
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W78
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm03_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		N68   , Cs2 , v096
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm03_9_001:
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		N32   , Gn2 , v096
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 007   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N13   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N02   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W04
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		N66   , An2 , v084
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		TIE   , Cs2 , v084
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte	W04
	.byte		EOT   , Cs2 
	.byte	W08
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		TIE   , An2 , v088
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W04
	.byte		EOT   , An2 
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N14   , Cn1 , v127
	.byte		N30   , Cs2 , v096
	.byte	W24
	.byte		N13   , Dn1 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N14   , Gn2 , v092
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N14   , Gn2 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , Dn1 , v124
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte		N22   , Cs2 , v092
	.byte	W24
	.byte		N09   , Cn1 , v127
	.byte		N36   , An2 , v092
	.byte	W60
@ 018   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		N52   , Cs2 , v096
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 022   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N04   , Fs1 , v064
	.byte		N44   , An2 , v088
	.byte	W12
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N07   , Dn1 
	.byte		N17   , Fs1 , v060
	.byte	W16
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm03_9_001
@ 025   ----------------------------------------
	.byte		N17   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N06   , Fs1 , v064
	.byte	W12
	.byte		N04   
	.byte		N52   , Cs2 , v092
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte		N10   , Fs1 , v092
	.byte	W12
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v076
	.byte		N05   , Fs1 , v084
	.byte	W08
	.byte		N17   , Fs1 , v060
	.byte	W04
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N09   , Cn1 , v124
	.byte		N16   , As1 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		N07   , Fs1 , v084
	.byte	W06
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N05   
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N30   , Cs2 , v088
	.byte	W18
	.byte		N08   , Cn1 , v127
	.byte	W06
	.byte		N14   , Dn1 
	.byte	W12
	.byte		N18   , Cn1 
	.byte		N56   , An2 , v084
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 027   ----------------------------------------
	.byte		N13   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W12
	.byte		N13   , Cn1 , v127
	.byte		N32   , Cs2 , v092
	.byte	W18
	.byte		N07   , Cn1 , v127
	.byte	W06
	.byte		N13   , Dn1 
	.byte	W12
	.byte		N17   , Cn1 
	.byte		N64   , An2 , v088
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte	W12
@ 028   ----------------------------------------
	.byte		N14   , Dn1 , v127
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W24
	.byte		N15   
	.byte		N18   , Gn2 , v088
	.byte	W01
	.byte		N09   , Dn1 , v124
	.byte	W32
	.byte	W03
	.byte		N07   , Cn1 , v127
	.byte		N06   , An2 , v084
	.byte	W12
	.byte		N07   , Cn1 , v124
	.byte		N08   , An2 , v084
	.byte	W12
@ 029   ----------------------------------------
	.byte		N14   , Dn1 , v127
	.byte		N07   , Gn2 , v092
	.byte	W12
	.byte		N15   , Cn1 , v127
	.byte		N60   , Cs2 , v092
	.byte	W84
@ 030   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm03_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm03_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm03_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm03_1
	.word	mus_pc_ds1fwpcmh_seq_bgm03_2
	.word	mus_pc_ds1fwpcmh_seq_bgm03_3
	.word	mus_pc_ds1fwpcmh_seq_bgm03_4
	.word	mus_pc_ds1fwpcmh_seq_bgm03_5
	.word	mus_pc_ds1fwpcmh_seq_bgm03_6
	.word	mus_pc_ds1fwpcmh_seq_bgm03_7
	.word	mus_pc_ds1fwpcmh_seq_bgm03_8
	.word	mus_pc_ds1fwpcmh_seq_bgm03_9

	.end
