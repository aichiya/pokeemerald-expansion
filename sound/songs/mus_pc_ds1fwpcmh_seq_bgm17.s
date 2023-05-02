	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm17_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm17_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm17
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_ds1fwpcmh_seq_bgm17_tbs/2
	.byte		VOICE , 64
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Cn4 , v108
	.byte	W24
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N07   , Cn4 , v084
	.byte	W08
	.byte		N17   , En4 , v120
	.byte	W48
@ 001   ----------------------------------------
	.byte		N16   , En4 , v104
	.byte	W16
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N12   , En4 , v112
	.byte	W16
	.byte		N14   , Bn4 , v108
	.byte	W48
	.byte		N04   , Bn4 , v096
	.byte	W08
@ 002   ----------------------------------------
	.byte		N14   , Bn4 , v100
	.byte	W24
	.byte		N12   , As4 , v104
	.byte	W24
	.byte		N16   , An4 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		N14   , An4 , v108
	.byte	W16
	.byte		N07   , Gn4 , v104
	.byte	W08
	.byte		N15   , An4 , v112
	.byte	W16
	.byte		N14   , Gn4 
	.byte	W48
	.byte		N03   , Cn4 , v096
	.byte	W08
@ 004   ----------------------------------------
	.byte		N12   , Cn4 , v100
	.byte	W24
	.byte		N15   , Dn4 , v108
	.byte	W16
	.byte		N09   , Cn4 , v092
	.byte	W08
	.byte		N14   , En4 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte		N15   , En4 , v092
	.byte		N13   , Bn4 
	.byte	W16
	.byte		N06   , Ds4 , v100
	.byte		N09   , Gn4 , v080
	.byte	W08
	.byte		N14   , En4 , v100
	.byte		N12   , Bn4 
	.byte	W16
	.byte		N14   , Bn4 , v104
	.byte		N15   , Dn5 , v100
	.byte	W56
@ 006   ----------------------------------------
	.byte		N12   , Bn4 , v088
	.byte		N13   , Dn5 , v092
	.byte	W24
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W24
	.byte		N17   , An4 , v096
	.byte		N23   , Cn5 , v100
	.byte	W48
@ 007   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N06   , An4 , v104
	.byte	W08
	.byte		N15   , En5 , v100
	.byte	W16
	.byte		N10   , Dn5 , v108
	.byte	W56
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
	.byte		        Cn4 , v096
	.byte	W24
	.byte		N16   , Dn4 , v108
	.byte	W16
	.byte		N07   , Cn4 , v084
	.byte	W07
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v-8
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
	.byte	W72
	.byte		N09   , An3 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N14   , Fn3 , v116
	.byte	W16
	.byte		N06   , An3 , v124
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N06   , Dn4 , v120
	.byte	W56
@ 010   ----------------------------------------
	.byte	W72
	.byte		N09   , Gn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N13   , En3 
	.byte	W16
	.byte		N07   , Gn3 , v124
	.byte	W08
	.byte		N13   , Dn4 , v120
	.byte	W16
	.byte		N08   , Cn4 
	.byte	W56
@ 012   ----------------------------------------
	.byte	W72
	.byte		N10   , An3 
	.byte	W24
@ 013   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_2_013:
	.byte		N13   , Fn3 , v120
	.byte	W16
	.byte		N04   , An3 , v124
	.byte	W08
	.byte		N14   , En4 
	.byte	W16
	.byte		        Dn4 , v120
	.byte	W56
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N10   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_2_013
@ 018   ----------------------------------------
	.byte	W72
	.byte		N16   , Gn3 , v127
	.byte	W24
@ 019   ----------------------------------------
	.byte		N13   , En3 , v116
	.byte	W16
	.byte		N06   , Gn3 , v124
	.byte	W08
	.byte		N14   , Dn4 , v120
	.byte	W16
	.byte		N11   , Cn4 
	.byte	W56
@ 020   ----------------------------------------
	.byte	W72
	.byte		N07   , An3 , v116
	.byte	W16
	.byte		N06   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N17   , An3 , v116
	.byte	W48
	.byte		N07   , An3 , v108
	.byte	W16
	.byte		        An3 , v116
	.byte	W08
@ 022   ----------------------------------------
	.byte		N15   , Cn4 , v124
	.byte	W16
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		N14   , An3 , v108
	.byte	W24
	.byte		N15   , Bn3 , v120
	.byte	W48
@ 023   ----------------------------------------
	.byte		N14   , Bn3 , v124
	.byte	W16
	.byte		N09   , Gn3 , v108
	.byte	W08
	.byte		N13   , Bn3 , v124
	.byte	W16
	.byte		N22   , Dn4 , v120
	.byte	W56
