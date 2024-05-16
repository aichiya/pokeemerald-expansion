	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm13_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm13_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm13
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 131*mus_pc_ds1fwpcmh_seq_bgm13_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N36   , Gn1 , v120
	.byte		N36   , Fs2 , v108
	.byte		N36   , Bn2 , v112
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N10   , Gn1 
	.byte		N07   , Fs2 , v100
	.byte		N06   , Bn2 , v112
	.byte		N06   , Dn3 , v104
	.byte	W24
	.byte		N09   , Gn1 , v116
	.byte		N08   , Fs2 , v100
	.byte		N08   , Bn2 , v108
	.byte		N07   , Dn3 , v088
	.byte	W24
	.byte		N44   , En2 , v112
	.byte		N44   , An2 , v127
	.byte		N44   , Cs3 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_1_001:
	.byte	W36
	.byte		N08   , En2 , v092
	.byte		N07   , An2 , v108
	.byte		N07   , Cs3 , v084
	.byte	W24
	.byte		N30   , En2 , v112
	.byte		N30   , An2 , v127
	.byte		N32   , Cs3 , v116
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte		N30   , An2 , v127
	.byte		N30   , Cs3 , v112
	.byte	W36
	.byte		N08   , En2 , v096
	.byte		N07   , An2 , v112
	.byte		N06   , Cs3 , v088
	.byte	W24
	.byte		N21   , En2 , v116
	.byte		N22   , An2 , v127
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		N19   , Fs2 , v112
	.byte		N19   , An2 , v124
	.byte		N19   , Dn3 , v116
	.byte	W12
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_1_003:
	.byte	W12
	.byte		N07   , Fs2 , v100
	.byte		N06   , An2 , v112
	.byte		N06   , Dn3 , v108
	.byte	W24
	.byte		N05   , Fs2 , v104
	.byte		N03   , An2 , v120
	.byte		N03   , Dn3 , v112
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , An2 , v127
	.byte		N44   , Dn3 , v124
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N36   , Gn1 , v120
	.byte		N36   , Fs2 , v108
	.byte		N36   , Bn2 , v112
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N10   , Gn1 
	.byte		N07   , Fs2 , v100
	.byte		N06   , Bn2 , v112
	.byte		N06   , Dn3 , v104
	.byte	W24
	.byte		N09   , Gn1 , v116
	.byte		N08   , Fs2 , v100
	.byte		N08   , Bn2 , v108
	.byte		N07   , Dn3 , v088
	.byte	W24
	.byte		N44   , En2 , v112
	.byte		N44   , An2 , v127
	.byte		N44   , Cs3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_1_001
@ 006   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte		N30   , An2 , v127
	.byte		N30   , Cs3 , v112
	.byte	W36
	.byte		N08   , En2 , v096
	.byte		N07   , An2 , v112
	.byte		N06   , Cs3 , v088
	.byte	W24
	.byte		N20   , En2 , v116
	.byte		N21   , An2 , v127
	.byte		N22   , Cs3 , v116
	.byte	W24
	.byte		N19   , Fs2 , v112
	.byte		N19   , An2 , v124
	.byte		N19   , Dn3 , v116
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_1_003
@ 008   ----------------------------------------
	.byte		N28   , Gn2 , v112
	.byte		N28   , Bn2 , v120
	.byte		N28   , Dn3 
	.byte	W36
	.byte		N05   , Gn2 , v092
	.byte		N04   , Bn2 , v116
	.byte		N05   , Dn3 , v120
	.byte	W12
	.byte		N30   , Gn2 , v112
	.byte		N32   , Bn2 , v120
	.byte		N36   , Dn3 , v112
	.byte	W36
	.byte		N40   , Gn2 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Bn2 , v124
	.byte	W12
	.byte		N17   , Dn3 , v127
	.byte	W24
	.byte		N48   , Gn2 , v104
	.byte		N48   , Bn2 , v120
	.byte		N48   , Dn3 , v124
	.byte	W60
