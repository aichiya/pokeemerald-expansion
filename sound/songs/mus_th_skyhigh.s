	.include "MPlayDef.s"

	.equ	mus_th_skyhigh_grp, voicegroup200
	.equ	mus_th_skyhigh_pri, 0
	.equ	mus_th_skyhigh_rev, 0
	.equ	mus_th_skyhigh_mvl, 127
	.equ	mus_th_skyhigh_key, 0
	.equ	mus_th_skyhigh_tbs, 1
	.equ	mus_th_skyhigh_exg, 0
	.equ	mus_th_skyhigh_cmp, 1

	.section .rodata
	.global	mus_th_skyhigh
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_th_skyhigh_1:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_th_skyhigh_tbs/2
	.byte	VOICE , 0
	.byte		VOL   , 76*mus_th_skyhigh_mvl/mxv
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
@ 001   ----------------------------------------
mus_th_skyhigh_1_001:
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v084
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En3 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_001
@ 004   ----------------------------------------
	.byte		VOL   , 76*mus_th_skyhigh_mvl/mxv
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_001
@ 006   ----------------------------------------
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W02
	.byte		VOL   , 76*mus_th_skyhigh_mvl/mxv
	.byte	W05
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        11*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        11*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        12*mus_th_skyhigh_mvl/mxv
	.byte		N96   , En2 , v096
	.byte	W01
	.byte		VOL   , 13*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        14*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        15*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        16*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        17*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        17*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        18*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        19*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        94*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        98*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        100*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        101*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
mus_th_skyhigh_1_008:
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , Cn1 , v084
	.byte		N24   , En2 , v052
	.byte	W12
	.byte		N12   , Cn1 , v060
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N12   , En2 , v020
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N24   , En2 , v052
	.byte	W12
	.byte		N12   , Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v060
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , En2 , v044
	.byte	W12
	.byte		N12   , Cn1 , v072
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_008
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v084
	.byte		N24   , En2 , v052
	.byte	W12
	.byte		N12   , Cn1 , v060
	.byte	W12
	.byte		        Dn1 , v076
	.byte		N12   , En2 , v020
	.byte	W12
	.byte		        Cn1 , v064
	.byte		N24   , En2 , v052
	.byte	W12
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N24   , En2 , v044
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v092
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N24   , En2 , v064
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N24   , En2 , v032
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
@ 017   ----------------------------------------
mus_th_skyhigh_1_017:
	.byte		N12   , GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_017
@ 023   ----------------------------------------
	.byte		N12   , GnM2, v092
	.byte		N24   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		N06   , EnM2, v092
	.byte		N24   , En2 , v048
	.byte	W06
	.byte		N06   , EnM2, v092
	.byte	W06
	.byte		N12   , GnM2
	.byte	W12
	.byte		N06   , EnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v088
	.byte	W12
	.byte		        GnM2, v092
	.byte		N24   , En2 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte		N24   , En2 , v092
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte		N24   , En2 , v064
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        GnM2, v104
	.byte		N24   , En2 , v032
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
mus_th_skyhigh_1_025:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_025
@ 027   ----------------------------------------
mus_th_skyhigh_1_027:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_025
@ 031   ----------------------------------------
	.byte		N12   , GnM2, v104
	.byte		N24   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte		N24   , En2 , v048
	.byte	W12
	.byte		N06   , GnM2, v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte		N24   , En2 , v088
	.byte	W12
	.byte		N06   , GnM2, v108
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v092
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N12   , Cs1 , v096
	.byte		N24   , En2 , v064
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N24   , En2 , v032
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N12   , Cs1 , v096
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
@ 033   ----------------------------------------
mus_th_skyhigh_1_033:
	.byte		N12   , GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N12   , Cs1 , v096
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte		        GnM2, v092
	.byte		N12   , Cs1 , v096
	.byte	W12
	.byte		        GnM2, v020
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_033
@ 039   ----------------------------------------
	.byte		N12   , GnM2, v092
	.byte		N24   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v020
	.byte	W12
	.byte		N24   , En2 , v048
	.byte	W06
	.byte		N06   , EnM2, v092
	.byte	W06
	.byte		N12   , GnM2
	.byte	W12
	.byte		N06   , EnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v088
	.byte	W12
	.byte		        GnM2, v092
	.byte		N12   , Cs1 , v096
	.byte		N24   , En2 , v088
	.byte	W24
