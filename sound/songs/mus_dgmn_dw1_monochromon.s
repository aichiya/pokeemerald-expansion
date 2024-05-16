	.include "MPlayDef.s"

	.equ	mus_dgmn_dw1_monochromon_grp, voicegroup201
	.equ	mus_dgmn_dw1_monochromon_pri, 0
	.equ	mus_dgmn_dw1_monochromon_rev, 0
	.equ	mus_dgmn_dw1_monochromon_mvl, 100
	.equ	mus_dgmn_dw1_monochromon_key, 0
	.equ	mus_dgmn_dw1_monochromon_tbs, 1
	.equ	mus_dgmn_dw1_monochromon_exg, 0
	.equ	mus_dgmn_dw1_monochromon_cmp, 1

	.section .rodata
	.global	mus_dgmn_dw1_monochromon
	.align	2

@**************** Track 1 (Midi-Chn.9) ****************@

mus_dgmn_dw1_monochromon_1:
	.byte	KEYSH , mus_dgmn_dw1_monochromon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 69*mus_dgmn_dw1_monochromon_tbs/2
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Fs1 , v124
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_monochromon_1_001:
	.byte		N02   , As1 , v124
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_1_001
@ 033   ----------------------------------------
	.byte		N02   , As1 , v124
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.10) ****************@

mus_dgmn_dw1_monochromon_2:
	.byte	KEYSH , mus_dgmn_dw1_monochromon_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   , Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N10   , As1 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		N10   , Ds2 , v104
	.byte		N04   , As3 , v100
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_monochromon_2_001:
	.byte		N04   , As3 , v072
	.byte	W06
	.byte		N08   , Ds2 , v104
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 , v068
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N10   , Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 , v072
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_dw1_monochromon_2_002:
	.byte		N04   , Ds2 , v104
	.byte	W06
	.byte		N08   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N10   , As1 
	.byte	W06
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N04   , Ds3 , v076
	.byte	W06
	.byte		N10   , Ds2 , v104
	.byte		N04   , As3 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_2_002
@ 031   ----------------------------------------
	.byte		N04   , As3 , v072
	.byte	W06
	.byte		N08   , Ds2 , v104
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 , v068
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N11   , As1 , v084
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N11   , As1 , v080
	.byte		N04   , Ds3 , v072
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N04   , As3 , v096
	.byte	W06
@ 032   ----------------------------------------
	.byte		N20   , As1 , v084
	.byte	W06
	.byte		N08   , Ds2 , v104
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		N04   
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 , v068
	.byte	W12
	.byte		N10   , As1 , v080
	.byte		N04   , Ds3 , v060
	.byte	W06
	.byte		N10   , Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N05   , As1 , v080
	.byte		N04   , Ds3 , v072
	.byte	W06
	.byte		        Ds2 , v080
	.byte		N04   , As3 , v096
	.byte	W06
	.byte		N10   , Ds2 , v104
	.byte		N04   , As3 , v096
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dgmn_dw1_monochromon_3:
	.byte	KEYSH , mus_dgmn_dw1_monochromon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Dn3 , v080
	.byte		N04   , An3 , v072
	.byte		N04   , Cs4 , v092
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		N07   , Dn3 , v084
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , As3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , Gn3 , v084
	.byte	W02
	.byte		N13   , Bn3 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N10   , Dn3 , v076
	.byte		N10   , Gn3 , v084
	.byte		N10   , Bn3 , v096
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		N01   , Dn3 , v076
	.byte		N01   , Gn3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , Gn3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N04   , Gn3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N10   , En3 , v076
	.byte		N10   , Gn3 , v084
	.byte		N10   , Cs4 , v096
	.byte		N10   , En4 , v084
	.byte	W12
	.byte		N04   , En3 , v076
	.byte		N04   , Gn3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
@ 005   ----------------------------------------
	.byte		N01   , En3 , v076
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        En3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N05   , Fs3 , v076
	.byte		N05   , An3 , v084
	.byte	W02
	.byte		N04   , Ds4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W10
	.byte		        Fs3 
	.byte		N04   , An3 , v076
	.byte		N04   , Ds4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Ds4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Ds4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Ds4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