@ 010   ----------------------------------------
	.byte		N28   , Gn2 , v116
	.byte		N24   , As2 , v127
	.byte		N24   , Dn3 
	.byte	W36
	.byte		N05   , Gn2 , v104
	.byte		N05   , As2 , v120
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		N24   , Gn2 , v112
	.byte		N30   , As2 , v124
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N36   , Gn2 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , As2 , v124
	.byte	W12
	.byte		N15   , Dn3 , v127
	.byte	W24
	.byte		N30   , Gn2 , v108
	.byte		N30   , As2 , v116
	.byte		N30   , Dn3 , v124
	.byte	W36
	.byte		N20   , Gn2 , v108
	.byte		N19   , As2 , v112
	.byte		N19   , Dn3 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , En2 , v108
	.byte		N32   , An2 , v124
	.byte		N36   , Cs3 , v108
	.byte	W36
	.byte		N56   , En2 , v104
	.byte	W36
	.byte		N23   , An2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N88   , Cs3 , v096
	.byte		N88   , En3 , v120
	.byte		N90   , An3 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , Fs2 , v116
	.byte		N32   , An2 , v127
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N06   , Fs2 , v096
	.byte		N06   , An2 , v116
	.byte		N06   , Dn3 , v108
	.byte	W24
	.byte		N28   , Fs2 , v116
	.byte		N28   , An2 , v127
	.byte		N28   , Dn3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N22   , En2 , v120
	.byte		N22   , An2 , v127
	.byte		N23   , Cs3 , v108
	.byte	W24
	.byte		N30   , En2 , v120
	.byte	W12
	.byte		N19   , An2 , v127
	.byte	W24
	.byte		N32   , En2 , v112
	.byte		N32   , An2 
	.byte		N32   , Cs3 , v088
	.byte	W36
@ 016   ----------------------------------------
	.byte		N28   , Fs2 , v116
	.byte		N28   , Bn2 , v127
	.byte		N28   , Dn3 , v116
	.byte	W36
	.byte		N07   , Fs2 , v108
	.byte		N05   , Bn2 , v127
	.byte		N06   , Dn3 , v116
	.byte	W24
	.byte		N30   , Fs2 , v127
	.byte		N30   , Bn2 
	.byte		N30   , Dn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N20   , Fs2 , v116
	.byte		N21   , An2 , v127
	.byte		N22   , Dn3 , v120
	.byte	W24
	.byte		N64   , Fs2 , v096
	.byte	W12
	.byte		N19   , An2 , v112
	.byte		N13   , As2 , v084
	.byte	W24
	.byte		N30   , An2 , v096
	.byte		N30   , Dn3 , v124
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Gn2 , v120
	.byte		N30   , Bn2 
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		        Gn2 , v104
	.byte		N32   , Bn2 , v116
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		N23   , Gn2 , v104
	.byte		N22   , Bn2 , v120
	.byte		N23   , Dn3 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N20   , En2 , v108
	.byte		N20   , An2 , v120
	.byte		N20   , Cs3 , v112
	.byte	W24
	.byte		N68   , En2 
	.byte	W12
	.byte		N54   , An2 , v120
	.byte	W24
	.byte		N30   , Cs3 , v116
	.byte	W36
@ 020   ----------------------------------------
	.byte		N20   , Gn2 , v120
	.byte		N22   , Bn2 , v124
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N28   , Gn2 , v112
	.byte	W12
	.byte		N20   , Bn2 , v120
	.byte	W24
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N01   , Bn2 , v024
	.byte	W06
	.byte		N22   , Gn2 , v116
	.byte		N23   , Bn2 
	.byte		N22   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N30   , En2 , v112
	.byte		N36   , An2 , v127
	.byte		N36   , Cs3 , v112
	.byte	W36
	.byte		N52   , En2 , v108
	.byte	W12
	.byte		N42   , An2 , v124
	.byte	W24
	.byte		N19   , Cs3 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		N54   , Gn2 , v120
	.byte		N60   , Bn2 , v127
	.byte		N60   , Dn3 , v116
	.byte	W60
	.byte		N30   , Gn2 , v120
	.byte	W12
	.byte		N20   , Bn2 , v116
	.byte	W12
	.byte		N09   , Dn3 , v127
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , Gn2 , v112
	.byte		N32   , As2 , v127
	.byte		N36   , Dn3 , v120
	.byte	W36
	.byte		N56   , Gn2 , v104
	.byte	W12
	.byte		N44   , As2 , v112
	.byte	W24
	.byte		N21   , Dn3 , v116
	.byte	W24
