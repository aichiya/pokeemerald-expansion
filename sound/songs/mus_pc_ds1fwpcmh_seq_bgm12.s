	.include "MPlayDef.s"

	.equ	mus_pc_ds1fwpcmh_seq_bgm12_grp, voicegroup201
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_pri, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_rev, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_mvl, 100
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_key, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_tbs, 1
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_exg, 0
	.equ	mus_pc_ds1fwpcmh_seq_bgm12_cmp, 1

	.section .rodata
	.global	mus_pc_ds1fwpcmh_seq_bgm12
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_1:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_pc_ds1fwpcmh_seq_bgm12_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N06   , Cn4 , v104
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W05
	.byte		VOL   , 125*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N48   , Cn5 , v120
	.byte	W01
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        107*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W02
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        53*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        109*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        124*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        125*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W10
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        118*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        115*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		N11   , Cn5 , v104
	.byte	W12
	.byte		N05   , Dn5 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , En5 , v116
	.byte	W12
	.byte		N22   , Dn5 , v112
	.byte	W24
	.byte		N05   , Fs5 , v108
	.byte	W20
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W03
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N44   , Gn5 , v112
	.byte	W02
	.byte		VOL   , 124*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        122*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        120*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        117*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        111*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W02
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        59*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        114*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W07
	.byte		        127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W02
	.byte		        126*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        123*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        119*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        112*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_2:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N06   , Cn3 , v096
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W05
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N48   , En3 , v104
	.byte		N48   , Cn4 
	.byte	W01
	.byte		VOL   , 102*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        71*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W03
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        51*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        99*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        106*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W16
	.byte		N11   , En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fs3 , v092
	.byte		N05   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , En3 , v104
	.byte		N04   , Cn4 
	.byte	W11
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		N22   , Dn3 , v096
	.byte		N22   , Bn3 
	.byte	W01
	.byte		VOL   , 101*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W02
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W09
	.byte		N05   , Cn3 , v092
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , Dn3 , v104
	.byte		N04   , Bn3 
	.byte	W11
	.byte		VOL   , 104*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N44   , Gn3 , v096
	.byte		N44   , En4 
	.byte	W01
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        101*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        98*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W03
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        104*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte	W36
	.byte		N05   , Bn3 , v104
	.byte		N05   , Gn4 
	.byte	W36
	.byte		N10   , Bn3 , v092
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte		N06   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , Fs4 
	.byte	W11
	.byte		VOL   , 103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W01
	.byte		VOL   , 101*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        64*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W03
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        40*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        65*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        69*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W22
	.byte		        105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        103*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        102*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        100*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        97*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        68*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        30*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        20*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        8*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_3:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N22   , Cn2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn1 
	.byte	W48
	.byte		        En2 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N19   , An1 
	.byte	W48
	.byte		N21   , Dn2 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gn3 
	.byte	W44
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_4:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 96*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N60   , En4 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        76*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        35*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        37*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        45*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        48*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        52*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        56*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        61*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W28
	.byte		N04   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N04   , Dn5 
	.byte	W11
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		N44   , Bn4 
	.byte	W02
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        84*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        79*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        73*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        57*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        42*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        46*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        86*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , An4 
	.byte	W12
	.byte		N07   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Fs4 
	.byte	W11
	.byte		VOL   , 95*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		N68   , Gn4 
	.byte	W01
	.byte		VOL   , 94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        93*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        90*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        82*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        78*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        75*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        60*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        55*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        31*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        32*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        34*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        36*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        38*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        41*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        43*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        47*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        50*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        62*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        67*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        72*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        88*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W16
	.byte		        96*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W04
	.byte		        94*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        91*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        89*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        87*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        85*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        83*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        80*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        77*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        74*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        70*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        66*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        63*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        58*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        54*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        49*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        44*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        39*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	W01
	.byte		        33*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_5:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , An1 , v096
	.byte	W01
	.byte		        Bn1 
	.byte	W01
	.byte		        Cn2 , v088
	.byte	W02
	.byte		        Dn2 , v092
	.byte	W02
	.byte		        En2 , v088
	.byte	W01
	.byte		        Fn2 , v100
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W02
	.byte		        En3 , v088
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W02
	.byte		        Gn3 , v080
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W01
	.byte		N24   , Cn4 , v092
	.byte	W48
	.byte		N07   , Cn4 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N20   , En4 , v127
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N07   , Gn4 , v120
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N07   , En4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Fs4 , v120
	.byte	W12
	.byte		N19   , Gn4 , v116
	.byte	W24
	.byte		N01   , Bn4 , v088
	.byte	W01
	.byte		        An4 
	.byte	W02
	.byte		        Gn4 , v092
	.byte	W01
	.byte		N02   , Fn4 , v096
	.byte	W03
	.byte		N01   , En4 , v100
	.byte	W02
	.byte		        Dn4 , v104
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N02   , En3 
	.byte	W02
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 , v100
	.byte	W01
	.byte		        Fn3 , v096
	.byte	W02
	.byte		        En3 , v092
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W02
	.byte		N02   , Cn3 , v084
	.byte	W03
	.byte		N01   , Bn2 , v072
	.byte	W02
	.byte		N02   , An2 , v064
	.byte	W02
	.byte		N04   , Fn2 , v060
	.byte		N01   , Gn2 
	.byte	W05
	.byte		N02   , En2 , v044
	.byte	W03
	.byte		N03   , Dn2 , v036
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W04
	.byte		N02   , Bn1 , v012
	.byte	W03
	.byte		N24   , An1 , v004
	.byte	W04