@ 024   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte	W14
	.byte		N08   , En5 
	.byte	W16
	.byte		N06   , Fn5 , v108
	.byte	W08
	.byte		        En5 , v124
	.byte	W16
	.byte		        Cn5 , v108
	.byte	W08
@ 025   ----------------------------------------
	.byte	W16
	.byte		N07   , An4 , v116
	.byte	W32
	.byte		        Fn5 , v120
	.byte	W16
	.byte		        Gn5 , v108
	.byte	W08
	.byte		N10   , Fn5 
	.byte	W16
	.byte		N09   , Dn5 , v116
	.byte	W08
@ 026   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N08   , Bn4 , v108
	.byte	W16
	.byte		N05   , Dn5 
	.byte	W08
	.byte		N24   , Cn5 , v124
	.byte	W48
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn4 , v112
	.byte	W08
	.byte		N09   , Bn4 , v124
	.byte	W16
	.byte		N06   , Cn5 
	.byte	W56
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W40
	.byte		N06   , Gn3 , v112
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N10   , Dn4 , v116
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
	.byte	W11
	.byte		N10   , Dn4 , v112
	.byte	W08
	.byte		N12   , Cn4 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		N13   , Bn3 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N16   , Dn4 , v120
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
	.byte	W11
	.byte		N12   , Gn3 , v108
	.byte	W56
@ 011   ----------------------------------------
	.byte	W40
	.byte		N06   , Gn3 , v116
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N08   , Cn4 , v120
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
	.byte	W11
	.byte		N07   , Cn4 , v116
	.byte	W08
	.byte		N12   , Bn3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An3 , v124
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N14   , Cn4 
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
	.byte	W11
	.byte		N10   , Fn3 , v100
	.byte	W56
@ 013   ----------------------------------------
	.byte	W40
	.byte		N07   , Gn3 , v124
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N08   , Dn4 , v127
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
	.byte	W12
	.byte		N09   , En4 , v124
	.byte	W08
	.byte		N10   , Dn4 , v127
	.byte	W23
@ 014   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N16   , Dn4 , v120
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
	.byte	W11
	.byte		N06   , Cn4 , v116
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N12   , En4 , v127
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
@ 015   ----------------------------------------
	.byte		        c_v-21
	.byte		N15   
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
	.byte	W11
	.byte		N10   , Dn4 , v124
	.byte	W08
	.byte		N09   , Cn4 , v127
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		TIE   , As3 
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
	.byte	W48
	.byte	W03
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 017   ----------------------------------------
	.byte	W40
	.byte		N06   , Gn3 , v120
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N08   , Dn4 , v108
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
	.byte	W11
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn4 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Bn3 , v116
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N15   , Dn4 
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
	.byte	W11
	.byte		N10   , Gn3 , v112
	.byte	W56
@ 019   ----------------------------------------
	.byte	W40
	.byte		N06   , Gn3 , v108
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N09   , Cn4 , v120
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
	.byte	W11
	.byte		N08   
	.byte	W08
	.byte		N12   , Bn3 , v112
	.byte	W24
@ 020   ----------------------------------------
	.byte		BEND  , c_v-21
	.byte		N16   , Cn4 , v127
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
	.byte	W11
	.byte		N06   , Dn4 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N10   , En4 
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
	.byte	W32
	.byte	W03
	.byte		        c_v-21
	.byte		N06   , Fn3 , v120
	.byte		N05   , An3 
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
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte		        c_v-21
	.byte		N07   , Fn3 , v116
	.byte		N06   , An3 , v120
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
	.byte	W56
	.byte	W03
	.byte		        c_v-21
	.byte		N06   , Fs3 , v112
	.byte		N06   , An3 , v116
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
	.byte	W24
	.byte	W03
@ 022   ----------------------------------------
	.byte		        c_v-21
	.byte		N07   , Fs3 , v120
	.byte		N06   , An3 
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
	.byte	W56
	.byte	W03
	.byte		        c_v-21
	.byte		N07   , Gn3 , v116
	.byte		N05   , Bn3 , v120
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
	.byte	W24
	.byte	W03
@ 023   ----------------------------------------
	.byte		        c_v-21
	.byte		N09   , Gn3 , v112
	.byte		N10   , Bn3 , v120
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
	.byte	W11
	.byte		N04   , Gn3 , v112
	.byte		N04   , Bn3 , v108
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N15   , Bn3 , v116
	.byte		N15   , Dn4 
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
	.byte		N04   , Bn3 , v108
	.byte		N05   , Dn4 , v112
	.byte	W32
@ 024   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-21
	.byte		N08   , En4 , v127
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
	.byte	W11
	.byte		N06   , Fn4 , v120
	.byte	W08
	.byte		        En4 , v127
	.byte	W16
	.byte		        Cn4 , v120
	.byte	W08
