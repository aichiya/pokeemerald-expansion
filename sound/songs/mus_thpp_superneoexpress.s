	.include "MPlayDef.s"

	.equ	mus_thpp_superneoexpress_grp, voicegroup201
	.equ	mus_thpp_superneoexpress_pri, 0
	.equ	mus_thpp_superneoexpress_rev, 0
	.equ	mus_thpp_superneoexpress_mvl, 127
	.equ	mus_thpp_superneoexpress_key, 0
	.equ	mus_thpp_superneoexpress_tbs, 1
	.equ	mus_thpp_superneoexpress_exg, 0
	.equ	mus_thpp_superneoexpress_cmp, 1

	.section .rodata
	.global	mus_thpp_superneoexpress
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_superneoexpress_1:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_thpp_superneoexpress_tbs/2
	.byte		VOICE , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , En6 , v124
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_superneoexpress_1_001:
	.byte		N24   , Fs5 , v124
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N44   , Cs6 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N48   , En6 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N24   , Cs6 
	.byte	W24
	.byte		        Fs6 
	.byte	W24
	.byte		N12   , An6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cs6 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		N12   , An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_1_001
@ 006   ----------------------------------------
	.byte		N24   , Fs5 , v124
	.byte	W24
	.byte		        Bn5 
	.byte	W24
	.byte		        En6 
	.byte	W24
	.byte		        Gs6 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fs6 
	.byte	W24
	.byte		N12   , Gs6 
	.byte	W12
	.byte		        An6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Fs6 
	.byte	W48
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_superneoexpress_2:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cs4 , v124
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_superneoexpress_2_001:
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_2_001
@ 006   ----------------------------------------
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_superneoexpress_3:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_superneoexpress_3_001:
	.byte		N12   , Bn2 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N24   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_3_001
@ 006   ----------------------------------------
	.byte		N12   , Bn2 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N24   , Gs3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N12   , An3 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , An3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_superneoexpress_4:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 89*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_superneoexpress_4_001:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_superneoexpress_4_002:
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_4_002
@ 005   ----------------------------------------
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_4_001
@ 008   ----------------------------------------
	.byte		N12   , Fs1 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_superneoexpress_5:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , En4 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_superneoexpress_5_001:
	.byte		N03   , Fs3 , v124
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_5_001
@ 006   ----------------------------------------
	.byte		N03   , Fs3 , v124
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_superneoexpress_6:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpp_superneoexpress_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
mus_thpp_superneoexpress_6_001:
	.byte	W24
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_6_001
@ 004   ----------------------------------------
mus_thpp_superneoexpress_6_004:
	.byte	W24
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Gs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_superneoexpress_6_005:
	.byte	W24
	.byte		N06   , Fs3 , v127
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_6_004
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 , v127
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_superneoexpress_7:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_thpp_superneoexpress_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W02
	.byte		N03   , Cn5 , v127
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_superneoexpress_7_001:
	.byte	W12
	.byte		N12   , Cn5 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_7_001
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_superneoexpress_8:
	.byte	KEYSH , mus_thpp_superneoexpress_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_thpp_superneoexpress_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_superneoexpress_8_001:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N18   , En1 , v127
	.byte	W18
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N18   , En1 , v127
	.byte	W18
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_8_001
@ 004   ----------------------------------------
mus_thpp_superneoexpress_8_004:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_superneoexpress_8_004
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_superneoexpress_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_superneoexpress:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_superneoexpress_pri	@ Priority
	.byte	mus_thpp_superneoexpress_rev	@ Reverb.

	.word	mus_thpp_superneoexpress_grp

	.word	mus_thpp_superneoexpress_1
	.word	mus_thpp_superneoexpress_2
	.word	mus_thpp_superneoexpress_3
	.word	mus_thpp_superneoexpress_4
	.word	mus_thpp_superneoexpress_5
	.word	mus_thpp_superneoexpress_6
	.word	mus_thpp_superneoexpress_7
	.word	mus_thpp_superneoexpress_8

	.end
