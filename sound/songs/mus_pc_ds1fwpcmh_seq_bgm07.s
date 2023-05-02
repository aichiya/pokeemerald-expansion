	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm07_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm07_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm07
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 154*mus_pc_ds1fwpcmh_seq_bgm07_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte		N05   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N05   , An2 
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
	.byte	W07
	.byte		        c_v-21
	.byte		N11   , An2 , v112
	.byte		N11   , An3 
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
	.byte		N12   , Gn2 , v116
	.byte		N12   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N09   , An2 , v112
	.byte		N09   , An3 
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
	.byte		        c_v-21
	.byte		N32   , Cn3 , v108
	.byte		N32   , Cn4 
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
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
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
	.byte		        c_v-21
	.byte		N11   , Cn3 , v112
	.byte		N11   , Cn4 
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
	.byte		N12   , Bn2 , v116
	.byte		N12   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N09   , Cn3 , v112
	.byte		N09   , Cn4 
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
	.byte		        c_v-21
	.byte		N32   , Ds3 , v108
	.byte		N32   , Ds4 
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N05   , An2 
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
	.byte	W07
	.byte		        c_v-21
	.byte		N11   , An2 , v112
	.byte		N11   , An3 
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
	.byte		N12   , Gn2 , v116
	.byte		N12   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-21
	.byte		N09   , An2 , v112
	.byte		N09   , An3 
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
	.byte		        c_v-21
	.byte		N23   , An2 , v108
	.byte		N23   , An3 
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
@ 006   ----------------------------------------
	.byte	W12
	.byte		        c_v-21
	.byte		N44   , Cn3 
	.byte		N44   , Cn4 
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
	.byte		        c_v-21
	.byte		N44   , En2 
	.byte		N44   , En3 
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
	.byte	W30
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		        c_v-21
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
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
	.byte	W30
	.byte	W01
	.byte		        c_v-21
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
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
	.byte	W30
	.byte	W01
	.byte		        c_v-21
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
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
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , As2 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		N12   , Gs2 , v116
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N09   , As2 , v112
	.byte		N09   , As3 
	.byte	W24
	.byte		N32   , Cs3 , v108
	.byte		N32   , Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Cs3 , v112
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N12   , Cn3 , v116
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N09   , Cs3 , v112
	.byte		N09   , Cs4 
	.byte	W24
	.byte		N32   , En3 , v108
	.byte		N32   , En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , As2 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		N12   , Gs2 , v116
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N09   , As2 , v112
	.byte		N09   , As3 
	.byte	W24
	.byte		N23   , As2 , v108
	.byte		N23   , As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N44   , Cs3 , v116
	.byte		N44   , Fs3 
	.byte		N44   , Cs4 
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
	.byte		        c_v-21
	.byte		N42   , Dn3 , v108
	.byte		N42   , Fs3 
	.byte		N42   , Dn4 
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
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_1_017:
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N44   , Ds3 , v116
	.byte		N44   , Fs3 
	.byte		N44   , Ds4 
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
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte		N07   , Dn4 
	.byte	W16
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte		N06   , Ds4 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W08
	.byte		N08   , Dn3 
	.byte		N08   , Fs3 
	.byte		N08   , Dn4 
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte		N44   , Cs4 
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
	.byte		        c_v-21
	.byte		N42   , Dn3 , v108
	.byte		N42   , Fs3 
	.byte		N42   , Dn4 
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_1_017
@ 020   ----------------------------------------
	.byte	W08
	.byte		N08   , Dn3 , v116
	.byte		N08   , Fs3 
	.byte		N08   , Dn4 
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Fn4 , v100
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
	.byte		        c_v-21
	.byte		N42   , Fs3 , v108
	.byte		N42   , As3 
	.byte		N42   , Fs4 , v092
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
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_1_021:
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N44   , Gn3 , v116
	.byte		N44   , As3 
	.byte		N44   , Gn4 , v100
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
	.byte		N07   , Fs3 , v116
	.byte		N07   , As3 
	.byte		N07   , Fs4 , v100
	.byte	W16
	.byte		N06   , Gn3 , v116
	.byte		N06   , As3 
	.byte		N06   , Gn4 , v100
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs3 , v116
	.byte		N08   , As3 
	.byte		N08   , Fs4 , v100
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		N44   , Fn3 , v116
	.byte		N44   , As3 
	.byte		N44   , Fn4 , v100
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
	.byte		        c_v-21
	.byte		N42   , Fs3 , v108
	.byte		N42   , As3 
	.byte		N42   , Fs4 , v092
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
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_1_021
@ 024   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs3 , v116
	.byte		N08   , As3 
	.byte		N08   , Fs4 , v100
	.byte	W16
	.byte		BEND  , c_v-21
	.byte		N36   , As2 , v112
	.byte		N36   , As3 
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
	.byte	W30
	.byte	W01
	.byte		N36   , An2 , v116
	.byte		N36   , An3 
	.byte	W36
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Gn2 
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N14   , Fs2 
	.byte		N14   , Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N17   , Fn2 
	.byte		N17   , Fn3 
	.byte	W24
	.byte		BEND  , c_v-21
	.byte		N36   , Ds3 , v112
	.byte		N36   , Ds4 
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
	.byte	W30
	.byte	W01
	.byte		N36   , Dn3 , v116
	.byte		N36   , Dn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		        Cs3 
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Cn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N14   , Bn2 
	.byte		N14   , Bn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		TIE   , An2 
	.byte		TIE   , An3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   , An2 
	.byte		        An3 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , An3 , v127
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Ds4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte		N08   , En5 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte		N11   , Ds5 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N04   , Fs4 
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N04   , Ds4 
	.byte		N04   , As4 
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte		N08   , Gn5 
	.byte	W36
	.byte		N11   , Fs4 
	.byte		N11   , Cs5 
	.byte		N11   , Fs5 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Ds4 
	.byte		N04   , Gs4 
	.byte	W06
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte		N08   , En5 
	.byte	W36
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte		N11   , Ds5 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N08   , En4 
	.byte		N08   , Cn5 
	.byte		N08   , En5 
	.byte	W36
	.byte		        Gn4 
	.byte		N08   , Ds5 
	.byte		N08   , Gn5 
	.byte	W36
	.byte		        En4 
	.byte		N08   , En5 
	.byte	W12
	.byte		        Ds4 
	.byte		N08   , Ds5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N08   , Fn4 
	.byte		N08   , Cs5 
	.byte		N08   , Fn5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte		N11   , En5 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N04   , Cs4 
	.byte		N04   , Gs4 
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Cn4 
	.byte		N04   , Gn4 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N04   , En4 
	.byte		N04   , Bn4 
	.byte		N04   , En5 
	.byte	W06
	.byte		N08   , Gs4 
	.byte		N08   , Ds5 
	.byte		N08   , Gs5 
	.byte	W36
	.byte		N11   , Gn4 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N04   , As3 
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N04   , En4 
	.byte		N04   , An4 
	.byte	W06
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N04   , Cs4 
	.byte		N04   , Gs4 
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N08   , Fn4 
	.byte		N08   , Cs5 
	.byte		N08   , Fn5 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Cn5 
	.byte		N11   , En5 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N08   , Fn4 
	.byte		N08   , Cs5 
	.byte		N08   , Fn5 
	.byte	W36
	.byte		        Gs4 
	.byte		N08   , En5 
	.byte		N08   , Gs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N08   , Fn5 
	.byte	W12
	.byte		        En4 
	.byte		N08   , En5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As3 
	.byte		N08   , As4 
	.byte	W12
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Fn4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Cs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte		N44   , Fs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N42   , Dn4 , v116
	.byte		N42   , Fs4 
	.byte		N42   , Dn5 
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_2_017:
	.byte	W24
	.byte		N44   , Ds4 , v124
	.byte		N44   , Fs4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte		N07   , Dn5 
	.byte	W16
	.byte		N06   , Ds4 , v127
	.byte		N06   , Fs4 
	.byte		N06   , Ds5 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W08
	.byte		N08   , Dn4 , v124
	.byte		N08   , Fs4 
	.byte		N08   , Dn5 
	.byte	W16
	.byte		N44   , Cs4 , v127
	.byte		N44   , Fs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N42   , Dn4 , v116
	.byte		N42   , Fs4 
	.byte		N42   , Dn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_2_017