@ 040   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte		TIE   , En2 , v072
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
@ 041   ----------------------------------------
mus_th_skyhigh_1_041:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte	PEND
	.byte		EOT   , En2 
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        EnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_027
@ 044   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        EnM2, v108
	.byte	W12
	.byte		        GnM2
	.byte		N12   , En2 , v048
	.byte	W12
@ 045   ----------------------------------------
	.byte		        GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        EnM2, v108
	.byte	W12
	.byte		        GnM2
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        EnM2, v108
	.byte	W12
	.byte		N06   , GnM2
	.byte		N12   , En2 , v048
	.byte	W06
	.byte		N06   , GnM2, v108
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        EnM2, v108
	.byte	W12
	.byte		        GnM2
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        EnM2, v104
	.byte	W12
	.byte		N05   , GnM2, v108
	.byte		N12   , En2 , v048
	.byte	W06
	.byte		N05   , GnM2, v108
	.byte	W06
	.byte		N12   , EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte		N12   , En2 , v048
	.byte	W06
	.byte		N06   , GnM2, v108
	.byte	W05
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 047   ----------------------------------------
	.byte		N12   , EnM2, v104
	.byte	W12
	.byte		        EnM2, v108
	.byte		N12   , En2 , v048
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		VOL   , 35*mus_th_skyhigh_mvl/mxv
	.byte		N60   , En2 
	.byte	W01
	.byte		VOL   , 36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        94*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 048   ----------------------------------------
	.byte		        101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte		TIE   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		N06   , EnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AnM2
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		N07   , GnM2, v108
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N12   , EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_041
	.byte		EOT   , En2 
	.byte		N06   , GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		N06   , EnM2
	.byte		N24   , En2 , v048
	.byte	W06
	.byte		N06   , EnM2, v108
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 050   ----------------------------------------
mus_th_skyhigh_1_050:
	.byte		N12   , GnM2, v104
	.byte		TIE   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        EnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_1_051:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
	.byte		EOT   , En2 
	.byte		N06   , GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 052   ----------------------------------------
mus_th_skyhigh_1_052:
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		N07   , GnM2, v108
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N12   , EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_1_053:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		N06   , GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		N06   , EnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
mus_th_skyhigh_1_054:
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        EnM2, v104
	.byte		TIE   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2, v108
	.byte	W06
	.byte		        EnM2
	.byte	W06
	.byte		EOT   , En2 
	.byte		N06   , AnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 101*mus_th_skyhigh_mvl/mxv
	.byte		N12   , GnM2, v104
	.byte		TIE   , En2 , v080
	.byte	W12
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
	.byte		        GnM2, v104
	.byte	W12
	.byte		N07   , GnM2, v108
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N12   , EnM2
	.byte	W12
	.byte		        GnM2
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_041
	.byte		EOT   , En2 
	.byte		N06   , GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		N06   , EnM2
	.byte		N24   , En2 , v048
	.byte	W06
	.byte		N06   , EnM2, v108
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_051
	.byte		EOT   , En2 
	.byte		N06   , GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_1_054
@ 063   ----------------------------------------
	.byte		N12   , GnM2, v104
	.byte	W12
	.byte		        GnM2, v108
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2, v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , GnM2, v108
	.byte	W12
	.byte		EOT   , En2 
	.byte		N12   , EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 064   ----------------------------------------
	.byte		N12   , GnM2, v096
	.byte		N48   , En2 
	.byte	W12
	.byte		N12   , GnM2
	.byte	W12
	.byte		N06   , EnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        EnM2
	.byte	W12
	.byte		N06   , GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AnM2
	.byte	W06
	.byte		N06   
	.byte	W06
@ 065   ----------------------------------------
	.byte		N12   , GnM2, v092
	.byte		N48   , En2 , v064
	.byte	W24
	.byte		N06   , EnM2, v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        AnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        GnM2
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        EnM2
	.byte		N24   , En2 
	.byte	W24
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_1_008
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_th_skyhigh_2:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N13   , Gn4 , v040
	.byte	W12
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		N13   , Fn3 , v080
	.byte	W12
@ 001   ----------------------------------------
mus_th_skyhigh_2_001:
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		N36   , En4 , v076
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_skyhigh_2_002:
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Fn4 , v044
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_skyhigh_2_003:
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N13   , Gn4 , v040
	.byte	W12
	.byte		N24   , En4 , v084
	.byte	W24
	.byte		N13   , Fn3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_003