@ 025   ----------------------------------------
	.byte	W16
	.byte		N07   , An3 , v127
	.byte	W32
	.byte		BEND  , c_v-21
	.byte		N07   , Fn4 
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
	.byte	W11
	.byte		N07   , Gn4 , v120
	.byte	W08
	.byte		N10   , Fn4 
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		N09   , Dn4 , v127
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
	.byte	W03
@ 026   ----------------------------------------
	.byte	W16
	.byte		N05   , Cn4 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N08   , Bn3 , v120
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
	.byte	W11
	.byte		N05   , Dn4 
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N24   , Cn4 , v127
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
	.byte	W32
	.byte	W03
	.byte		N03   
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn3 , v124
	.byte	W08
	.byte		BEND  , c_v-21
	.byte		N09   , Bn3 , v127
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
	.byte	W11
	.byte		N06   , Cn4 
	.byte	W56
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N11   , Cn2 , v120
	.byte	W40
	.byte		N08   , Cn2 , v124
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_001:
	.byte		N23   , Gn2 , v124
	.byte	W24
	.byte		N19   , Cn2 , v127
	.byte	W24
	.byte		N13   , En2 , v124
	.byte	W40
	.byte		N08   , Bn2 , v116
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_002:
	.byte		N13   , En2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v124
	.byte	W24
	.byte		N15   , Dn2 , v127
	.byte	W40
	.byte		N09   , Dn2 , v124
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_003:
	.byte		N22   , An2 , v124
	.byte	W24
	.byte		N19   , Dn2 , v127
	.byte	W24
	.byte		N16   , Gn1 , v124
	.byte	W40
	.byte		N11   , Gn1 , v120
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W40
	.byte		N08   , Cn2 , v124
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_003
@ 008   ----------------------------------------
	.byte		N24   , Dn2 , v120
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N17   , Fn1 , v124
	.byte	W40
	.byte		N11   
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_009:
	.byte		N24   , Cn2 , v127
	.byte	W24
	.byte		N19   , Fn1 
	.byte	W24
	.byte		N18   , Gn1 , v124
	.byte	W40
	.byte		N11   , Gn1 , v127
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_010:
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N19   , En1 , v124
	.byte	W40
	.byte		N10   , En1 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_4_011:
	.byte		N24   , En2 , v124
	.byte	W24
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		N08   , An1 , v124
	.byte	W16
	.byte		N03   , An1 , v127
	.byte	W08
	.byte		N24   , An1 , v116
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N21   , An1 , v127
	.byte	W24
	.byte		N17   , Fn1 , v124
	.byte	W40
	.byte		N11   
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_009
@ 014   ----------------------------------------
	.byte		N24   , Dn2 , v124
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte		N19   , Cn2 , v124
	.byte	W40
	.byte		N10   , Cn2 , v127
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , Gn2 , v124
	.byte	W24
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		N08   , Cn2 , v124
	.byte	W16
	.byte		N03   , Cn2 , v127
	.byte	W08
	.byte		N24   , Cn2 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		N21   , Cn2 , v127
	.byte	W24
	.byte		N17   , Fn1 , v124
	.byte	W40
	.byte		N11   
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_4_011
@ 020   ----------------------------------------
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N21   , An1 , v127
	.byte	W24
	.byte		N15   , Fn1 , v124
	.byte	W40
	.byte		N09   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N17   , Fn1 , v127
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W40
	.byte		N10   , Fs1 , v120
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N18   , Fs1 , v124
	.byte	W24
	.byte		        Gn1 , v127
	.byte	W40
	.byte		N12   , Gn1 , v124
	.byte	W08
@ 023   ----------------------------------------
	.byte		N24   , Dn2 , v127
	.byte	W24
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N18   , Dn2 , v116
	.byte	W24
	.byte		N04   , Dn2 , v120
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Bn1 , v127
	.byte	W24
	.byte		N20   , Dn2 , v120
	.byte	W24
	.byte		N24   , Cn2 , v124
	.byte	W24
	.byte		N06   , Gn2 , v120
	.byte	W16
	.byte		        Cn2 , v124
	.byte	W08