@ 020   ----------------------------------------
	.byte	W08
	.byte		N08   , Dn4 , v124
	.byte		N08   , Fs4 
	.byte		N08   , Dn5 
	.byte	W16
	.byte		N44   , Fn4 , v127
	.byte		N44   , As4 
	.byte		N44   , Fn5 , v108
	.byte	W48
	.byte		N42   , Fs4 , v116
	.byte		N42   , As4 
	.byte		N42   , Fs5 , v100
	.byte	W24
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_2_021:
	.byte	W24
	.byte		N44   , Gn4 , v124
	.byte		N44   , As4 
	.byte		N44   , Gn5 , v108
	.byte	W48
	.byte		N07   , Fs4 , v124
	.byte		N07   , As4 
	.byte		N07   , Fs5 , v108
	.byte	W16
	.byte		N06   , Gn4 , v127
	.byte		N06   , As4 
	.byte		N06   , Gn5 , v112
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs4 , v124
	.byte		N08   , As4 
	.byte		N08   , Fs5 , v108
	.byte	W16
	.byte		N44   , Fn4 , v127
	.byte		N44   , As4 
	.byte		N44   , Fn5 , v112
	.byte	W48
	.byte		N42   , Fs4 , v116
	.byte		N42   , As4 
	.byte		N42   , Fs5 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_2_021