@ 008   ----------------------------------------
mus_th_skyhigh_2_008:
	.byte		VOICE , 19
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
mus_th_skyhigh_2_009:
	.byte	W24
	.byte		N24   , Cn3 , v056
	.byte	W24
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_009
@ 014   ----------------------------------------
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N42   , Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W30
	.byte		N03   
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
@ 016   ----------------------------------------
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+35
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
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
mus_th_skyhigh_2_025:
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
mus_th_skyhigh_2_026:
	.byte		N12   , An2 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
mus_th_skyhigh_2_027:
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_025
@ 031   ----------------------------------------
	.byte		N12   , Cn3 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N12   , Fn2 , v080
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 037   ----------------------------------------
	.byte		        En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N60   , An2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		N12   , Fn2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 041   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 042   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_026
@ 045   ----------------------------------------
	.byte		N12   , An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , En3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
mus_th_skyhigh_2_051:
	.byte		N48   , Cn6 , v084
	.byte	W48
	.byte		N24   , En5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		TIE   , An5 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn5 
	.byte	W48
@ 054   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 055   ----------------------------------------
mus_th_skyhigh_2_055:
	.byte		N48   , Bn5 , v084
	.byte	W48
	.byte		        Gn5 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		VOICE , 47
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_051
@ 060   ----------------------------------------
	.byte		TIE   , An5 , v084
	.byte	W96
@ 061   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn5 
	.byte	W48
@ 062   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_2_055
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_2_008
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_th_skyhigh_3:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 59*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N13   , Gn4 , v040
	.byte	W12
	.byte		N24   , En4 , v084
	.byte	W24
@ 001   ----------------------------------------
mus_th_skyhigh_3_001:
	.byte		N13   , Fn3 , v080
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		N36   , En4 , v076
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_skyhigh_3_002:
	.byte		N12   , En4 , v048
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Fn4 , v044
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_th_skyhigh_3_003:
	.byte		N12   , Bn3 , v048
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 59*mus_th_skyhigh_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N13   , Gn4 , v040
	.byte	W12
	.byte		N24   , En4 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_003
@ 008   ----------------------------------------
mus_th_skyhigh_3_008:
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N96   , En3 , v064
	.byte		N96   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
mus_th_skyhigh_3_009:
	.byte		N96   , Dn3 , v064
	.byte		N96   , Bn3 , v068
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En3 , v064
	.byte		N96   , An3 , v068
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , An3 , v056
	.byte		N48   , Dn4 , v068
	.byte	W48
	.byte		N24   , An3 , v056
	.byte		N24   , En4 , v068
	.byte	W24
	.byte		        Gn3 , v056
	.byte		N24   , Dn4 , v068
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , En3 , v064
	.byte		N96   , Cn4 , v068
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_009
@ 014   ----------------------------------------
	.byte		N84   , Bn2 , v064
	.byte		N84   , Gn3 , v068
	.byte	W84
	.byte		N48   , Dn3 , v064
	.byte		N48   , Bn3 , v068
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		N24   , Bn2 , v064
	.byte		N24   , Bn3 , v068
	.byte	W24
	.byte		N36   , Cn3 , v064
	.byte		N36   , Cn4 , v068
	.byte	W36
@ 016   ----------------------------------------
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        An3 , v036
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 , v020
	.byte	W24
@ 017   ----------------------------------------
mus_th_skyhigh_3_017:
	.byte		N12   , En4 , v072
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		N24   , En4 , v076
	.byte	W24
	.byte		        Bn3 , v068
	.byte	W24
	.byte		        Bn3 , v040
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_th_skyhigh_3_018:
	.byte		N24   , Dn4 , v068
	.byte	W24
	.byte		        Dn4 , v040
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_th_skyhigh_3_019:
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		        An3 , v024
	.byte	W24
	.byte		        An3 , v012
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_th_skyhigh_3_020:
	.byte		MOD   , 0
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        An3 , v036
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 , v020
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_017
@ 022   ----------------------------------------
mus_th_skyhigh_3_022:
	.byte		N24   , Dn4 , v068
	.byte	W24
	.byte		        Dn4 , v040
	.byte	W24
	.byte		        Dn4 , v036
	.byte	W24
	.byte		        Dn4 , v060
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_th_skyhigh_3_023:
	.byte		N24   , Cn4 , v072
	.byte	W24
	.byte		        Cn4 , v048
	.byte	W24
	.byte		        Cs4 , v060
	.byte	W24
	.byte		        Cs4 , v048
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N24   , An3 , v072
	.byte	W24
	.byte		        An3 , v036
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An3 , v020
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_023
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 039   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N96   , An3 , v072
	.byte	W96