@ 025   ----------------------------------------
	.byte		N24   , An1 , v112
	.byte	W24
	.byte		N21   , En2 , v120
	.byte	W24
	.byte		N24   , Dn2 , v116
	.byte	W40
	.byte		N08   , An1 , v100
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W24
	.byte		N20   , Dn2 , v124
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Gn2 , v120
	.byte	W16
	.byte		        Cn2 , v124
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N16   , Bn1 , v116
	.byte	W16
	.byte		N08   , Cn2 , v120
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W08
	.byte		N23   , Fn2 , v127
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		        Dn2 , v116
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v-17
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
	.byte	W24
	.byte	W02
	.byte		N01   , En2 , v092
	.byte		N02   , Fn2 
	.byte	W02
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        An2 , v104
	.byte	W02
	.byte		        Bn2 , v108
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		        Fn3 , v092
	.byte	W02
	.byte		        Gn3 , v084
	.byte	W04
	.byte		N96   , An3 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N66   , Cn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N96   , Fn3 
	.byte		TIE   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W48
	.byte		N96   , Fs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , An3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N56   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W11
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		N01   , Dn4 , v108
	.byte	W02
	.byte		        En4 , v112
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N06   , An4 
	.byte	W06
	.byte		N01   , Fn4 , v108
	.byte	W02
	.byte		        En4 , v100
	.byte	W01
	.byte		        Dn4 , v096
	.byte	W02
	.byte		        Cn4 , v084
	.byte	W02
	.byte		        Bn3 , v076
	.byte	W01
	.byte		        An3 , v068
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		N02   , Fn3 , v052
	.byte	W02
	.byte		        En3 , v040
	.byte	W02
	.byte		        Dn3 , v036
	.byte	W03
	.byte		        Cn3 , v032
	.byte	W02
	.byte		N01   , Bn2 , v028
	.byte	W52
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W48
	.byte		N56   , Cn2 , v080
	.byte		N60   , Bn2 
	.byte		N56   , En3 , v084
	.byte		N56   , Gn3 , v076
	.byte	W48
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_6_001:
	.byte	W16
	.byte		N05   , Cn2 , v084
	.byte		N04   , Bn2 , v072
	.byte		N04   , En3 , v088
	.byte		N04   , Gn3 , v080
	.byte	W32
	.byte		N40   , En2 , v088
	.byte		N42   , Bn2 , v076
	.byte		N42   , En3 , v088
	.byte		N42   , Gn3 , v080
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_6_002:
	.byte		N11   , En2 , v084
	.byte		N11   , Bn2 , v060
	.byte		N10   , En3 , v076
	.byte		N10   , Gn3 , v068
	.byte	W24
	.byte		N11   , Ds2 , v084
	.byte		N11   , As2 , v060
	.byte		N10   , Ds3 , v076
	.byte		N10   , Fs3 , v068
	.byte	W24
	.byte		N56   , Dn2 , v080
	.byte		N56   , Cn3 , v084
	.byte		N56   , Fn3 , v092
	.byte		N56   , An3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn2 , v104
	.byte		N03   , Cn3 , v084
	.byte		N03   , Fn3 , v100
	.byte		N02   , An3 , v092
	.byte	W32
	.byte		N60   , Gn1 , v084
	.byte		N60   , Bn2 , v080
	.byte		N60   , Dn3 , v088
	.byte		N60   , Fn3 , v076
	.byte	W48
@ 004   ----------------------------------------
	.byte	W16
	.byte		N03   , Gn1 , v104
	.byte		N03   , Bn2 , v088
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 , v096
	.byte	W32
	.byte		N56   , Cn2 , v080
	.byte		N60   , Bn2 
	.byte		N56   , En3 , v084
	.byte		N56   , Gn3 , v076
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_002
@ 007   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn2 , v104
	.byte		N03   , Cn3 , v084
	.byte		N03   , Fn3 , v100
	.byte		N02   , An3 , v092
	.byte	W32
	.byte		N96   , Gn1 , v088
	.byte		N30   , Bn2 , v080
	.byte		N36   , Dn3 , v092
	.byte		N40   , Fn3 , v084
	.byte	W40
	.byte		N56   , Bn2 , v088
	.byte	W08