@ 024   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs4 , v124
	.byte		N08   , As4 
	.byte		N08   , Fs5 , v108
	.byte	W28
	.byte		N04   , As3 , v127
	.byte		N04   , As4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N08   , As4 
	.byte	W24
	.byte		N04   , An3 , v120
	.byte		N03   , An4 , v127
	.byte	W12
	.byte		N08   , An3 
	.byte		N07   , An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 , v124
	.byte	W24
	.byte		N04   , Gn3 , v127
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N10   , Gn3 
	.byte		N09   , Gn4 
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N04   , Ds4 
	.byte		N04   , Ds5 
	.byte	W12
	.byte		N09   , Ds4 
	.byte		N08   , Ds5 
	.byte	W24
	.byte		N04   , Dn4 , v120
	.byte		N03   , Dn5 , v127
	.byte	W12
	.byte		N08   , Dn4 
	.byte		N07   , Dn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N04   , Cs5 
	.byte	W12
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 , v124
	.byte	W24
	.byte		N04   , Cn4 , v127
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N10   , Cn4 
	.byte		N09   , Cn5 
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Bn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W23
	.byte		EOT   , An3 
	.byte	W01
	.byte		        An4 
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_3_001:
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_3_001
@ 006   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , En2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 , v127
	.byte	W24
	.byte		N12   , Ds2 , v104
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 009   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_3_009:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , As1 , v104
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_3_009
@ 014   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Fn2 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N24   , En2 , v127
	.byte	W24
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs2 , v104
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 020   ----------------------------------------
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N04   , As1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W24
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N05   
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		TIE   , An1 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        An1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W24
	.byte		N12   , An1 , v124
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An1 , v116
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v120
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An1 , v120
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Cn2 , v124
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v116
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 , v120
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        An1 , v124
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        An1 , v116
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v084
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v120
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        An1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		N24   , Cn2 , v124
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   , Cn2 , v096
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        En2 , v116
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En2 , v084
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v092
	.byte	W12
	.byte		        Dn2 , v120
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v120
	.byte		N12   , Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        As1 , v116
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As1 , v120
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 , v120
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs2 , v116
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs2 , v120
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs2 , v120
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        As1 , v124
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        As1 , v116
	.byte		N12   , En2 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As1 , v120
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        As1 , v120
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As1 , v120
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , Cs2 , v124
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        En2 , v120
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte		        Ds2 , v120
	.byte		N12   , As2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 , v120
	.byte		N12   , Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N08   , Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		N12   , Fs1 , v124
	.byte		N12   , Dn2 
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_4_017:
	.byte		N08   , Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		N12   , Fs1 , v124
	.byte		N12   , Ds2 
	.byte	W24
	.byte		N08   , Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		N12   , Fs1 , v124
	.byte		N12   , Dn2 
	.byte	W18
	.byte		        Fs1 
	.byte		N12   , Ds2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		N08   , Fs1 , v096
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v096
	.byte	W08
	.byte		N12   , Fs1 , v124
	.byte		N12   , Dn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_4_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs1 , v124
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N08   , As1 , v096
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N12   , As1 , v124
	.byte		N12   , Fs2 
	.byte	W24
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_4_021:
	.byte		N08   , As1 , v096
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N12   , As1 , v124
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N08   , As1 , v096
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N12   , As1 , v124
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        As1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N08   , As1 , v096
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v096
	.byte	W08
	.byte		N12   , As1 , v124
	.byte		N12   , Fs2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_4_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N12   , As1 , v124
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N08   , As1 , v127
	.byte		N09   , Fn2 , v116
	.byte	W12
	.byte		N17   , As1 , v096
	.byte		N08   , Fn2 , v092
	.byte	W12
	.byte		N05   , Fn2 , v064
	.byte	W12
	.byte		N08   , An1 , v127
	.byte		N09   , En2 , v116
	.byte	W12
	.byte		N17   , An1 , v096
	.byte		N08   , En2 , v092
	.byte	W12
	.byte		N05   , En2 , v064
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   , Gs1 , v127
	.byte		N09   , Ds2 , v116
	.byte	W12
	.byte		N17   , Gs1 , v096
	.byte		N08   , Ds2 , v092
	.byte	W12
	.byte		N05   , Ds2 , v064
	.byte	W12
	.byte		N08   , Gn1 , v127
	.byte		N09   , Dn2 , v116
	.byte	W12
	.byte		N17   , Gn1 , v096
	.byte		N08   , Dn2 , v092
	.byte	W12
	.byte		N05   , Dn2 , v064
	.byte	W12
	.byte		N24   , Fs1 , v124
	.byte		N24   , Cs2 , v112
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fn1 , v124
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N08   , Ds2 , v127
	.byte		N09   , As2 , v116
	.byte	W12
	.byte		N17   , Ds2 , v096
	.byte		N08   , As2 , v092
	.byte	W12
	.byte		N05   , As2 , v064
	.byte	W12
	.byte		N08   , Dn2 , v127
	.byte		N09   , An2 , v116
	.byte	W12
	.byte		N17   , Dn2 , v096
	.byte		N08   , An2 , v092
	.byte	W12
	.byte		N05   , An2 , v064
	.byte	W12