@ 041   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Cn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        En3 , v028
	.byte	W48
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
mus_th_skyhigh_3_048:
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N96   , Fn2 , v072
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
mus_th_skyhigh_3_049:
	.byte		N48   , Dn2 , v072
	.byte	W48
	.byte		N96   , Bn2 , v068
	.byte		N96   , Bn3 , v072
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
mus_th_skyhigh_3_050:
	.byte	W48
	.byte		N48   , Gn2 , v068
	.byte		N48   , Gn3 , v072
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_3_051:
	.byte		N96   , En2 , v068
	.byte		N96   , En3 , v072
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
mus_th_skyhigh_3_052:
	.byte		N96   , Fn2 , v068
	.byte		N96   , Fn3 , v072
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_3_053:
	.byte		N96   , Dn2 , v068
	.byte		N96   , Dn3 , v072
	.byte	W96
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 055   ----------------------------------------
mus_th_skyhigh_3_055:
	.byte		N48   , Gn3 , v072
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_053
@ 062   ----------------------------------------
	.byte		N96   , Cn3 , v072
	.byte		N96   , En3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_3_055
@ 064   ----------------------------------------
	.byte		N48   , Fn3 , v080
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_3_008
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_th_skyhigh_4:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 14*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v068
	.byte	W03
	.byte		VOL   , 15*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        16*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        17*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        18*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        19*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		VOL   , 13*mus_th_skyhigh_mvl/mxv
	.byte		TIE   , Dn3 
	.byte	W03
	.byte		VOL   , 14*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        15*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        16*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        17*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        18*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        19*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        13*mus_th_skyhigh_mvl/mxv
	.byte		N96   , An2 
	.byte		N96   , Cn3 
	.byte	W01
	.byte		VOL   , 14*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        15*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        16*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        17*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        18*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        19*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        20*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Cn3 
	.byte	W15
	.byte		VOL   , 51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        22*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        21*mus_th_skyhigh_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W02
	.byte		VOL   , 22*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        23*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        24*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        25*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        26*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        27*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        28*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        29*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        30*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        31*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        32*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        33*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        34*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        35*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        36*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        37*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        38*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        39*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        42*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        41*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Cn4 
	.byte	W13
	.byte		VOL   , 42*mus_th_skyhigh_mvl/mxv
	.byte	W06
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        44*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W06
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W07
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W21
	.byte		VOICE , 38
	.byte	W01
@ 008   ----------------------------------------
mus_th_skyhigh_4_008:
	.byte		VOICE , 38
	.byte		VOL   , 52*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
mus_th_skyhigh_4_009:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_009
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 61*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+0
	.byte		N12   , En4 , v092
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		N12   , En4 , v028
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Fn4 , v060
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		TIE   , En2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Bn2 
@ 019   ----------------------------------------
	.byte		N12   , En2 , v108
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
	.byte		N24   , Cn3 , v108
	.byte	W24
	.byte		N60   , An2 
	.byte	W06
	.byte		N54   , En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        An2 , v068
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , An2 
	.byte	W06
	.byte		N30   , Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An2 , v072
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		VOICE , 31
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N48   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        En3 , v044
	.byte	W48
	.byte		        En3 , v072
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 29
	.byte		MOD   , 0
	.byte		VOL   , 50*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BENDR , 12
	.byte		BEND  , c_v-56
	.byte		N12   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , En3 , v100
	.byte	W12
@ 025   ----------------------------------------
mus_th_skyhigh_4_025:
	.byte		N03   , An2 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_th_skyhigh_4_026:
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
mus_th_skyhigh_4_027:
	.byte		N12   , An2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W20
	.byte		MOD   , 0
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        19
	.byte	W32
	.byte		        19
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v-56
	.byte		N12   , An2 , v092
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v064
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		N12   , Fn3 , v092
	.byte	W12
	.byte		N04   , Fn3 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   , En3 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_027