@ 008   ----------------------------------------
	.byte		N48   , Dn3 , v096
	.byte	W24
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte		N56   , Fn1 , v092
	.byte		N56   , Cn3 , v076
	.byte		N56   , Fn3 , v092
	.byte		N56   , An3 , v088
	.byte	W48
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_6_009:
	.byte	W16
	.byte		N05   , Fn1 , v112
	.byte		N05   , Cn3 , v080
	.byte		N05   , Fn3 , v104
	.byte		N04   , An3 
	.byte	W32
	.byte		N92   , Gn1 , v096
	.byte		N36   , Bn2 , v084
	.byte		N36   , Dn3 , v092
	.byte		N36   , Gn3 , v084
	.byte	W40
	.byte		N54   , Bn2 , v092
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_6_010:
	.byte	W16
	.byte		N30   , Dn3 , v092
	.byte	W08
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N56   , En2 , v092
	.byte		N56   , En3 , v088
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_6_011:
	.byte	W16
	.byte		N04   , En2 , v104
	.byte		N03   , En3 , v088
	.byte		N03   , Gn3 , v100
	.byte		N03   , Bn3 , v092
	.byte	W32
	.byte		N92   , An1 , v096
	.byte		N36   , Cn3 , v080
	.byte		N36   , En3 , v092
	.byte		N36   , An3 , v088
	.byte	W40
	.byte		N56   , Cn3 , v092
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W16
	.byte		N32   , En3 
	.byte	W08
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N56   , Fn1 , v092
	.byte		N56   , Cn3 , v076
	.byte		N56   , Fn3 , v092
	.byte		N56   , An3 , v088
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_009
@ 014   ----------------------------------------
	.byte	W16
	.byte		N30   , Dn3 , v092
	.byte	W08
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		N96   , Cn2 , v096
	.byte		N12   , Cn3 , v088
	.byte		N16   , En3 , v096
	.byte		N16   , Gn3 , v088
	.byte	W16
	.byte		N80   , Cn3 , v080
	.byte	W08
	.byte		N72   , En3 , v092
	.byte	W16
	.byte		N56   , Gn3 , v104
	.byte	W08
@ 015   ----------------------------------------
	.byte	W48
	.byte		N92   , Cn2 , v092
	.byte		N11   , As2 , v080
	.byte		N14   , En3 , v104
	.byte		N15   , Gn3 , v092
	.byte	W16
	.byte		N72   , As2 
	.byte	W08
	.byte		N66   , En3 
	.byte	W16
	.byte		N52   , Gn3 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N19   , Cn4 , v112
	.byte	W24
	.byte		N56   , Fn1 , v092
	.byte		N56   , Cn3 , v076
	.byte		N56   , Fn3 , v092
	.byte		N56   , An3 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_6_011
@ 020   ----------------------------------------
	.byte	W16
	.byte		N32   , En3 , v092
	.byte	W08
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N32   , Fn1 , v096
	.byte		N32   , Cn3 , v084
	.byte		N32   , Fn3 , v096
	.byte		N32   , An3 
	.byte	W40
	.byte		N05   , Fn1 
	.byte		N06   , Cn3 , v088
	.byte		N05   , Fn3 , v104
	.byte		N05   , An3 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte	W16
	.byte		N30   , Fn1 , v112
	.byte		N30   , Cn3 , v100
	.byte		N30   , Fn3 , v112
	.byte		N30   , An3 , v108
	.byte	W32
	.byte		N32   , Fs1 , v096
	.byte		N32   , Cn3 , v084
	.byte		N32   , Ds3 , v096
	.byte		N32   , An3 
	.byte	W40
	.byte		N05   , Fs1 
	.byte		N06   , Cn3 , v088
	.byte		N05   , Ds3 , v104
	.byte		N05   , An3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W16
	.byte		N30   , Fs1 , v112
	.byte		N30   , Cn3 , v100
	.byte		N30   , Ds3 , v112
	.byte		N30   , An3 , v108
	.byte	W32
	.byte		N32   , Gn1 , v096
	.byte		N32   , Dn3 , v084
	.byte		N32   , Gn3 , v096
	.byte		N32   , Bn3 
	.byte	W40
	.byte		N05   , Gn1 
	.byte		N06   , Dn3 , v088
	.byte		N05   , Gn3 , v104
	.byte		N05   , Bn3 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte	W16
	.byte		N30   , Gn1 , v112
	.byte		N30   , Dn3 , v100
	.byte		N30   , Gn3 , v112
	.byte		N30   , Bn3 , v108
	.byte	W32
	.byte		N56   , Gn1 , v112
	.byte		N56   , Bn2 , v100
	.byte		N56   , Dn3 , v112
	.byte		N56   , Fn3 , v108
	.byte	W48
@ 024   ----------------------------------------
	.byte	W16
	.byte		N03   , Gn1 
	.byte		N02   , Bn2 , v088
	.byte		N02   , Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W32
	.byte		N48   , Cn2 , v092
	.byte		N10   , Gn2 , v096
	.byte		N16   , Bn2 , v092
	.byte		N16   , En3 , v088
	.byte	W16
	.byte		N30   , Gn2 , v092
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W16
	.byte		N07   , En3 , v084
	.byte	W08
@ 025   ----------------------------------------
	.byte		N48   , An1 , v092
	.byte		N10   , Gn2 , v096
	.byte		N16   , Cs3 , v092
	.byte		N16   , Fn3 , v088
	.byte	W16
	.byte		N30   , Gn2 , v092
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W16
	.byte		N07   , Fn3 , v084
	.byte	W08
	.byte		N48   , Dn2 , v092
	.byte		N10   , Fn2 , v096
	.byte		N16   , Cn3 , v092
	.byte		N16   , En3 , v088
	.byte	W16
	.byte		N30   , Fn2 , v092
	.byte	W08
	.byte		N23   , Cn3 
	.byte	W16
	.byte		N07   , En3 , v084
	.byte	W08