@ 027   ----------------------------------------
	.byte		N08   , Cs2 , v127
	.byte		N09   , Gs2 , v116
	.byte	W12
	.byte		N17   , Cs2 , v096
	.byte		N08   , Gs2 , v092
	.byte	W12
	.byte		N05   , Gs2 , v064
	.byte	W12
	.byte		N08   , Cn2 , v127
	.byte		N09   , Gn2 , v116
	.byte	W12
	.byte		N17   , Cn2 , v096
	.byte		N08   , Gn2 , v092
	.byte	W12
	.byte		N05   , Gn2 , v064
	.byte	W12
	.byte		N24   , Bn1 , v124
	.byte		N24   , Fs2 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte		N12   , As1 , v124
	.byte		N12   , Fn2 , v112
	.byte	W12
	.byte		TIE   , An1 , v124
	.byte		TIE   , En2 , v112
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W12
	.byte		N12   , An1 , v084
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v108
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 , v104
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte		N12   , En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N23   , An1 , v124
	.byte		N22   , En2 , v127
	.byte	W23
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 110*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W36
	.byte		N06   , An1 , v127
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N08   , En2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N11   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N06   , Cn2 
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N09   , Cn2 
	.byte		N08   , Gn2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte		N11   , Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte		N06   , An1 
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   , An1 
	.byte		N08   , En2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N12   , An1 
	.byte		N11   , Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_5_008:
	.byte	W36
	.byte		N06   , As1 , v127
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N09   , As1 
	.byte		N08   , Fn2 
	.byte	W24
	.byte		N05   , As1 
	.byte		N05   , En2 
	.byte	W12
	.byte		N12   , As1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W36
	.byte		N06   , Cs2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N09   , Cs2 
	.byte		N08   , Gs2 
	.byte	W24
	.byte		N05   , Cs2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte		N11   , Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_5_008
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		N17   , En3 , v120
	.byte	W36
	.byte		N21   , Ds3 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N19   , En3 
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N20   , En3 
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn3 
	.byte	W36
	.byte		N21   , En3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N19   , Fn3 
	.byte	W36
	.byte		N22   , En3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N20   , Fn3 
	.byte	W36
	.byte		N22   , Gs3 
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N30   , Cs3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N30   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N30   
	.byte	W72
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
	.byte	W12
	.byte		N54   , An3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W12
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W06
	.byte		N28   
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_7_002:
	.byte	W12
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N04   , An1 , v127
	.byte	W06
	.byte		N28   
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_002
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn2 , v124
	.byte	W06
	.byte		N04   , Cn2 , v127
	.byte	W06
	.byte		N07   
	.byte	W36
	.byte		N03   , En2 , v124
	.byte	W06
	.byte		N04   , En2 , v127
	.byte	W06
	.byte		N10   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N13   
	.byte	W24
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N30   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N28   , As1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_7_010:
	.byte	W12
	.byte		N03   , As1 , v120
	.byte	W06
	.byte		N04   , As1 , v127
	.byte	W06
	.byte		N28   
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_010
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs2 , v124
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N07   
	.byte	W36
	.byte		N03   , Fn2 , v124
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		N10   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N03   , En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N13   
	.byte	W24
	.byte		N28   , Ds2 
	.byte	W36
	.byte		N30   , Cs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N09   , Fs1 
	.byte	W24
	.byte		N03   , Fs1 , v112
	.byte	W08
	.byte		N04   , Fs1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N09   
	.byte	W24
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_7_017:
	.byte		N04   , Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v127
	.byte	W08
	.byte		N05   , Fs1 , v124
	.byte	W08
	.byte		N07   , Fs1 , v127
	.byte	W24
	.byte		N03   , Fs1 , v116
	.byte	W08
	.byte		N04   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v124
	.byte	W08
	.byte		N08   , Fs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N09   
	.byte	W24
	.byte		N03   , Fs1 , v112
	.byte	W08
	.byte		N04   , Fs1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N09   
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_017
@ 020   ----------------------------------------
	.byte	W08
	.byte		N08   , Fs1 , v127
	.byte	W16
	.byte		N09   , As1 
	.byte	W24
	.byte		N03   , As1 , v112
	.byte	W08
	.byte		N04   , As1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N09   
	.byte	W24