@ 032   ----------------------------------------
	.byte		VOICE , 31
	.byte		VOL   , 50*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N96   , An1 , v080
	.byte	W96
@ 033   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		N48   
	.byte	W48
@ 035   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		N07   , Gs1 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W48
@ 040   ----------------------------------------
	.byte		VOICE , 31
	.byte		MOD   , 0
	.byte		VOL   , 50*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BENDR , 12
	.byte		BEND  , c_v-56
	.byte		N96   , Fn2 , v072
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W42
@ 041   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N18   , Fn2 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N36   
	.byte	W18
	.byte		PAN   , c_v+13
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N60   
	.byte	W60
@ 046   ----------------------------------------
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W14
	.byte		MOD   , 0
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        18
	.byte	W24
	.byte	W02
	.byte		        18
	.byte	W02
	.byte		        13
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        0
	.byte	W01
@ 048   ----------------------------------------
mus_th_skyhigh_4_048:
	.byte		VOICE , 31
	.byte		MOD   , 0
	.byte		VOL   , 50*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N24   , An2 , v072
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_th_skyhigh_4_049:
	.byte		N48   , Gn2 , v072
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
mus_th_skyhigh_4_050:
	.byte		N48   , En2 , v072
	.byte	W48
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_4_051:
	.byte		N24   , En2 , v072
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_th_skyhigh_4_052:
	.byte		N48   , An2 , v072
	.byte	W48
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_4_053:
	.byte		N04   , Bn2 , v072
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_4_053
@ 062   ----------------------------------------
	.byte		N96   , An2 , v072
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_4_008
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_th_skyhigh_5:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N12   , Fn2 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_th_skyhigh_5_001:
	.byte		N12   , Fn2 , v088
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N12   , An2 , v060
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_th_skyhigh_5_002:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Bn2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 68*mus_th_skyhigh_mvl/mxv
	.byte		N12   , Fn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N12   , Fn2 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_002
@ 007   ----------------------------------------
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W36
@ 008   ----------------------------------------
mus_th_skyhigh_5_008:
	.byte		VOL   , 68*mus_th_skyhigh_mvl/mxv
	.byte		VOICE , 4
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En4 , v080
	.byte	W24
@ 009   ----------------------------------------
mus_th_skyhigh_5_009:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N10   , Cn5 , v080
	.byte	W12
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_th_skyhigh_5_010:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En4 , v084
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N10   , Cn5 , v080
	.byte	W12
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En4 , v080
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En4 , v080
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_010
@ 015   ----------------------------------------
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Cn5 , v080
	.byte	W24
	.byte		        Cn5 , v056
	.byte	W48
@ 016   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_th_skyhigh_mvl/mxv
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N24   , En4 , v060
	.byte	W24
	.byte		N12   , En4 , v048
	.byte	W12
@ 017   ----------------------------------------
mus_th_skyhigh_5_017:
	.byte		N12   , Fn3 , v072
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N12   , Gn4 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Fn4 , v108
	.byte	W12
	.byte		        En3 , v044
	.byte		N12   , Fn4 , v076
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte		N24   , Dn4 
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte		N24   , Gn3 , v076
	.byte		N24   , Dn4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		N24   , Gn3 , v056
	.byte		N24   , Dn4 
	.byte	W20
	.byte		MOD   , 17
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N12   , Dn3 , v096
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N12   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , En3 , v096
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 , v060
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 , v020
	.byte		N24   , Cn4 
	.byte	W48
@ 020   ----------------------------------------
mus_th_skyhigh_5_020:
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N24   , En4 , v060
	.byte	W24
	.byte		N12   , En4 , v048
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_017
@ 022   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , En4 , v096
	.byte		N48   , Gn4 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        17
	.byte	W22
	.byte		        17
	.byte	W01