@ 026   ----------------------------------------
	.byte		N48   , Gn1 , v092
	.byte		N10   , Fn2 , v096
	.byte		N16   , Bn2 , v092
	.byte		N16   , En3 , v088
	.byte	W16
	.byte		N30   , Fn2 , v092
	.byte	W08
	.byte		N23   , Bn2 
	.byte	W16
	.byte		N07   , En3 , v084
	.byte	W08
	.byte		N36   , Cn2 , v092
	.byte		N36   , Bn2 , v088
	.byte		N36   , En3 , v096
	.byte		N36   , Gn3 , v084
	.byte	W40
	.byte		N03   , Cn2 , v096
	.byte		N03   , Bn2 , v088
	.byte		N03   , En3 , v104
	.byte		N03   , Gn3 , v096
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N05   , Cn3 
	.byte	W56
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W72
	.byte		N07   , Gn3 , v092
	.byte		N06   , Cn4 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Cn4 
	.byte	W08
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_001:
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N07   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_002:
	.byte		N07   , Gn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W24
	.byte		N07   , Fs3 , v092
	.byte		N06   , As3 , v100
	.byte	W48
	.byte		N07   , Fn3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v096
	.byte		N07   , An3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_003:
	.byte	W24
	.byte		N08   , Fn3 , v096
	.byte		N07   , An3 , v100
	.byte	W48
	.byte		        Fn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v096
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn3 
	.byte		N07   , Bn3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Cn4 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Cn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_003
@ 008   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn3 , v096
	.byte		N07   , Bn3 , v100
	.byte	W48
	.byte		        Fn3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v096
	.byte		N07   , An3 
	.byte	W08
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_009:
	.byte	W24
	.byte		N08   , Fn3 , v096
	.byte		N07   , An3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_010:
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N07   , Bn3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Bn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_011:
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N07   , Bn3 , v100
	.byte	W48
	.byte		        En3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , En3 , v096
	.byte		N07   , An3 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_012:
	.byte	W24
	.byte		N08   , En3 , v096
	.byte		N07   , An3 , v100
	.byte	W48
	.byte		        Fn3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v096
	.byte		N07   , An3 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_009
@ 014   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm17_7_014:
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N07   , Bn3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Cn4 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Cn4 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 
	.byte		N07   , Cn4 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , As3 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , As3 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 
	.byte		N07   , As3 , v100
	.byte	W48
	.byte		        Fn3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , Fn3 , v096
	.byte		N07   , An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_012
@ 021   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn3 , v096
	.byte		N07   , An3 , v100
	.byte	W48
	.byte		        Fs3 , v092
	.byte		N06   , An3 , v100
	.byte	W16
	.byte		N07   , Fs3 , v096
	.byte		N07   , An3 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs3 
	.byte		N07   , An3 , v100
	.byte	W48
	.byte		        Gn3 , v092
	.byte		N06   , Bn3 , v100
	.byte	W16
	.byte		N07   , Gn3 , v096
	.byte		N07   , Bn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm17_7_014
@ 027   ----------------------------------------
	.byte	W24
	.byte		N08   , Gn3 , v096
	.byte		N07   , Cn4 , v100
	.byte	W16
	.byte		        Gn3 , v096
	.byte		N07   , Cn4 
	.byte	W56
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm17_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm17_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm17_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte		N96   , Cs2 , v096
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N21   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte	W08
@ 001   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N20   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N22   , Ds4 , v116
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , Fs2 , v108
	.byte	W08
@ 002   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N24   , Ds4 , v116
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N19   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N23   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N20   , Fs2 , v116
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N16   , Ds4 , v120
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N07   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N16   , Fs2 , v112
	.byte	W08
@ 004   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N21   , Ds4 , v120
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N20   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N21   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte	W08
@ 005   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N20   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N19   , Ds4 , v120
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N06   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , Fs2 , v108
	.byte	W08
@ 006   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N20   , Ds4 , v120
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N19   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N23   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N20   , Fs2 , v116
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N21   , Ds4 , v120
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N07   , Fs2 
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N16   , Fs2 , v112
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N20   , Ds4 , v124
	.byte	W16
	.byte		N08   , Gn1 , v127
	.byte	W08
	.byte		N22   , Fn1 , v124
	.byte		N20   , Fs2 , v112
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte		N96   , Cs2 , v088
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v116
	.byte		N03   , Gs4 , v088
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v127
	.byte		N16   , An4 , v068
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte		N13   , En3 , v124
	.byte		N07   , Gs4 , v088
	.byte	W08
