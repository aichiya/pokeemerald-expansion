	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_factorialtown_night_grp, voicegroup201
	.equ	mus_dgmn_dw1_factorialtown_night_pri, 0
	.equ	mus_dgmn_dw1_factorialtown_night_rev, 0
	.equ	mus_dgmn_dw1_factorialtown_night_mvl, 100
	.equ	mus_dgmn_dw1_factorialtown_night_key, 0
	.equ	mus_dgmn_dw1_factorialtown_night_tbs, 1
	.equ	mus_dgmn_dw1_factorialtown_night_exg, 0
	.equ	mus_dgmn_dw1_factorialtown_night_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_factorialtown_night
	.align	2

@**************** Track 1 (Midi-Chn.10) ****************@

mus_dgmn_dw1_factorialtown_night_1:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*mus_dgmn_dw1_factorialtown_night_tbs/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_1_001:
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 009   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_1_009:
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N08   , En1 
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N19   , En1 
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N42   , Ds1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N08   , Cn1 , v127
	.byte		N05   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_1_001
@ 021   ----------------------------------------
	.byte		N05   , Fs1 , v084
	.byte	W96
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dgmn_dw1_factorialtown_night_2:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W48
	.byte		N05   , En2 
	.byte	W12
	.byte		N32   , Cs1 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_2_001:
	.byte	W06
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W48
	.byte		N05   , En2 
	.byte	W12
	.byte		N32   , Cs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_2_001
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N32   , Ds1 
	.byte	W48
	.byte		N05   , En2 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

mus_dgmn_dw1_factorialtown_night_3:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		N02   , Bn4 , v096
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_3_001:
	.byte	W18
	.byte		N02   , Bn4 , v096
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W48
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 009   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_3_009:
	.byte	W06
	.byte		N08   , As3 , v096
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 015   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_3_015:
	.byte	W06
	.byte		N08   , As3 , v096
	.byte	W12
	.byte		N11   
	.byte	W60
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_3_001
@ 019   ----------------------------------------
	.byte	W06
	.byte		N08   , As3 , v096
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N08   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W24
	.byte		N08   , As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

mus_dgmn_dw1_factorialtown_night_4:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W01
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N08   , Fn4 , v056
	.byte	W11
	.byte		N10   , Fn4 , v044
	.byte	W07
@ 001   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_4_001:
	.byte	W54
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N08   , Fn4 , v056
	.byte	W11
	.byte		N10   , Fn4 , v044
	.byte	W07
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_4_001
@ 003   ----------------------------------------
	.byte	W54
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N04   , Dn4 , v064
	.byte	W12
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W03
@ 004   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_4_004:
	.byte	W06
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N08   , Fn4 , v056
	.byte	W11
	.byte		N10   , Fn4 , v044
	.byte	W60
	.byte	W01
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_4_004
@ 006   ----------------------------------------
	.byte	W06
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N08   , Fn4 , v056
	.byte	W11
	.byte		N10   , Fn4 , v044
	.byte	W66
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_4_010:
	.byte	W30
	.byte		N02   , En4 , v092
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N10   , Fn4 , v076
	.byte	W12
	.byte		N08   , Fn4 , v056
	.byte	W11
	.byte		N10   , Fn4 , v044
	.byte	W30
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_4_010
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
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

mus_dgmn_dw1_factorialtown_night_5:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N52   , En1 , v100
	.byte	W60
	.byte		N09   , An0 
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N56   , Ds1 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte	W66
	.byte		N10   , An0 , v100
	.byte	W12
	.byte		N08   , Ds1 
	.byte	W12
	.byte		N60   , Dn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W66
	.byte		N09   
	.byte	W12
	.byte		N07   , Cs1 
	.byte	W12
	.byte		N78   , Cn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W78
	.byte		N11   , An0 
	.byte	W12
	.byte		N60   , En1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W66
	.byte		N10   , An0 
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N60   , Ds1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W66
	.byte		N09   , An0 , v096
	.byte	W12
	.byte		N08   , Ds1 , v100
	.byte	W12
	.byte		N60   , Dn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W66
	.byte		N08   , Ds1 , v096
	.byte		N15   , Bn1 , v092
	.byte	W10
	.byte		N08   , En1 
	.byte	W02
	.byte		N15   , Dn2 
	.byte	W11
	.byte		N24   , En2 
	.byte	W01
	.byte		N56   , An0 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		N23   , Gn2 , v084
	.byte	W24
	.byte		N24   , En2 , v096
	.byte	W23
	.byte		N28   , Fs2 , v084
	.byte	W24
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W06
	.byte		N16   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , Gn2 , v072
	.byte	W06
	.byte		N21   , En2 , v092
	.byte	W24
	.byte		N10   , Bn1 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W78
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-10
	.byte	W15
	.byte		        c_v+1
	.byte	W11
	.byte		        c_v+1
	.byte	W24
	.byte		        c_v+0
	.byte	W10