@ 023   ----------------------------------------
	.byte		        12
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cs4 , v076
	.byte		N24   , En4 , v068
	.byte	W24
	.byte		        Cs4 , v092
	.byte		N24   , En4 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_th_skyhigh_mvl/mxv
	.byte		N12   , En4 , v108
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v048
	.byte	W12
	.byte		N24   , En4 , v060
	.byte	W24
	.byte		N12   , En4 , v048
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_017
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte		N24   , Dn4 
	.byte	W15
	.byte		MOD   , 0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte		N24   , Gn3 , v076
	.byte		N24   , Dn4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        9
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		N24   , Gn3 , v056
	.byte		N24   , Dn4 
	.byte	W20
	.byte		MOD   , 17
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        0
	.byte	W02
	.byte		N12   , Dn3 , v096
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , En3 
	.byte		N24   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En3 , v060
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 , v020
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_017
@ 030   ----------------------------------------
	.byte		N24   , Gn3 , v108
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 , v096
	.byte		N24   , Gn4 
	.byte	W23
	.byte		MOD   , 0
	.byte	W01
	.byte		        7
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W01
	.byte		MOD   , 17
	.byte	W22
	.byte		        17
	.byte	W01
@ 031   ----------------------------------------
	.byte		        12
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
	.byte		N24   , Cn4 , v080
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Cs4 , v076
	.byte		N12   , En4 , v068
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 86*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		N06   , An4 , v096
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        An4 , v068
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En4 , v096
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N06   , Gn4 , v080
	.byte	W12
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v068
	.byte	W12
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N12   , Cn4 , v100
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W60
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , An4 , v052
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn4 , v092
	.byte	W12
	.byte		        Bn4 , v064
	.byte	W12
	.byte		        Fn4 , v092
	.byte		N12   , Gs4 , v068
	.byte	W12
	.byte		        En4 , v092
	.byte		N12   , An4 , v068
	.byte	W12
	.byte		        En4 , v064
	.byte		N12   , An4 , v040
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N12   , An4 , v056
	.byte	W12
	.byte		        Fn4 , v088
	.byte		N12   , Bn4 , v056
	.byte	W12
	.byte		N03   , En4 , v088
	.byte		N03   , An4 , v068
	.byte	W03
	.byte		        Fn4 , v088
	.byte		N03   , Bn4 , v068
	.byte	W03
	.byte		N17   , En4 , v088
	.byte		N18   , An4 , v068
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		N24   , En4 , v064
	.byte		N24   , An4 , v040
	.byte	W07
	.byte		MOD   , 13
	.byte	W17
	.byte		N24   , En4 , v044
	.byte		N24   , An4 , v028
	.byte	W24
	.byte		        En4 , v024
	.byte		N24   , An4 , v008
	.byte	W16
	.byte		MOD   , 0
	.byte	W20
@ 039   ----------------------------------------
	.byte	W60
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En4 , v104
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		N06   , Gn4 , v088
	.byte	W12
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn5 , v104
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v056
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Fn4 , v056
	.byte	W36
@ 045   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Fn4 , v084
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        An4 , v084
	.byte	W12
	.byte		        An4 , v056
	.byte	W36
@ 046   ----------------------------------------
	.byte		N08   , En4 , v104
	.byte	W12
	.byte		        En4 , v080
	.byte	W07
	.byte		MOD   , 13
	.byte	W05
	.byte		N08   , En4 , v100
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte		N12   , An4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
	.byte		N12   , En4 , v068
	.byte		N12   , An4 , v084
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Gs4 , v108
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 , v076
	.byte		N24   , Bn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		N12   , Fn3 , v116
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W12
@ 049   ----------------------------------------
mus_th_skyhigh_5_049:
	.byte		N24   , Fn3 , v116
	.byte	W24
	.byte		N12   , Fn3 , v088
	.byte	W12
	.byte		N06   , Dn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Dn3 , v064
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_th_skyhigh_5_050:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En2 , v088
	.byte	W06
	.byte		N12   , En2 , v116
	.byte	W18
	.byte		        En2 , v108
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_5_051:
	.byte	W12
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N04   , En2 , v112
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Gn2 , v076
	.byte	W06
	.byte		N18   , Gn2 , v112
	.byte	W18
	.byte		N12   , Gn2 , v108
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_th_skyhigh_5_052:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		N12   , Fn3 , v116
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_5_053:
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 , v088
	.byte	W06
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N24   , An3 , v108
	.byte	W19
	.byte		MOD   , 13
	.byte	W05
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        En3 , v088
	.byte	W04
	.byte		MOD   , 0
	.byte	W20
@ 055   ----------------------------------------
	.byte		N24   , En3 , v068
	.byte	W24
	.byte		        En3 , v080
	.byte	W72