@ 024   ----------------------------------------
	.byte		N23   , An2 , v127
	.byte		N23   , Dn3 , v124
	.byte	W24
	.byte		N30   , Fs2 , v108
	.byte	W12
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		TIE   , Fs2 , v108
	.byte	W24
	.byte		N96   , An2 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		N84   , Dn3 , v096
	.byte	W84
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gn1 , v127
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N28   , Gn1 , v124
	.byte	W36
	.byte		N09   
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_2_001:
	.byte	W12
	.byte		N09   , Gn1 , v127
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N21   , Gn1 , v124
	.byte	W24
	.byte		N18   , Gn1 , v127
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_2_002:
	.byte		N24   , Fs1 , v127
	.byte	W36
	.byte		N06   , Fs1 , v124
	.byte	W12
	.byte		N32   , Fs1 , v127
	.byte	W36
	.byte		N10   , Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N24   , An1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N28   , Gn1 , v124
	.byte	W36
	.byte		N09   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_2_002
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N30   , Gn1 
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N24   , Gn1 , v124
	.byte	W36
	.byte		N10   , Gn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N42   
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W36
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N28   , Gn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N16   , Gn1 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N11   , An1 , v124
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N07   , An1 , v127
	.byte	W12
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		N05   , Fs1 , v127
	.byte	W12
	.byte		N06   , Fs1 , v116
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N08   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N30   , Dn2 , v127
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N19   , Dn2 , v124
	.byte	W24
@ 015   ----------------------------------------
	.byte		N28   , Cs2 
	.byte	W36
	.byte		N06   , Cs2 , v127
	.byte	W12
	.byte		N36   
	.byte	W48
@ 016   ----------------------------------------
	.byte		N28   , Bn1 
	.byte	W36
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte		N18   , Bn1 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N28   , An1 , v124
	.byte	W36
	.byte		N07   , An1 , v120
	.byte	W12
	.byte		N18   , An1 , v127
	.byte	W24
	.byte		N19   , An1 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N24   , Gn1 , v124
	.byte	W36
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N19   , Gn1 , v127
	.byte	W24
	.byte		N18   , Gn1 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   , Fs1 , v120
	.byte	W36
	.byte		N07   , Fs1 , v116
	.byte	W12
	.byte		N18   , Fs1 , v127
	.byte	W24
	.byte		N16   , Fs1 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W36
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N30   , En1 , v120
	.byte	W36
	.byte		N07   , En1 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W36
	.byte		N06   , An1 , v124
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N19   , An1 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		N30   , Gn1 
	.byte	W36
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N13   , Gn1 , v108
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn1 , v112
	.byte	W24
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		N19   , Gn1 , v127
	.byte	W24
	.byte		N18   , Gn1 , v120
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Dn2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W68
	.byte	W02
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 , v127
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , En4 
	.byte		N24   , En5 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_3_001:
	.byte	W36
	.byte		N24   , An4 , v127
	.byte		N24   , An5 
	.byte	W36
	.byte		        Gn4 
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Dn4 
	.byte		N24   , Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , Fs5 
	.byte	W12
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_3_001
@ 006   ----------------------------------------
	.byte		N24   , Fs4 , v127
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , En5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W24
	.byte		N12   , Cs5 
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Bn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_3_008:
	.byte		N24   , Gn4 , v127
	.byte		N24   , Gn5 
	.byte	W60
	.byte		N12   , Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N24   , Bn4 
	.byte		N24   , Bn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_3_008