@ 004   ----------------------------------------
	.byte	W22
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_6:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 115*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N10   , Cn5 , v108
	.byte	W60
	.byte		N05   , Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W24
	.byte		N04   , Fs5 
	.byte	W24
	.byte		N10   , Gn5 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N07   
	.byte	W36
	.byte		N08   , An5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		N15   , Gn5 
	.byte	W15
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_7:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W24
	.byte		N44   , En2 , v100
	.byte	W48
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En2 , v096
	.byte	W12
	.byte		N21   , Fs2 , v100
	.byte	W24
	.byte		N05   , En2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N48   , En2 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N05   , An2 , v108
	.byte	W36
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		N06   , Cs3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Dn3 , v108
	.byte	W12
	.byte		N56   , Gn2 , v100
	.byte	W56
	.byte	W01
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_8:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte		N10   , En2 , v100
	.byte	W36
	.byte		N13   , Fs2 , v096
	.byte	W12
	.byte		N08   , En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Fs2 , v100
	.byte	W12
	.byte		N64   , Gn2 , v096
	.byte	W84
@ 004   ----------------------------------------
	.byte		N13   , Gn1 
	.byte	W13
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_9:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W06
	.byte		N84   , Cn5 , v080
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , An4 , v060
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_10:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 105*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W24
	.byte		N78   , Cn2 , v108
	.byte	W12
	.byte		N68   , Bn2 , v092
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		N24   , Bn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn1 , v108
	.byte	W24
	.byte		N21   , An2 , v092
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte		N10   , Fs3 , v088
	.byte	W12
	.byte		N54   , En2 , v108
	.byte		N48   , Gs2 , v088
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 , v084
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , An1 , v108
	.byte	W24
	.byte		N32   , Gn2 , v092
	.byte	W12
	.byte		N20   , Cn3 , v084
	.byte		N21   , En3 , v080
	.byte	W12
	.byte		N48   , Dn2 , v108
	.byte	W24
	.byte		N28   , Fs2 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N16   , Cn3 , v080
	.byte		N17   , En3 , v088
	.byte	W32
	.byte		TIE   , Fs3 , v092
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W01
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W05
	.byte		        Gn1 , v092
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gn2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn1 
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mus_pc_ds1fwpcmh_seq_bgm12_11:
	.byte	KEYSH , mus_pc_ds1fwpcmh_seq_bgm12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 92*mus_pc_ds1fwpcmh_seq_bgm12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W24
	.byte		N24   , Cn2 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N30   , Bn1 
	.byte	W48
	.byte		N28   , En2 , v100
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N21   , An1 , v096
	.byte	W48
	.byte		N23   , Dn2 , v092
	.byte	W36
@ 003   ----------------------------------------
	.byte	W48
	.byte		N36   , Gn1 , v108
	.byte	W36
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_ds1fwpcmh_seq_bgm12:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_ds1fwpcmh_seq_bgm12_pri	@ Priority
	.byte	mus_pc_ds1fwpcmh_seq_bgm12_rev	@ Reverb.

	.word	mus_pc_ds1fwpcmh_seq_bgm12_grp

	.word	mus_pc_ds1fwpcmh_seq_bgm12_1
	.word	mus_pc_ds1fwpcmh_seq_bgm12_2
	.word	mus_pc_ds1fwpcmh_seq_bgm12_3
	.word	mus_pc_ds1fwpcmh_seq_bgm12_4
	.word	mus_pc_ds1fwpcmh_seq_bgm12_5
	.word	mus_pc_ds1fwpcmh_seq_bgm12_6
	.word	mus_pc_ds1fwpcmh_seq_bgm12_7
	.word	mus_pc_ds1fwpcmh_seq_bgm12_8
	.word	mus_pc_ds1fwpcmh_seq_bgm12_9
	.word	mus_pc_ds1fwpcmh_seq_bgm12_10
	.word	mus_pc_ds1fwpcmh_seq_bgm12_11

	.end