@ 056   ----------------------------------------
	.byte		VOICE , 4
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		N12   , Fn3 , v116
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_5_053
@ 062   ----------------------------------------
	.byte		N24   , Dn4 , v108
	.byte	W19
	.byte		MOD   , 13
	.byte	W17
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        An3 , v088
	.byte	W04
	.byte		MOD   , 0
	.byte	W20
@ 063   ----------------------------------------
	.byte		N24   , An3 , v068
	.byte	W24
	.byte		        An3 , v080
	.byte	W72
@ 064   ----------------------------------------
	.byte		        An4 , v092
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn4 , v068
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W19
	.byte		VOICE , 4
	.byte	W05
	.byte		        4
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_5_008
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_th_skyhigh_6:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
mus_th_skyhigh_6_000:
	.byte		VOICE , 75
	.byte		VOL   , 95*mus_th_skyhigh_mvl/mxv
	.byte	W90
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte	PEND
@ 001   ----------------------------------------
	.byte		N48   , En4 , v096
	.byte	W16
	.byte		VOL   , 40*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        43*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        101*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        105*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        107*mus_th_skyhigh_mvl/mxv
	.byte	W09
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		N48   , Gn4 
	.byte	W12
	.byte		VOL   , 68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W11
	.byte		VOL   , 46*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        94*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W16
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        98*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        94*mus_th_skyhigh_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        45*mus_th_skyhigh_mvl/mxv
	.byte	W32
	.byte		EOT   
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_6_000
@ 005   ----------------------------------------
	.byte		VOL   , 42*mus_th_skyhigh_mvl/mxv
	.byte		N48   , An4 , v096
	.byte	W01
	.byte		VOL   , 44*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        102*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        104*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        106*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        108*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        111*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        113*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        115*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        117*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        113*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        111*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        107*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        103*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        100*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		N48   , Cn5 
	.byte	W01
	.byte		VOL   , 69*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        46*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N96   , Bn4 
	.byte	W02
	.byte		VOL   , 47*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        48*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        49*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        50*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        51*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        52*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        53*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        54*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        55*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        56*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        66*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        94*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        96*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        99*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        97*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        95*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        93*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        91*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        58*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		        57*mus_th_skyhigh_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		N24   
	.byte	W04
	.byte		VOL   , 58*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        59*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        60*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        61*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        62*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        63*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        64*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        65*mus_th_skyhigh_mvl/mxv
	.byte	W01
	.byte		N96   , Cn5 
	.byte	W01
	.byte		VOL   , 66*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        67*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        68*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        69*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        70*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        71*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        72*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        73*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        74*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        75*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        76*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        77*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        78*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        79*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        80*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        81*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        82*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        83*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        84*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        85*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        86*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        87*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        88*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        89*mus_th_skyhigh_mvl/mxv
	.byte	W03
	.byte		        90*mus_th_skyhigh_mvl/mxv
	.byte	W02
	.byte		        92*mus_th_skyhigh_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
mus_th_skyhigh_6_008:
	.byte		VOL   , 92*mus_th_skyhigh_mvl/mxv
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_6_008
	.byte	FINE

@**************** Track 7 (Midi-Chn.5) ****************@

mus_th_skyhigh_7:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
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
mus_th_skyhigh_7_008:
	.byte		VOICE , 86
	.byte		PAN   , c_v-35
	.byte		VOL   , 81*mus_th_skyhigh_mvl/mxv
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
@ 033   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Fn3 , v072
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Gn3 , v084
	.byte	W12
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N12   , Cn3 , v104
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W60
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , An3 , v056
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v068
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Bn3 , v068
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N12   , Gs3 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte		N12   , An3 , v072
	.byte	W12
	.byte		        En3 , v068
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N12   , An3 , v060
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		N03   , En3 , v092
	.byte		N03   , An3 , v072
	.byte	W03
	.byte		        Fn3 , v092
	.byte		N03   , Bn3 , v072
	.byte	W03
	.byte		N17   , En3 , v092
	.byte		N18   , An3 , v072
	.byte	W06
@ 038   ----------------------------------------
	.byte	W12
	.byte		N24   , En3 , v068
	.byte		N24   , An3 , v044
	.byte	W24
	.byte		        En3 , v048
	.byte		N24   , An3 , v032
	.byte	W24
	.byte		        En3 , v028
	.byte		N24   , An3 , v012
	.byte	W36
@ 039   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOL   , 81*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N06   , An3 , v108
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		N12   , An3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 041   ----------------------------------------
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 , v108
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v060
	.byte	W36