@ 021   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_7_021:
	.byte		N04   , As1 , v120
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		N05   , As1 , v124
	.byte	W08
	.byte		N07   , As1 , v127
	.byte	W24
	.byte		N03   , As1 , v116
	.byte	W08
	.byte		N04   , As1 , v127
	.byte	W08
	.byte		        As1 , v124
	.byte	W08
	.byte		N08   , As1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N09   
	.byte	W24
	.byte		N03   , As1 , v112
	.byte	W08
	.byte		N04   , As1 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N09   
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_7_021
@ 024   ----------------------------------------
	.byte	W08
	.byte		N08   , As1 , v127
	.byte	W16
	.byte		N04   , As1 , v116
	.byte	W06
	.byte		        An1 , v124
	.byte	W06
	.byte		        As1 , v116
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N06   , As1 , v124
	.byte	W12
	.byte		N04   , An1 , v116
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N06   , An1 , v124
	.byte	W12
@ 025   ----------------------------------------
	.byte		N04   , Gs1 , v116
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N06   , Gs1 , v124
	.byte	W12
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N04   , Fs1 , v116
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N06   , Ds2 , v124
	.byte	W12
	.byte		N04   , Dn2 , v116
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N06   , Dn2 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N04   , Cn2 , v116
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N04   , Bn1 , v116
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W03
	.byte		N02   , As1 , v096
	.byte	W03
	.byte		N01   , Bn1 , v064
	.byte	W04
	.byte		N02   , As1 , v100
	.byte	W05
	.byte		N01   , Bn1 , v056
	.byte	W03
	.byte		N02   , As1 , v080
	.byte	W04
	.byte		N01   , Bn1 , v068
	.byte	W02
	.byte		N03   , As1 , v072
	.byte	W04
	.byte		N01   , Bn1 , v064
	.byte	W04
	.byte		N02   , As1 
	.byte	W03
	.byte		N01   , Bn1 , v048
	.byte	W04
	.byte		N02   , As1 , v072
	.byte	W04
	.byte		N01   , Bn1 , v060
	.byte	W04
	.byte		N02   , As1 , v068
	.byte	W04
	.byte		N01   , Bn1 , v040
	.byte	W02
	.byte		N03   , As1 
	.byte	W05
	.byte		N01   , Bn1 , v060
	.byte	W03
	.byte		N02   , As1 , v068
	.byte	W03
	.byte		N01   , Bn1 , v060
	.byte	W04
	.byte		N02   , As1 , v048
	.byte	W04
