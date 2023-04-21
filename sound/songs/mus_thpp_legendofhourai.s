	.include "MPlayDef.s"

	.equ	mus_thpp_legendofhourai_grp, voicegroup201
	.equ	mus_thpp_legendofhourai_pri, 0
	.equ	mus_thpp_legendofhourai_rev, 0
	.equ	mus_thpp_legendofhourai_mvl, 127
	.equ	mus_thpp_legendofhourai_key, 0
	.equ	mus_thpp_legendofhourai_tbs, 1
	.equ	mus_thpp_legendofhourai_exg, 0
	.equ	mus_thpp_legendofhourai_cmp, 1

	.section .rodata
	.global	mus_thpp_legendofhourai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_legendofhourai_1:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*mus_thpp_legendofhourai_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 87*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_thpp_legendofhourai_1_006:
	.byte	W48
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_1_007:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_1_008:
	.byte		N60   , An3 , v112
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_1_007
@ 010   ----------------------------------------
	.byte		N60   , Fs4 , v112
	.byte	W60
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_1_007
@ 014   ----------------------------------------
	.byte		N96   , Fs4 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_1_007
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_legendofhourai_2:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 61*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_thpp_legendofhourai_2_006:
	.byte	W48
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_2_007:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_2_008:
	.byte		N60   , An4 , v112
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_2_007
@ 010   ----------------------------------------
mus_thpp_legendofhourai_2_010:
	.byte		N60   , Fs5 , v112
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_2_010
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_2_007
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_legendofhourai_3:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N66   , Fs4 
	.byte	W66
@ 006   ----------------------------------------
mus_thpp_legendofhourai_3_006:
	.byte	W72
	.byte		N24   , En2 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_3_007:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_3_008:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_3_007
@ 010   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_3_007
@ 014   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_3_007
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_legendofhourai_4:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 76*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , An1 , v084
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_legendofhourai_4_001:
	.byte	W48
	.byte		TIE   , As1 , v084
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N72   , An1 
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_001
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
@ 006   ----------------------------------------
mus_thpp_legendofhourai_4_006:
	.byte	W72
	.byte		N24   , En1 , v112
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_4_007:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_4_008:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_4_008
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_4_007
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_legendofhourai_5:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 68*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
mus_thpp_legendofhourai_5_006:
	.byte	W72
	.byte		N24   , En2 , v112
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_5_007:
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_5_008:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_5_007
@ 010   ----------------------------------------
mus_thpp_legendofhourai_5_010:
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_5_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_5_010
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_5_007
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_legendofhourai_6:
	.byte	KEYSH , mus_thpp_legendofhourai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 65*mus_thpp_legendofhourai_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N72   , An2 , v112
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_legendofhourai_6_001:
	.byte	W48
	.byte		TIE   , As2 , v112
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 003   ----------------------------------------
	.byte		N72   , An2 
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_6_001
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
@ 006   ----------------------------------------
mus_thpp_legendofhourai_6_006:
	.byte	W48
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_legendofhourai_6_007:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_legendofhourai_6_008:
	.byte		N60   , An4 , v112
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_6_007
@ 010   ----------------------------------------
	.byte		N60   , Fs5 , v112
	.byte	W60
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_6_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_legendofhourai_6_007
@ 014   ----------------------------------------
	.byte		N96   , Fs5 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_legendofhourai_6_007
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_legendofhourai:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_legendofhourai_pri	@ Priority
	.byte	mus_thpp_legendofhourai_rev	@ Reverb.

	.word	mus_thpp_legendofhourai_grp

	.word	mus_thpp_legendofhourai_1
	.word	mus_thpp_legendofhourai_2
	.word	mus_thpp_legendofhourai_3
	.word	mus_thpp_legendofhourai_4
	.word	mus_thpp_legendofhourai_5
	.word	mus_thpp_legendofhourai_6

	.end