@ 011   ----------------------------------------
	.byte		N24   , As4 , v127
	.byte		N24   , As5 
	.byte	W36
	.byte		        Dn5 
	.byte		N24   , Dn6 
	.byte	W36
	.byte		        As4 
	.byte		N24   , As5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An4 
	.byte		N24   , An5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Gn4 
	.byte	W12
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
	.byte	W84
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N84   , Fs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N13   , Gn4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N84   , Gn4 , v124
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N06   , Fs4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
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
	.byte	W84
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v-15
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
	.byte		VOL   , 89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N60   , Dn4 , v127
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOL   , 89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , En4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
@ 018   ----------------------------------------
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N96   , Gn4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
@ 019   ----------------------------------------
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N48   , An4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N60   , En4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W12
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , En5 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , Dn5 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , An4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N96   , Bn4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
@ 023   ----------------------------------------
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N36   , As4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N36   , Dn5 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		N24   , As4 
	.byte	W01
	.byte		VOL   , 90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
@ 024   ----------------------------------------
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		TIE   , An4 
	.byte	W01
	.byte		VOL   , 81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
@ 025   ----------------------------------------
	.byte	W02
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        81*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W02
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        28*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        25*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        24*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        23*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        18*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        16*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		        12*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        11*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W01
	.byte		        9*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 6*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N54   , Gn2 , v124
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_6_001:
	.byte	W12
	.byte		N80   , An2 , v124
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W24
	.byte		N22   , Cs3 
	.byte	W24
	.byte	PEND
	.byte		EOT   , Gn2 
@ 002   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_6_002:
	.byte		N84   , En2 , v124
	.byte	W24
	.byte		N32   , An2 
	.byte	W24
	.byte		N36   , Cs3 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		TIE   , Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_ds1fwpcmh_seq_bgm13_6_003:
	.byte	W12
	.byte		N80   , An2 , v124
	.byte	W12
	.byte		N40   , Dn3 
	.byte	W24
	.byte		N44   , Fs3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
	.byte		EOT   , Fs2 
@ 004   ----------------------------------------
	.byte		N54   , Gn2 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		TIE   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_6_001
	.byte		EOT   , Gn2 
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_ds1fwpcmh_seq_bgm13_6_003
	.byte		EOT   , Fs2 
@ 008   ----------------------------------------
	.byte		N14   , Dn3 , v112
	.byte	W13
	.byte		N66   , Gn2 , v104
	.byte	W12
	.byte		N54   , Bn2 , v108
	.byte	W12
	.byte		N42   , Dn3 , v112
	.byte	W48
	.byte		N24   , Dn3 , v108
	.byte	W11
@ 009   ----------------------------------------
	.byte	W12
	.byte		N78   , Gn2 , v100
	.byte	W12
	.byte		N66   , Bn2 , v096
	.byte	W12
	.byte		N54   , Dn3 , v116
	.byte	W60
@ 010   ----------------------------------------
	.byte		N14   , Dn3 , v096
	.byte	W12
	.byte		N66   , Gn2 , v100
	.byte	W11
	.byte		N54   , As2 , v096
	.byte	W12
	.byte		N42   , Dn3 , v112
	.byte	W48
	.byte		N24   , Dn3 , v100
	.byte	W13
@ 011   ----------------------------------------
	.byte	W12
	.byte		N80   , Gn2 , v092
	.byte	W11
	.byte		N68   , As2 , v100
	.byte	W12
	.byte		N56   , Dn3 , v112
	.byte	W60
	.byte	W01
@ 012   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		N44   , An2 , v088
	.byte	W12
	.byte		N32   , Cs3 , v104
	.byte	W12
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		TIE   , An2 , v084
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   , An2 
	.byte	W01
	.byte		        Cs3 
	.byte		        En3 
	.byte	W05