@ 012   ----------------------------------------
	.byte	W06
	.byte		N01   , Dn2 , v108
	.byte	W02
	.byte		N03   , En2 , v100
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W04
	.byte		N04   , Bn1 , v108
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		N03   , An1 , v104
	.byte	W06
	.byte		N10   , Gn1 , v108
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N02   , Dn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N08   , En1 , v096
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte		N23   , Gn1 
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		N04   , En1 , v108
	.byte	W05
@ 013   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N56   , As1 , v104
	.byte	W56
	.byte	W03
	.byte		N04   , Dn1 
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W07
	.byte		N04   , Dn1 , v104
	.byte	W05
	.byte		N05   , En1 , v092
	.byte	W07
	.byte		N02   , An0 , v108
	.byte	W03
	.byte		        Bn0 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N01   , Gn1 , v104
	.byte	W02
	.byte		N02   , An1 , v080
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N06   , An1 , v096
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N14   , Bn1 , v088
	.byte	W13
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		N30   , En2 , v096
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W15
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+1
	.byte	W01
	.byte		N03   , En2 , v108
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Fs2 , v088
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W10
	.byte		N09   , Gn2 , v108
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn2 , v096
	.byte	W11
	.byte		        An2 , v108
	.byte	W05
	.byte		N03   , As2 , v092
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		N36   , Bn2 , v108
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W15
	.byte		N01   , As2 , v092
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v108
	.byte	W07
	.byte		N03   , As2 , v088
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N06   , An2 , v108
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N04   , En2 , v092
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Bn1 , v116
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , An2 , v088
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N06   , Gn2 , v080
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N24   , En2 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N09   , As2 , v100
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , As2 , v088
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 017   ----------------------------------------
	.byte		N04   , En2 , v072
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N01   , As2 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte		N44   , Bn2 , v072
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W19
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W19
	.byte		N21   , As2 , v096
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N19   , As2 
	.byte	W08
	.byte		BEND  , c_v-5
	.byte	W10
	.byte		N17   , Gn2 , v088
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N40   , En2 , v080
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W01
@ 019   ----------------------------------------
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N04   , Bn1 , v100
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N04   , Bn1 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N01   , Dn2 , v084
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   , En2 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , En2 , v108
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+4
	.byte		N07   , Fs2 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+5
	.byte	W02
	.byte		N11   , An2 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N11   , As2 , v088
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
@ 020   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		N06   , Bn2 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N11   , Gn3 , v080
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N40   , En3 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W30
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.4) ****************@

mus_dgmn_dw1_factorialtown_night_6:
	.byte	KEYSH , mus_dgmn_dw1_factorialtown_night_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N64   , En0 , v088
	.byte	W84
	.byte		N68   , Ds0 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W90
	.byte		N72   , Dn0 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W90
	.byte		N90   , Cn0 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W90
	.byte		N72   , En0 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W90
	.byte		        Ds0 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W90
	.byte		        Dn0 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		N80   , En0 , v112
	.byte	W90
@ 009   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_6_009:
	.byte	W06
	.byte		N07   , En0 , v112
	.byte	W12
	.byte		N03   
	.byte	W78
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_6_009
@ 012   ----------------------------------------
	.byte	W06
	.byte		N80   , En0 , v112
	.byte	W90
@ 013   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N03   
	.byte	W78
@ 014   ----------------------------------------
	.byte	W06
	.byte		N80   
	.byte	W90
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_6_009
@ 016   ----------------------------------------
	.byte	W06
	.byte		N80   , En0 , v112
	.byte	W90
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_6_009
@ 018   ----------------------------------------
	.byte	W06
	.byte		N80   , En0 , v112
	.byte	W90
@ 019   ----------------------------------------
mus_dgmn_dw1_factorialtown_night_6_019:
	.byte	W06
	.byte		N07   , En0 , v112
	.byte	W12
	.byte		N03   
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N03   
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_factorialtown_night_6_019
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_factorialtown_night_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_factorialtown_night:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_factorialtown_night_pri	@ Priority
	.byte	mus_dgmn_dw1_factorialtown_night_rev	@ Reverb.

	.word	mus_dgmn_dw1_factorialtown_night_grp

	.word	mus_dgmn_dw1_factorialtown_night_1
	.word	mus_dgmn_dw1_factorialtown_night_2
	.word	mus_dgmn_dw1_factorialtown_night_3
	.word	mus_dgmn_dw1_factorialtown_night_4
	.word	mus_dgmn_dw1_factorialtown_night_5
	.word	mus_dgmn_dw1_factorialtown_night_6

	.end