@ 007   ----------------------------------------
	.byte		N04   , Fs3 
	.byte		N04   , An3 , v076
	.byte		N04   , Ds4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Bn3 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N08   , En3 , v076
	.byte		N08   , An3 , v084
	.byte	W02
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W10
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N08   , En3 , v076
	.byte		N08   , An3 , v084
	.byte	W02
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W10
	.byte		N01   , En3 
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W12
	.byte		        Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W12
	.byte		        Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , Gs3 , v076
	.byte		N14   , Bn3 , v084
	.byte	W02
	.byte		N13   , En4 , v096
	.byte		N13   , Gs4 , v084
	.byte	W16
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		        Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N08   , En3 , v076
	.byte		N08   , Gs3 , v084
	.byte	W02
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W10
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , Gs3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N14   , Gs3 , v076
	.byte		N14   , Bn3 , v084
	.byte	W02
	.byte		N13   , En4 , v096
	.byte		N13   , Gs4 , v084
	.byte	W16
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v084
	.byte		N04   , En4 , v096
	.byte		N04   , Gs4 , v084
	.byte	W12
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		N08   , En3 , v076
	.byte		N08   , An3 , v084
	.byte	W02
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W10
	.byte		N04   , En3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		        En3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 , v076
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , Gs3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , Fs3 , v076
	.byte		N04   , As3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v072
	.byte		N07   , As3 , v076
	.byte		N07   , Cs4 , v088
	.byte		N07   , En4 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , Gs3 , v076
	.byte		N14   , Bn3 , v084
	.byte	W02
	.byte		N13   , En4 , v096
	.byte		N13   , Gs4 , v084
	.byte	W16
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v084
	.byte		N04   , En4 , v096
	.byte		N04   , Gs4 , v084
	.byte	W12
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Gs4 , v084
	.byte	W06
	.byte		N08   , En3 , v076
	.byte		N08   , An3 , v084
	.byte	W02
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W10
	.byte		N04   , En3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N07   , En3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , Gs3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Fs3 , v076
	.byte		N07   , As3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		N01   , Fs3 , v076
	.byte		N01   , As3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , Bn3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Fs3 , v076
	.byte		N04   , Bn3 , v084
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Fs3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N08   , Fn3 , v076
	.byte		N08   , Bn3 , v084
	.byte	W02
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W10
	.byte		        Fn3 , v076
	.byte		N07   , Bn3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N04   , Fn3 , v076
	.byte		N04   , Bn3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		        Fn3 , v076
	.byte		N04   , Bn3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fn4 , v084
	.byte	W06
@ 021   ----------------------------------------
	.byte		N01   , Fn3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , Fs3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Ds4 , v084
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Ds4 , v084
	.byte	W12
	.byte		N01   , Ds3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N04   , Ds3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		N01   , Ds3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , Ds4 , v084
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N14   , Ds3 , v076
	.byte		N14   , Fs3 , v084
	.byte	W02
	.byte		N13   , Bn3 , v096
	.byte		N13   , Ds4 , v084
	.byte	W16
	.byte		N01   , Ds3 , v076
	.byte		N01   , Fs3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte		N07   , Fs3 , v084
	.byte		N07   , Bn3 , v096
	.byte		N07   , Ds4 , v084
	.byte	W12
	.byte		N01   , Ds3 , v076
	.byte		N01   , Fs3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Bn3 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Bn3 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Ds3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Ds3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Bn3 , v096
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Bn3 , v096
	.byte		N07   , Fs4 , v084
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Bn3 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , An3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , Gs3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		        En3 
	.byte		N07   , Gs3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , Gs3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , Gs3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , En4 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N04   , En3 
	.byte		N04   , Gs3 , v076
	.byte		N04   , Bn3 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , Gs3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N02   , En3 , v076
	.byte		N02   , Gs3 , v084
	.byte		N02   , Cs4 , v096
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v088
	.byte		N07   , Gs3 
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N10   , Dn3 
	.byte		N10   , An3 , v076
	.byte		N10   , Cs4 , v096
	.byte		N10   , Fs4 , v084
	.byte	W12
	.byte		N02   , Dn3 , v088
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte		N02   , Fs4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N01   , Dn3 , v092
	.byte		N01   , An3 
	.byte		N01   , Cs4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N14   , Fs3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Ds4 , v084
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Ds4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Ds4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , Dn4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , Dn4 , v084
	.byte	W12
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		N07   , Fs3 
	.byte		N07   , An3 , v076
	.byte		N07   , Bn3 , v096
	.byte		N07   , Dn4 , v084
	.byte	W12
