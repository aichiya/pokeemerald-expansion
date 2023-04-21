	.include "MPlayDef.s"

	.equ	mus_thpp_kidsfestival_a_grp, voicegroup201
	.equ	mus_thpp_kidsfestival_a_pri, 0
	.equ	mus_thpp_kidsfestival_a_rev, 0
	.equ	mus_thpp_kidsfestival_a_mvl, 127
	.equ	mus_thpp_kidsfestival_a_key, 0
	.equ	mus_thpp_kidsfestival_a_tbs, 1
	.equ	mus_thpp_kidsfestival_a_exg, 0
	.equ	mus_thpp_kidsfestival_a_cmp, 1

	.section .rodata
	.global	mus_thpp_kidsfestival_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_kidsfestival_a_1:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_thpp_kidsfestival_a_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_1_001:
	.byte		N96   , An2 , v112
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 020   ----------------------------------------
mus_thpp_kidsfestival_a_1_020:
	.byte		N48   , Bn2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_1_020
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_kidsfestival_a_2:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 112*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_2_001:
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
	.byte	W96
@ 017   ----------------------------------------
mus_thpp_kidsfestival_a_2_017:
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_2_017
@ 019   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_2_017
@ 022   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N18   , Cs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_kidsfestival_a_3:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_3_001:
	.byte		N72   , Cs4 , v112
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_kidsfestival_a_3_002:
	.byte		N72   , Ds4 , v112
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_kidsfestival_a_3_003:
	.byte		N48   , En4 , v112
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_kidsfestival_a_3_004:
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_001
@ 006   ----------------------------------------
mus_thpp_kidsfestival_a_3_006:
	.byte		N72   , Ds4 , v112
	.byte	W72
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_kidsfestival_a_3_007:
	.byte		N48   , Cn4 , v112
	.byte	W48
	.byte		        Ds4 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_3_007
@ 016   ----------------------------------------
	.byte		N72   , Gs4 , v112
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_kidsfestival_a_4:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 94*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_4_001:
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_kidsfestival_a_4_002:
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
@ 003   ----------------------------------------
mus_thpp_kidsfestival_a_4_003:
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
@ 004   ----------------------------------------
mus_thpp_kidsfestival_a_4_004:
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
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_002
@ 007   ----------------------------------------
mus_thpp_kidsfestival_a_4_007:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_007
@ 016   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_kidsfestival_a_4_017:
	.byte		N06   , Gs1 , v112
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
@ 018   ----------------------------------------
mus_thpp_kidsfestival_a_4_018:
	.byte		N06   , Gs1 , v112
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
@ 019   ----------------------------------------
mus_thpp_kidsfestival_a_4_019:
	.byte		N06   , Fs1 , v112
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
@ 020   ----------------------------------------
	.byte		        Fn1 
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
	.byte		N24   , Fs1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_4_019
@ 024   ----------------------------------------
	.byte		N06   , An1 , v112
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
	.byte		N24   , Bn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_kidsfestival_a_5:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 112*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_5_001:
	.byte		N22   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_001
@ 003   ----------------------------------------
mus_thpp_kidsfestival_a_5_003:
	.byte		N22   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W22
	.byte		N01   , An4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		N09   , Bn4 
	.byte	W11
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_kidsfestival_a_5_004:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_001
@ 006   ----------------------------------------
mus_thpp_kidsfestival_a_5_006:
	.byte		N22   , Fs4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_5_006
@ 015   ----------------------------------------
	.byte		N92   , Gs3 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte		N72   , Gs4 
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
	.byte	W72
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_kidsfestival_a_6:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 79*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_6_001:
	.byte		N06   , An3 , v112
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
mus_thpp_kidsfestival_a_6_002:
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
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_kidsfestival_a_6_003:
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
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_kidsfestival_a_6_004:
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
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_002
@ 007   ----------------------------------------
mus_thpp_kidsfestival_a_6_007:
	.byte		N06   , Cn4 , v112
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
@ 008   ----------------------------------------
mus_thpp_kidsfestival_a_6_008:
	.byte		N06   , Gs4 , v112
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_6_008
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
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_kidsfestival_a_7:
	.byte	KEYSH , mus_thpp_kidsfestival_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_kidsfestival_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N01   , En1 , v032
	.byte	W01
	.byte		        En1 , v040
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte		        En1 , v056
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte		        En1 , v068
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte		        En1 , v076
	.byte	W02
	.byte		        En1 , v084
	.byte	W01
	.byte		        En1 , v088
	.byte	W02
	.byte		        En1 , v092
	.byte	W01
	.byte		        En1 , v100
	.byte	W02
	.byte		        En1 , v104
	.byte	W01
	.byte		        En1 , v108
	.byte	W02
@ 001   ----------------------------------------
mus_thpp_kidsfestival_a_7_001:
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
@ 002   ----------------------------------------
mus_thpp_kidsfestival_a_7_002:
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
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 005   ----------------------------------------
mus_thpp_kidsfestival_a_7_005:
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 018   ----------------------------------------
mus_thpp_kidsfestival_a_7_018:
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_kidsfestival_a_7_005
@ 024   ----------------------------------------
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
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        En1 
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
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_kidsfestival_a_7_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_kidsfestival_a:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_kidsfestival_a_pri	@ Priority
	.byte	mus_thpp_kidsfestival_a_rev	@ Reverb.

	.word	mus_thpp_kidsfestival_a_grp

	.word	mus_thpp_kidsfestival_a_1
	.word	mus_thpp_kidsfestival_a_2
	.word	mus_thpp_kidsfestival_a_3
	.word	mus_thpp_kidsfestival_a_4
	.word	mus_thpp_kidsfestival_a_5
	.word	mus_thpp_kidsfestival_a_6
	.word	mus_thpp_kidsfestival_a_7

	.end