@ 045   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        An3 , v060
	.byte	W36
@ 046   ----------------------------------------
	.byte		N08   , En3 , v108
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N12   , En3 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v104
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , An3 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Gs3 , v112
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 , v080
	.byte		N24   , Bn3 
	.byte	W72
@ 048   ----------------------------------------
mus_th_skyhigh_7_048:
	.byte		VOICE , 85
	.byte		VOL   , 81*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N12   , An3 , v116
	.byte	W18
	.byte		        An3 , v108
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_th_skyhigh_7_049:
	.byte		N24   , An3 , v116
	.byte	W24
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		N06   , Gn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_th_skyhigh_7_050:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 , v088
	.byte	W06
	.byte		N12   , En3 , v116
	.byte	W18
	.byte		        En3 , v108
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_7_051:
	.byte	W12
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		N04   , En3 , v112
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn3 , v076
	.byte	W06
	.byte		N18   , Gn3 , v112
	.byte	W18
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_th_skyhigh_7_052:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		N12   , An3 , v116
	.byte	W18
	.byte		        An3 , v108
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_7_053:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 , v088
	.byte	W06
	.byte		N12   , Bn3 , v116
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N24   , Cn4 , v108
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
@ 055   ----------------------------------------
	.byte		        An3 , v068
	.byte	W24
	.byte		        An3 , v080
	.byte	W72
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_7_053
@ 062   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn4 , v088
	.byte	W24
@ 063   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W24
	.byte		        Cn4 , v080
	.byte	W72
@ 064   ----------------------------------------
	.byte		        An3 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_7_008
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_th_skyhigh_8:
	.byte	KEYSH , mus_th_skyhigh_key+0
@ 000   ----------------------------------------
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
mus_th_skyhigh_8_008:
	.byte		VOICE , 52
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_th_skyhigh_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
mus_th_skyhigh_8_048:
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N12   , An3 , v096
	.byte	W18
	.byte		        An3 , v088
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
mus_th_skyhigh_8_049:
	.byte		N24   , An3 , v096
	.byte	W24
	.byte		N12   , An3 , v068
	.byte	W12
	.byte		N06   , Gn3 , v104
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 , v072
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
mus_th_skyhigh_8_050:
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		N12   , En3 , v096
	.byte	W18
	.byte		        En3 , v088
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_th_skyhigh_8_051:
	.byte	W12
	.byte		N12   , En3 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Gn3 , v056
	.byte	W06
	.byte		N18   , Gn3 , v092
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_th_skyhigh_8_052:
	.byte		N12   , An3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v072
	.byte	W06
	.byte		N12   , An3 , v096
	.byte	W18
	.byte		        An3 , v088
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_th_skyhigh_8_053:
	.byte	W12
	.byte		N12   , Bn3 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N03   , Bn3 , v088
	.byte	W02
	.byte		N21   , Cn4 
	.byte	W22
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W36
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        15
	.byte	W08
@ 055   ----------------------------------------
	.byte		N48   , An3 , v060
	.byte	W48
	.byte		        An3 , v032
	.byte	W32
	.byte	W03
	.byte		MOD   , 15
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W05
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_th_skyhigh_8_053
@ 062   ----------------------------------------
	.byte		N24   , Bn3 , v088
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W36
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        15
	.byte	W08
@ 063   ----------------------------------------
	.byte		N48   , Cn4 , v060
	.byte	W48
	.byte		        Cn4 , v032
	.byte	W32
	.byte	W03
	.byte		MOD   , 15
	.byte	W01
	.byte		        13
	.byte	W02
	.byte		        10
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        0
	.byte	W05
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	GOTO
	.word	mus_th_skyhigh_8_008
	.byte	FINE

@******************************************************@
	.align	2

mus_th_skyhigh:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_th_skyhigh_pri	@ Priority
	.byte	mus_th_skyhigh_rev	@ Reverb.

	.word	mus_th_skyhigh_grp

	.word	mus_th_skyhigh_1
	.word	mus_th_skyhigh_2
	.word	mus_th_skyhigh_3
	.word	mus_th_skyhigh_4
	.word	mus_th_skyhigh_5
	.word	mus_th_skyhigh_6
	.word	mus_th_skyhigh_7
	.word	mus_th_skyhigh_8

	.end