@ 029   ----------------------------------------
	.byte	W01
	.byte		N01   , Bn1 , v064
	.byte	W03
	.byte		N02   , As1 
	.byte	W04
	.byte		N01   , Bn1 , v088
	.byte	W02
	.byte		N03   , As1 , v080
	.byte	W05
	.byte		N01   , Bn1 , v044
	.byte	W03
	.byte		N02   , As1 , v100
	.byte	W03
	.byte		N01   , Bn1 , v068
	.byte	W04
	.byte		N02   , As1 , v060
	.byte	W05
	.byte		N01   , Bn1 , v084
	.byte	W03
	.byte		N02   , As1 , v092
	.byte	W04
	.byte		N01   , Bn1 , v060
	.byte	W02
	.byte		N03   , As1 
	.byte	W04
	.byte		N01   , Bn1 , v064
	.byte	W04
	.byte		N02   , As1 , v116
	.byte	W03
	.byte		N01   , Bn1 , v108
	.byte	W04
	.byte		N02   , As1 , v072
	.byte	W04
	.byte		N01   , Bn1 , v116
	.byte	W04
	.byte		N02   , As1 , v096
	.byte	W04
	.byte		N01   , Bn1 
	.byte	W02
	.byte		N03   , As1 , v116
	.byte	W05
	.byte		N01   , Bn1 
	.byte	W03
	.byte		N02   , As1 , v112
	.byte	W03
	.byte		N01   , Bn1 , v120
	.byte	W04
	.byte		N02   , As1 , v100
	.byte	W05
	.byte		N01   , Bn1 , v124
	.byte	W03
	.byte		N02   , As1 , v120
	.byte	W04
	.byte		N01   , Bn1 , v124
	.byte	W01
@ 030   ----------------------------------------
	.byte	W01
	.byte		N03   , As1 
	.byte	W05
	.byte		N01   , Bn1 , v112
	.byte	W03
	.byte		N02   , As1 , v120
	.byte	W03
	.byte		N01   , Bn1 , v127
	.byte	W04
	.byte		N02   , As1 
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm07_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm07_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm07_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N13   , Cn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_001:
	.byte		N11   , Cn1 , v127
	.byte		N24   , Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_002:
	.byte		N08   , Cn1 , v127
	.byte		N24   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N13   , Cn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_003:
	.byte		N11   , Cn1 , v127
	.byte		N24   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_001