@ 014   ----------------------------------------
	.byte		N22   , Dn2 , v100
	.byte		N23   , An2 , v108
	.byte	W01
	.byte		N22   , Dn3 , v104
	.byte	W23
	.byte		N09   , Dn2 , v060
	.byte		N09   , An2 , v056
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W11
	.byte		N22   , An2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W01
	.byte		        Dn2 , v084
	.byte	W23
	.byte		N08   , An2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N08   , Dn2 
	.byte	W11
	.byte		N09   , Dn2 , v092
	.byte		N08   , An2 , v088
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        An2 , v064
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N09   , Dn2 , v060
	.byte	W11
@ 015   ----------------------------------------
	.byte		N22   , Cs2 , v100
	.byte		N23   , An2 , v108
	.byte	W01
	.byte		N22   , En3 , v104
	.byte	W23
	.byte		N09   , Cs2 , v060
	.byte		N09   , An2 , v056
	.byte	W01
	.byte		N08   , En3 , v068
	.byte	W11
	.byte		N22   , An2 , v080
	.byte		N22   , En3 , v088
	.byte	W01
	.byte		        Cs2 , v084
	.byte	W23
	.byte		N08   , An2 , v060
	.byte		N07   , En3 , v068
	.byte	W01
	.byte		N08   , Cs2 
	.byte	W11
	.byte		N09   , Cs2 , v092
	.byte		N08   , An2 , v088
	.byte	W01
	.byte		        En3 , v092
	.byte	W11
	.byte		        An2 , v064
	.byte		N07   , En3 , v068
	.byte	W01
	.byte		N09   , Cs2 , v060
	.byte	W11
@ 016   ----------------------------------------
	.byte		N22   , Bn1 , v100
	.byte		N23   , Bn2 , v108
	.byte	W01
	.byte		N22   , Dn3 , v104
	.byte	W23
	.byte		N09   , Bn1 , v060
	.byte		N09   , Bn2 , v056
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W11
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W01
	.byte		        Bn1 , v084
	.byte	W23
	.byte		N08   , Bn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N08   , Bn1 
	.byte	W11
	.byte		N09   , Bn1 , v092
	.byte		N08   , Bn2 , v088
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        Bn2 , v064
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N09   , Bn1 , v060
	.byte	W11
@ 017   ----------------------------------------
	.byte		N22   , An1 , v100
	.byte		N23   , An2 , v108
	.byte	W01
	.byte		N22   , Dn3 , v104
	.byte	W23
	.byte		N09   , An1 , v060
	.byte		N09   , An2 , v056
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W11
	.byte		N22   , An2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W01
	.byte		        An1 , v084
	.byte	W23
	.byte		N08   , An2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N08   , An1 
	.byte	W11
	.byte		N09   , An1 , v092
	.byte		N08   , An2 , v088
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        An2 , v064
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N09   , An1 , v060
	.byte	W11
@ 018   ----------------------------------------
	.byte		N22   , Gn2 , v100
	.byte		N23   , Bn2 , v108
	.byte	W01
	.byte		N22   , Dn3 , v104
	.byte	W23
	.byte		N09   , Gn2 , v060
	.byte		N09   , Bn2 , v056
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W11
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W01
	.byte		        Gn2 , v084
	.byte	W23
	.byte		N08   , Bn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W11
	.byte		N09   , Gn2 , v092
	.byte		N08   , Bn2 , v088
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        Bn2 , v064
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N09   , Gn2 , v060
	.byte	W11
@ 019   ----------------------------------------
	.byte		N22   , En2 , v100
	.byte		N23   , An2 , v108
	.byte	W01
	.byte		N22   , Cs3 , v104
	.byte	W23
	.byte		N09   , En2 , v060
	.byte		N09   , An2 , v056
	.byte	W01
	.byte		N08   , Cs3 , v068
	.byte	W11
	.byte		N22   , An2 , v080
	.byte		N22   , Cs3 , v088
	.byte	W01
	.byte		        En2 , v084
	.byte	W23
	.byte		N08   , An2 , v060
	.byte		N07   , Cs3 , v068
	.byte	W01
	.byte		N08   , En2 
	.byte	W11
	.byte		N09   , En2 , v092
	.byte		N08   , An2 , v088
	.byte	W01
	.byte		        Cs3 , v092
	.byte	W11
	.byte		        An2 , v064
	.byte		N07   , Cs3 , v068
	.byte	W01
	.byte		N09   , En2 , v060
	.byte	W11