@ 009   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N06   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N24   , Dn3 , v124
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N06   , Dn3 , v124
	.byte		N20   , Ds4 , v116
	.byte		N04   , Gs4 , v088
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v120
	.byte		N16   , An4 , v060
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , En3 , v120
	.byte		N07   , Gs4 , v088
	.byte	W08
@ 010   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N21   , Ds4 , v127
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N07   , Ds3 , v116
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N09   , Dn3 , v120
	.byte		N04   , Gs4 , v084
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v116
	.byte		N17   , An4 , v056
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v124
	.byte		N08   , Gs4 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N07   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v124
	.byte		N20   , Ds4 
	.byte		N04   , Gs4 , v076
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v120
	.byte		N14   , An4 , v052
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , En3 , v124
	.byte		N05   , Gs4 , v076
	.byte	W08
@ 012   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N23   , Ds4 , v124
	.byte		N15   , An4 , v068
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N08   , Ds3 , v112
	.byte		N07   , Gs4 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v127
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N08   , Dn3 , v127
	.byte		N05   , Gs4 , v088
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v124
	.byte		N16   , An4 , v064
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v127
	.byte		N07   , Gs4 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N06   , Ds3 , v120
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N24   , Dn3 , v124
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N06   , Dn3 , v127
	.byte		N19   , Ds4 , v120
	.byte		N05   , Gs4 , v092
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v127
	.byte		N16   , An4 , v056
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , En3 , v124
	.byte		N08   , Gs4 , v092
	.byte	W08
@ 014   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N20   , Ds4 , v124
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		N24   , Dn1 
	.byte		N18   , As1 , v072
	.byte		N30   , Dn3 , v124
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v124
	.byte		N07   , Gs4 , v092
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v124
	.byte		N16   , An4 , v052
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N15   , En3 , v127
	.byte		N09   , Gs4 , v080
	.byte	W08
@ 015   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N09   , Ds3 , v108
	.byte	W08
	.byte		N24   , Dn1 
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v124
	.byte		N18   , Ds4 
	.byte		N03   , Gs4 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N07   , En3 , v127
	.byte		N14   , An4 , v048
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v124
	.byte		N09   , Gs4 , v080
	.byte	W08
@ 016   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N18   , Ds4 , v127
	.byte	W16
	.byte		N07   , Dn1 , v108
	.byte		N03   , Fs1 , v040
	.byte		N07   , En3 , v120
	.byte		N04   , Gs4 , v088
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N10   , Dn3 , v127
	.byte		N22   , An4 , v064
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte		N12   , En3 , v127
	.byte	W08
	.byte		N14   , Cn1 
	.byte		N07   , Fs1 , v116
	.byte		N96   , Cs2 , v096
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v124
	.byte		N04   , Gs4 , v080
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N10   , En3 , v124
	.byte		N15   , An4 , v064
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v127
	.byte		N06   , Gs4 , v092
	.byte	W08
@ 017   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N08   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N07   , Dn3 , v120
	.byte		N17   , Ds4 , v124
	.byte		N05   , Gs4 , v092
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N10   , En3 , v120
	.byte		N16   , An4 , v056
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N13   , En3 , v120
	.byte		N09   , Gs4 , v096
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N16   , Ds4 , v127
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N08   , Ds3 , v100
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N05   , Dn3 , v124
	.byte		N04   , Gs4 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N10   , En3 , v124
	.byte		N16   , An4 , v056
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v127
	.byte		N09   , Gs4 , v080
	.byte	W08
@ 019   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N08   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N07   , Dn3 , v120
	.byte		N13   , Ds4 , v127
	.byte		N05   , Gs4 , v084
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , As1 , v088
	.byte		N10   , En3 , v120
	.byte		N14   , An4 , v064
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N13   , En3 , v120
	.byte		N05   , Gs4 , v048
	.byte	W08
@ 020   ----------------------------------------
	.byte		N07   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N17   , Ds4 , v127
	.byte		N16   , An4 , v044
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte	W08
	.byte		N20   , Dn1 , v108
	.byte		N03   , Fs1 , v040
	.byte		N08   , Ds3 , v100
	.byte		N09   , Gs4 , v092
	.byte	W08
	.byte		N18   , Fn1 , v127
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v120
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N14   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte		N84   , Cs2 , v092
	.byte		N20   , An4 , v060
	.byte	W16
	.byte		N04   , Fs1 
	.byte		N06   , Dn3 , v124
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v120
	.byte		N06   , Gs4 , v076
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N04   , Fs1 , v040
	.byte		N13   , En3 , v124
	.byte		N05   , Gs4 , v084
	.byte	W08