@ 006   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_006:
	.byte		N08   , Cn1 , v127
	.byte		N24   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte		N32   , Cs2 , v112
	.byte	W12
	.byte		N13   , Cn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte		N44   , An2 , v104
	.byte	W06
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N24   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte		N32   , Cs2 , v100
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte		N36   , An2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte		N24   , Cs2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		N06   , Dn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N12   , As1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N13   , Cn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_001
@ 010   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte		N23   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte	W12
	.byte		N13   , Cn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_006
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N24   , Dn1 
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N12   , As1 , v108
	.byte		N32   , Cs2 , v100
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v127
	.byte		N04   , Fs1 , v108
	.byte		N36   , An2 
	.byte	W12
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N04   , Fs1 , v108
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte		N24   , Cs2 , v108
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N03   , Fs1 , v072
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N03   , Fs1 , v080
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N12   , As1 , v108
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N09   , Fn2 , v120
	.byte	W18
	.byte		N18   , Dn1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 017   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_017:
	.byte		N19   , Dn1 , v120
	.byte		N12   , Fn2 , v127
	.byte	W24
	.byte		N04   , Cn1 , v124
	.byte		N07   , Fn2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N13   , Dn1 
	.byte		N12   , Fn2 , v127
	.byte	W18
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N09   , Dn1 
	.byte		N11   , Gn2 
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 018   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm07_8_018:
	.byte		N08   , Cn1 , v127
	.byte	W08
	.byte		N12   , Dn1 
	.byte		N11   , Gn2 , v124
	.byte	W08
	.byte		N05   , Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N36   , Cs2 , v112
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		N17   , Dn1 , v124
	.byte		N09   , Fn2 , v120
	.byte	W18
	.byte		N10   , Dn1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm07_8_017
@ 024   ----------------------------------------
	.byte		N08   , Cn1 , v127
	.byte	W08
	.byte		N12   , Dn1 
	.byte		N11   , Gn2 , v124
	.byte	W08
	.byte		N05   , Cn1 , v127
	.byte	W08
	.byte		N21   , Cn1 , v124
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N20   , Cn1 , v127
	.byte		N32   , An2 , v108
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N22   , Dn1 , v120
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte		N32   , An2 , v108
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N03   
	.byte		N23   , Cs2 , v108
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N03   , Dn1 , v120
	.byte		N23   , An2 , v108
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Cn1 , v127
	.byte		N36   , Cs2 , v112
	.byte	W24
	.byte		N19   , Dn1 , v120
	.byte	W12
	.byte		N21   , Cn1 , v124
	.byte		N32   , An2 , v108
	.byte	W24
	.byte		N24   , Dn1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte		N23   , Cn1 , v124
	.byte		N36   , Cs2 , v104
	.byte	W24
	.byte		N22   , Dn1 , v120
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte		N36   , An2 , v108
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N03   
	.byte		N24   , Cs2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N03   , Dn1 , v120
	.byte		TIE   , An2 , v104
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte	W06
	.byte		        Cn1 , v124
	.byte		TIE   , Cs2 , v112
	.byte	W84
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		EOT   , An2 
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N10   , Dn1 , v028
	.byte		N06   , Fn1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N05   , Dn1 , v080
	.byte		N06   , Fn1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte		N05   , Dn1 , v100
	.byte		N06   , Fn1 , v104
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N05   , Dn1 , v100
	.byte		N06   , Fn1 , v116
	.byte	W12
	.byte		        Cn1 , v120
	.byte		N05   , Dn1 , v112
	.byte		N06   , Fn1 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		N09   , Cn1 , v127
	.byte		N08   , Dn1 , v124
	.byte		N07   , Fn1 
	.byte	W09
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm07:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm07_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm07_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm07_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm07_1
	.word	mus_pc_ds1fwpcmh_seq_bgm07_2
	.word	mus_pc_ds1fwpcmh_seq_bgm07_3
	.word	mus_pc_ds1fwpcmh_seq_bgm07_4
	.word	mus_pc_ds1fwpcmh_seq_bgm07_5
	.word	mus_pc_ds1fwpcmh_seq_bgm07_6
	.word	mus_pc_ds1fwpcmh_seq_bgm07_7
	.word	mus_pc_ds1fwpcmh_seq_bgm07_8

	.end