@ 020   ----------------------------------------
	.byte		N22   , En2 , v100
	.byte		N23   , Dn3 , v108
	.byte	W01
	.byte		N22   , Gn3 , v104
	.byte	W23
	.byte		N09   , En2 , v060
	.byte		N09   , Dn3 , v056
	.byte	W01
	.byte		N08   , Gn3 , v068
	.byte	W11
	.byte		N22   , Dn3 , v080
	.byte		N22   , Gn3 , v088
	.byte	W01
	.byte		        En2 , v084
	.byte	W23
	.byte		N08   , Dn3 , v060
	.byte		N07   , Gn3 , v068
	.byte	W01
	.byte		N08   , En2 
	.byte	W11
	.byte		N09   , En2 , v092
	.byte		N08   , Dn3 , v088
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
	.byte		        Dn3 , v064
	.byte		N07   , Gn3 , v068
	.byte	W01
	.byte		N09   , En2 , v060
	.byte	W11
@ 021   ----------------------------------------
	.byte		N22   , An1 , v100
	.byte		N23   , Cs3 , v108
	.byte	W01
	.byte		N22   , En3 , v104
	.byte	W23
	.byte		N09   , An1 , v060
	.byte		N09   , Cs3 , v056
	.byte	W01
	.byte		N08   , En3 , v068
	.byte	W11
	.byte		N22   , Cs3 , v080
	.byte		N22   , En3 , v088
	.byte	W01
	.byte		        An1 , v084
	.byte	W23
	.byte		N08   , Cs3 , v060
	.byte		N07   , En3 , v068
	.byte	W01
	.byte		N08   , An1 
	.byte	W11
	.byte		N09   , An1 , v092
	.byte		N08   , Cs3 , v088
	.byte	W01
	.byte		        En3 , v092
	.byte	W11
	.byte		        Cs3 , v048
	.byte		N07   , En3 , v068
	.byte	W01
	.byte		N09   , An1 , v060
	.byte	W11
@ 022   ----------------------------------------
	.byte		N22   , Gn2 , v100
	.byte		N23   , Bn2 , v108
	.byte	W01
	.byte		N22   , Dn3 , v104
	.byte	W23
	.byte		N09   , Gn2 , v060
	.byte		N09   , Bn2 , v056
	.byte	W01
	.byte		N08   , Dn3 , v068
	.byte	W11
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W01
	.byte		        Gn2 , v084
	.byte	W23
	.byte		N08   , Bn2 , v060
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W11
	.byte		N09   , Gn2 , v092
	.byte		N08   , Bn2 , v088
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
	.byte		        Bn2 , v048
	.byte		N07   , Dn3 , v068
	.byte	W01
	.byte		N09   , Gn2 , v060
	.byte	W11
@ 023   ----------------------------------------
	.byte		N14   , Dn3 , v104
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W12
	.byte		N28   , As2 , v108
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		N24   , As2 , v112
	.byte		N24   , Dn3 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		N22   , An2 , v100
	.byte		N23   , Dn3 , v108
	.byte	W01
	.byte		N22   , Fs3 , v104
	.byte	W23
	.byte		N09   , An2 , v060
	.byte		N09   , Dn3 , v056
	.byte	W01
	.byte		N08   , Fs3 , v068
	.byte	W11
	.byte		N22   , Dn3 , v080
	.byte		N22   , Fs3 , v088
	.byte	W01
	.byte		        An2 , v084
	.byte	W23
	.byte		N08   , Dn3 , v060
	.byte		N07   , Fs3 , v068
	.byte	W01
	.byte		N08   , An2 
	.byte	W11
	.byte		N09   , An2 , v092
	.byte		N08   , Dn3 , v088
	.byte	W01
	.byte		        Fs3 , v092
	.byte	W11
	.byte		        Dn3 , v048
	.byte		N07   , Fs3 , v068
	.byte	W01
	.byte		N09   , An2 , v060
	.byte	W11