@ 021   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte		N22   , An4 , v052
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N07   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N24   , Dn3 , v127
	.byte		N07   , Gs4 , v084
	.byte	W16
	.byte		N06   , Fs1 , v072
	.byte		N05   , Gs4 , v080
	.byte	W08
	.byte		N15   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte		N84   , Cs2 , v088
	.byte		N21   , An4 , v060
	.byte	W16
	.byte		N04   , Fs1 
	.byte		N06   , Dn3 , v127
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v124
	.byte		N06   , Gs4 , v092
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v124
	.byte		N04   , Gs4 , v088
	.byte	W08
@ 022   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N23   , An4 , v064
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N06   , Ds3 , v112
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N28   , Dn3 , v127
	.byte		N06   , Gs4 , v092
	.byte	W16
	.byte		        Fs1 , v072
	.byte		N05   , Gs4 , v076
	.byte	W08
	.byte		N10   , Cn1 , v127
	.byte		N07   , Fs1 , v116
	.byte		N80   , Cs2 , v092
	.byte		N23   , An4 , v064
	.byte	W16
	.byte		N04   , Fs1 , v060
	.byte		N06   , Dn3 , v127
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N08   , En3 , v127
	.byte		N05   , Gs4 , v084
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N14   , En3 , v127
	.byte		N05   , Gs4 , v088
	.byte	W08
@ 023   ----------------------------------------
	.byte		N08   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N22   , An4 , v056
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte		N05   , Ds3 , v116
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N10   , Dn3 , v120
	.byte		N05   , Gs4 , v088
	.byte	W16
	.byte		N14   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte		TIE   , Cs2 , v080
	.byte		N12   , Dn3 , v120
	.byte		N03   , Gs4 , v084
	.byte	W08
	.byte		N07   , Fs1 , v116
	.byte		N56   , An4 , v072
	.byte	W16
	.byte		N14   , Cn1 , v127
	.byte		N04   , Fs1 , v060
	.byte		N06   , Dn3 , v120
	.byte		N21   , Ds4 , v124
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N07   , Fs1 , v112
	.byte		N07   , En3 , v127
	.byte	W16
	.byte		N04   , Cn1 
	.byte		N04   , Fs1 , v040
	.byte		N05   , Dn3 , v124
	.byte	W08
@ 024   ----------------------------------------
	.byte		N08   , Cn1 
	.byte		N18   , As1 , v072
	.byte		N04   , Dn3 , v064
	.byte		N19   , Ds4 , v127
	.byte	W16
	.byte		N20   , Dn1 , v108
	.byte		N04   , Dn3 , v124
	.byte		N05   , Gs4 , v076
	.byte	W08
	.byte		N08   , Gn1 , v127
	.byte		N09   , En3 
	.byte		N22   , An4 , v056
	.byte	W16
	.byte		N12   , Fn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		EOT   , Cs2 
	.byte		N14   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N03   , Gs4 , v004
	.byte	W16
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N06   , Fs2 , v104
	.byte	W16
	.byte		N04   , Cn1 , v124
	.byte		N08   , Fs2 , v104
	.byte	W08
@ 025   ----------------------------------------
	.byte		N09   , Cn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v080
	.byte	W08
	.byte		N24   , Dn1 , v104
	.byte		N18   , As1 , v072
	.byte		N12   , Fs2 , v108
	.byte	W24
	.byte		N15   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N05   , Fs2 , v120
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N06   , Fs2 , v116
	.byte	W08
@ 026   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte	W16
	.byte		N03   , Fs1 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N07   , Fs2 , v120
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte		N06   , Fs1 , v072
	.byte	W08
	.byte		N03   , Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v080
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N18   , As1 , v072
	.byte		N07   , Fs2 , v096
	.byte	W16
	.byte		N04   , Cn1 , v127
	.byte		N06   , Fs1 , v112
	.byte		N07   , Fs2 , v108
	.byte	W08
@ 027   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn1 , v127
	.byte		N03   , Fs2 , v100
	.byte	W08
	.byte		N24   , Dn1 , v108
	.byte		N04   , Fs2 
	.byte	W16
	.byte		N12   , Cn1 , v127
	.byte		N05   , Fs2 , v120
	.byte	W56
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm17:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm17_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm17_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm17_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm17_1
	.word	mus_pc_ds1fwpcmh_seq_bgm17_2
	.word	mus_pc_ds1fwpcmh_seq_bgm17_3
	.word	mus_pc_ds1fwpcmh_seq_bgm17_4
	.word	mus_pc_ds1fwpcmh_seq_bgm17_5
	.word	mus_pc_ds1fwpcmh_seq_bgm17_6
	.word	mus_pc_ds1fwpcmh_seq_bgm17_7
	.word	mus_pc_ds1fwpcmh_seq_bgm17_8

	.end