@ 027   ----------------------------------------
	.byte		N01   , Fs3 
	.byte		N01   , An3 , v076
	.byte		N01   , Bn3 , v096
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Gs3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v076
	.byte		N04   , Gs3 , v084
	.byte		N04   , Cs4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , En3 , v076
	.byte		N07   , Gs3 , v084
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , En3 , v076
	.byte		N01   , Gs3 , v084
	.byte		N01   , Cs4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N02   , En3 , v076
	.byte		N02   , Gs3 , v084
	.byte		N02   , Cs4 , v096
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N04   , En3 , v088
	.byte		N04   , Gs3 
	.byte		N04   , Cs4 
	.byte		N04   , En4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N14   , Fn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fn4 , v084
	.byte	W16
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N04   , Fn3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W12
	.byte		N10   , Fn3 , v076
	.byte		N10   , An3 , v084
	.byte	W02
	.byte		N08   , Dn4 , v096
	.byte		N08   , Fn4 , v084
	.byte	W10
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N14   , Gn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cn4 , v096
	.byte		N13   , En4 , v084
	.byte	W16
	.byte		N01   , Gn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cn4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N04   , Gn3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Cn4 , v096
	.byte		N04   , En4 , v084
	.byte	W12
	.byte		N01   , Gn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cn4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Gn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cn4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Gn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cn4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Gn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cn4 , v096
	.byte		N07   , En4 , v084
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , An3 
	.byte		N01   , Cn4 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Cn4 , v096
	.byte		N01   , En4 , v084
	.byte	W06
	.byte		N07   , Gn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Cn4 , v096
	.byte		N07   , En4 , v084
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N14   , En3 , v076
	.byte		N14   , Bn3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Gn4 , v084
	.byte	W16
	.byte		N01   , En3 , v076
	.byte		N01   , Bn3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Gn4 , v084
	.byte	W06
	.byte		N04   , En3 
	.byte		N04   , Bn3 , v076
	.byte		N04   , Dn4 , v096
	.byte		N04   , Gn4 , v084
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , Bn3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Gn4 , v084
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , Bn3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Gn4 , v084
	.byte	W12
	.byte		N01   , En3 
	.byte		N01   , Bn3 , v076
	.byte		N01   , Dn4 , v096
	.byte		N01   , Gn4 , v084
	.byte	W06
	.byte		N07   , En3 
	.byte		N07   , Bn3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Gn4 , v084
	.byte	W12
	.byte		N10   , En3 , v076
	.byte		N10   , Bn3 , v084
	.byte	W02
	.byte		N08   , Dn4 , v096
	.byte		N08   , Gn4 , v084
	.byte	W10
	.byte		N07   , En3 
	.byte		N07   , Bn3 , v076
	.byte		N07   , Dn4 , v096
	.byte		N07   , Gn4 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N14   , Fn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Dn4 , v096
	.byte		N13   , Fn4 , v084
	.byte	W16
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N04   , Fn3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fn4 , v084
	.byte	W12
	.byte		N01   , Fn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 , v096
	.byte		N01   , Fn4 , v084
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W12
	.byte		N04   , Fn3 , v076
	.byte		N04   , An3 , v084
	.byte		N04   , Dn4 , v096
	.byte		N04   , En4 , v084
	.byte	W06
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 , v084
	.byte		N07   , Dn4 , v096
	.byte		N07   , Fn4 , v084
	.byte	W12
	.byte		N20   , Gn3 , v076
	.byte		N20   , Bn3 , v084
	.byte	W02
	.byte		N19   , En4 , v096
	.byte		N19   , Gn4 , v084
	.byte	W16
@ 032   ----------------------------------------
	.byte	W06
	.byte		N14   , Dn3 , v076
	.byte		N14   , An3 , v084
	.byte	W02
	.byte		N13   , Cs4 , v096
	.byte		N13   , Fs4 , v084
	.byte	W16
	.byte		N01   , Dn3 , v076
	.byte		N01   , An3 , v084
	.byte		N01   , En4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , An3 , v076
	.byte		N04   , Cs4 , v096
	.byte		N04   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , En4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v076
	.byte		N01   , Cs4 , v096
	.byte		N01   , Fs4 , v084
	.byte	W06
	.byte		N07   , Dn3 
	.byte		N07   , An3 , v076
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 , v084
	.byte	W12
	.byte		N19   , Dn3 
	.byte		N19   , An3 , v076
	.byte		N19   , Cs4 , v096
	.byte		N19   , Fs4 , v084
	.byte	W18
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_dgmn_dw1_monochromon_4:
	.byte	KEYSH , mus_dgmn_dw1_monochromon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W36
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_dw1_monochromon_4_001:
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N20   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N32   , An4 
	.byte	W36
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N14   , Fs4 
	.byte	W24
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N08   , An4 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W12
@ 003   ----------------------------------------
mus_dgmn_dw1_monochromon_4_003:
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N44   , Cs5 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W36
	.byte		N28   , Dn5 
	.byte	W36
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Bn4 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N32   , An4 , v088
	.byte	W36
	.byte		N02   , An4 , v084
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W36
	.byte		N14   , Gs4 
	.byte	W24
	.byte		N08   , An4 
	.byte	W12
	.byte		N20   , Cs5 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		N07   , An4 , v060
	.byte	W09
	.byte		N56   , Bn4 , v076
	.byte	W72
