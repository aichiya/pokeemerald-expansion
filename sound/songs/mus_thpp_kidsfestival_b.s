	.include "MPlayDef.s"

	.equ	mus_thpp_kidsfestival_b_grp, voicegroup201
	.equ	mus_thpp_kidsfestival_b_pri, 0
	.equ	mus_thpp_kidsfestival_b_rev, 0
	.equ	mus_thpp_kidsfestival_b_mvl, 127
	.equ	mus_thpp_kidsfestival_b_key, 0
	.equ	mus_thpp_kidsfestival_b_tbs, 1
	.equ	mus_thpp_kidsfestival_b_exg, 0
	.equ	mus_thpp_kidsfestival_b_cmp, 1

	.section .rodata
	.global	mus_thpp_kidsfestival_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_kidsfestival_b_1:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_thpp_kidsfestival_b_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 87*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_1_001:
	.byte		N96   , Bn2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_kidsfestival_b_2:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 87*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_2_001:
	.byte		N72   , Ds4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_2_001
@ 006   ----------------------------------------
	.byte		N72   , Fn4 , v112
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_kidsfestival_b_3:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 87*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_3_001:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_kidsfestival_b_3_002:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_3_002
@ 007   ----------------------------------------
mus_thpp_kidsfestival_b_3_007:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_3_007
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_kidsfestival_b_4:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Ds4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_4_001:
	.byte		N22   , Gs4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_4_001
@ 003   ----------------------------------------
	.byte		N22   , Gs4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W22
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		N09   , Cs5 
	.byte	W11
	.byte		N10   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_4_001
@ 006   ----------------------------------------
	.byte		N22   , Gs4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_kidsfestival_b_5:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 61*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_5_001:
	.byte		N06   , Bn3 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_kidsfestival_b_5_002:
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_5_002
@ 007   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_kidsfestival_b_6:
	.byte	KEYSH , mus_thpp_kidsfestival_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*mus_thpp_kidsfestival_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N01   , En1 , v040
	.byte	W01
	.byte		        En1 , v048
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        En1 , v052
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte		        En1 , v060
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte		        En1 , v072
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte		        En1 , v084
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        En1 , v092
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v104
	.byte	W01
	.byte		        En1 , v108
	.byte	W02
@ 001   ----------------------------------------
mus_thpp_kidsfestival_b_6_001:
	.byte		N06   , En1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W32
	.byte	W01
	.byte		N01   , En1 , v088
	.byte	W01
	.byte		        En1 , v092
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_kidsfestival_b_6_002:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N01   , En1 , v100
	.byte	W01
	.byte		        En1 , v088
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_kidsfestival_b_6_003:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W32
	.byte	W01
	.byte		N01   , En1 , v088
	.byte	W01
	.byte		        En1 , v092
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_b_6_002
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_b_6_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_kidsfestival_b:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_kidsfestival_b_pri	@ Priority
	.byte	mus_thpp_kidsfestival_b_rev	@ Reverb.

	.word	mus_thpp_kidsfestival_b_grp

	.word	mus_thpp_kidsfestival_b_1
	.word	mus_thpp_kidsfestival_b_2
	.word	mus_thpp_kidsfestival_b_3
	.word	mus_thpp_kidsfestival_b_4
	.word	mus_thpp_kidsfestival_b_5
	.word	mus_thpp_kidsfestival_b_6

	.end