@ 025   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte		N92   , Dn3 , v108
	.byte	W01
	.byte		        Fs3 , v104
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+1
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
	.byte		N17   , Dn3 , v127
	.byte	W24
	.byte		N19   , En3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N19   , Cs4 
	.byte	W24
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N07   , En4 
	.byte	W24
	.byte		N30   , Cs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v124
	.byte	W04
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W04
	.byte		N04   , Dn3 , v104
	.byte	W05
	.byte		N05   , Dn4 , v096
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W05
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N04   , Dn4 , v088
	.byte	W03
	.byte		N05   , Dn3 , v100
	.byte	W20
	.byte		        Dn3 , v112
	.byte		N04   , Dn4 , v116
	.byte	W10
	.byte		N05   , Dn3 , v104
	.byte		N05   , Dn4 
	.byte	W11
	.byte		N06   , Dn3 , v112
	.byte		N05   , Dn4 , v108
	.byte	W13
@ 017   ----------------------------------------
	.byte		N21   , Cs4 , v127
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N21   , An3 
	.byte	W24
	.byte		N14   , Fs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , Bn3 , v120
	.byte	W04
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W05
	.byte		        Bn3 , v096
	.byte	W05
	.byte		N04   , Bn2 , v112
	.byte	W05
	.byte		        Bn3 , v088
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W02
	.byte		N06   , Bn2 , v104
	.byte	W20
	.byte		N04   , Bn3 , v127
	.byte	W10
	.byte		        Bn3 , v124
	.byte	W12
	.byte		N05   , Bn3 , v127
	.byte	W13
@ 019   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N30   , Dn4 
	.byte	W60
@ 020   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		N13   , Cs4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W02
	.byte		N05   , Dn4 , v124
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W07
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        Dn3 , v112
	.byte	W05
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W05
	.byte		N04   , Dn4 , v084
	.byte	W05
	.byte		        Dn3 , v100
	.byte	W05
	.byte		        Dn4 , v112
	.byte	W03
	.byte		N06   , Dn3 , v108
	.byte	W18
	.byte		N04   , Dn4 , v127
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W01
	.byte		N05   , Dn4 , v124
	.byte	W04
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W04
	.byte		N04   , Dn3 , v096
	.byte	W05
	.byte		N05   , Dn4 , v092
	.byte	W05
	.byte		N04   , Dn3 , v108
	.byte	W05
	.byte		        Dn4 , v104
	.byte	W03
	.byte		N06   , Dn3 , v108
	.byte	W15
	.byte		N14   , En4 , v127
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N09   , Cs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn4 , v116
	.byte	W03
	.byte		N05   , Dn3 , v124
	.byte	W07
	.byte		        Dn4 , v104
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W04
	.byte		N04   , Dn3 , v108
	.byte	W05
	.byte		        Dn4 , v092
	.byte	W04
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N04   , Dn4 , v116
	.byte	W03
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W03
	.byte		        Dn3 , v116
	.byte	W44