@ 008   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N28   , En5 
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Cs5 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_4_001
@ 010   ----------------------------------------
	.byte		N04   , Dn4 , v076
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N14   , Fs4 
	.byte	W24
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N20   , An4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_dw1_monochromon_4_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , An4 , v076
	.byte	W09
	.byte		        Gs4 
	.byte	W09
	.byte		N08   , Fs4 
	.byte	W18
	.byte		N28   , En4 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 , v068
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N01   , Bn4 , v084
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W01
	.byte		N24   , Bn4 , v076
	.byte	W32
	.byte	W01
	.byte		N32   , An4 
	.byte	W36
	.byte		N04   , Fs4 , v084
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W36
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N08   , Cs5 
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N17   , En5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W06
	.byte		N01   , En5 , v084
	.byte	W02
	.byte		        Fs5 , v072
	.byte	W01
	.byte		N24   , En5 , v076
	.byte	W32
	.byte	W01
	.byte		N44   , Cs5 
	.byte	W54
@ 016   ----------------------------------------
	.byte		N40   , Cs5 , v068
	.byte	W66
	.byte		N08   , Bn4 , v076
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W66
	.byte		N08   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N40   , An4 
	.byte	W66
	.byte		N08   , Fs4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W06
	.byte		N08   , Bn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N40   , En5 
	.byte	W66
	.byte		N08   , Dn5 
	.byte	W12
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N08   , Bn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N40   , Cs5 
	.byte	W66
	.byte		N08   , An4 
	.byte	W12
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N08   , Cs5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N52   , Fs5 
	.byte	W66
	.byte		N08   , En5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N10   , Fs4 , v072
	.byte	W15
	.byte		N04   , Cs5 
	.byte	W09
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W09
	.byte		        En4 
	.byte	W09
	.byte		N19   , Fs4 
	.byte	W30
	.byte		N05   , An4 , v076
	.byte	W09
	.byte		        Bn4 
	.byte	W09
@ 023   ----------------------------------------
	.byte		N60   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		N56   , En5 , v068
	.byte	W60
	.byte		N08   , An5 , v076
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs5 , v060
	.byte	W36
	.byte		N02   , En5 , v076
	.byte	W06
	.byte		N08   
	.byte	W42
	.byte		        Cs5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N32   , An4 , v060
	.byte	W36
	.byte		N04   , An4 , v076
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N04   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Cs5 
	.byte	W36
	.byte		        En5 
	.byte	W54
@ 028   ----------------------------------------
	.byte		N02   , An5 , v096
	.byte	W03
	.byte		        Bn5 , v088
	.byte	W03
	.byte		        Cn6 
	.byte	W09
	.byte		        Gn5 , v080
	.byte	W09
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W09
	.byte		        En5 
	.byte	W09
	.byte		N14   , Dn5 
	.byte	W30
	.byte		N02   , Cn5 
	.byte	W09
	.byte		        Dn5 
	.byte	W09
@ 029   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		N36   , Gn5 
	.byte	W66
@ 030   ----------------------------------------
	.byte	W06
	.byte		N02   , An5 , v084
	.byte	W03
	.byte		        Bn5 , v080
	.byte	W06
	.byte		        Gn5 
	.byte	W09
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W09
	.byte		        Cs5 
	.byte	W09
	.byte		N14   , An4 
	.byte	W30
	.byte		N02   , Cs5 
	.byte	W09
	.byte		        Dn5 
	.byte	W09
@ 031   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		N17   , An5 
	.byte	W60
	.byte		N02   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W09
	.byte		        Gn5 
	.byte	W09
@ 032   ----------------------------------------
	.byte		N52   , An5 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_dgmn_dw1_monochromon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_dw1_monochromon:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_dw1_monochromon_pri	@ Priority
	.byte	mus_dgmn_dw1_monochromon_rev	@ Reverb.

	.word	mus_dgmn_dw1_monochromon_grp

	.word	mus_dgmn_dw1_monochromon_1
	.word	mus_dgmn_dw1_monochromon_2
	.word	mus_dgmn_dw1_monochromon_3
	.word	mus_dgmn_dw1_monochromon_4

	.end