@ 025   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v-18
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
	.byte	W36
	.byte		N28   , Dn4 , v124
	.byte	W36
	.byte		N18   , Bn3 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte		N40   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N12   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , An3 
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
	.byte	W84
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm13_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm13_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm13_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N68   , An2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte		N09   , Ds4 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N08   , As3 , v048
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N11   , Ds4 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N12   , Ds4 , v076
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , As3 , v052
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N08   , As3 , v048
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N04   , As1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N10   , Ds4 , v080
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v076
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N05   , As3 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N07   , As3 , v052
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N02   , Fs1 , v052
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N10   , Ds4 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte		N09   , Ds4 , v076
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , As3 , v052
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N07   , As3 , v048
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , As1 , v084
	.byte		N05   , As3 , v052
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N48   , Cs2 , v092
	.byte		N22   , An4 , v068
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N05   , Gs4 , v060
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N07   , Gs4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte		N23   , An4 , v068
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N06   , Gs4 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N08   , Gs4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N05   , As1 , v080
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N02   , Fs1 , v052
	.byte		N22   , An4 , v068
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N05   , Gs4 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N08   , Gs4 , v052
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   , Fs1 , v076
	.byte		N21   , An4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N04   , Gs4 , v056
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte		N08   , Gs4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N04   , As1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v084
	.byte	W12
	.byte		N04   , Fs1 , v092
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N76   , An2 , v088
	.byte		N21   , An4 , v068
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N05   , Gs4 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N08   , Gs4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte		N04   , Gs4 , v064
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N09   , An4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v076
	.byte		N05   , Gs4 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Fs1 , v076
	.byte		N21   , An4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N05   , Gs4 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v088
	.byte		N10   , Gs4 , v064
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , As1 , v084
	.byte		N04   , Gs4 , v056
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v084
	.byte		N21   , An4 , v064
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 , v092
	.byte	W01
	.byte		N32   , Cn5 , v104
	.byte	W11
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N05   , Fs2 , v056
	.byte		N36   , An2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N04   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N07   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N06   , Fs2 , v040
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N06   , Fs2 , v060
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 015   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte		N06   , Fs2 , v068
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N05   , Fs2 , v064
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N07   , Fs2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N06   , Fs2 , v036
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N05   , Fs2 , v056
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N07   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte		N05   , Fs2 , v056
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N07   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N06   , Fs2 , v040
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N06   , Fs2 , v060
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N06   , Fs2 , v068
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N05   , Fs2 , v064
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N06   , Fs2 , v080
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N05   , Fs2 , v056
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v036
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N05   , Fs2 , v056
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N05   , Fs2 , v064
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N06   , Fs2 , v040
	.byte	W12
@ 021   ----------------------------------------
	.byte		N03   , Fs1 , v072
	.byte		N06   , Fs2 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N06   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N03   , Fs1 , v048
	.byte		N36   , Cs2 , v092
	.byte		N06   , Fs2 , v052
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N03   , Fs2 , v036
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N07   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		        As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N07   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N06   , Fs2 , v040
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N03   , Fs1 , v072
	.byte		N06   , Fs2 , v044
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v092
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 , v028
	.byte		N07   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v044
	.byte		N05   , Fs2 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , As1 , v080
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N03   , Fs1 , v076
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v127
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte		N03   , Fs1 , v048
	.byte		TIE   , Cs2 , v092
	.byte		N05   , Fs2 , v060
	.byte	W12
	.byte		N04   , Fs1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs1 , v048
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v084
	.byte		N06   , Fs2 , v040
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N04   , Fs1 , v040
	.byte		N04   , Fs2 , v056
	.byte	W12
	.byte		N05   , As1 , v080
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N03   , Fs1 , v056
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 , v048
	.byte		N06   , Fs2 , v040
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N06   , Fs2 , v056
	.byte		N68   , An2 , v084
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W09
	.byte		N05   , Dn1 , v127
	.byte		N04   , Fs2 , v040
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte		N06   , Fs2 , v072
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N17   , An1 , v124
	.byte		N05   , Fs2 , v040
	.byte	W12
	.byte		N06   , Fs2 , v076
	.byte	W12
	.byte		        Gn1 , v124
	.byte		N05   , Fs2 , v048
	.byte	W12
	.byte		N16   , Fn1 , v127
	.byte		N08   , Fs2 , v076
	.byte	W16
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm13:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm13_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm13_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm13_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm13_1
	.word	mus_pc_ds1fwpcmh_seq_bgm13_2
	.word	mus_pc_ds1fwpcmh_seq_bgm13_3
	.word	mus_pc_ds1fwpcmh_seq_bgm13_4
	.word	mus_pc_ds1fwpcmh_seq_bgm13_5
	.word	mus_pc_ds1fwpcmh_seq_bgm13_6
	.word	mus_pc_ds1fwpcmh_seq_bgm13_7
	.word	mus_pc_ds1fwpcmh_seq_bgm13_8
	.word	mus_pc_ds1fwpcmh_seq_bgm13_9

	.end
