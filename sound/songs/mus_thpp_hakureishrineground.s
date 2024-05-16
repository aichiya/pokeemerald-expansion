	.include "MPlayDef.s"

	.equ	mus_thpp_hakureishrineground_grp, voicegroup201
	.equ	mus_thpp_hakureishrineground_pri, 0
	.equ	mus_thpp_hakureishrineground_rev, 0
	.equ	mus_thpp_hakureishrineground_mvl, 127
	.equ	mus_thpp_hakureishrineground_key, 0
	.equ	mus_thpp_hakureishrineground_tbs, 1
	.equ	mus_thpp_hakureishrineground_exg, 0
	.equ	mus_thpp_hakureishrineground_cmp, 1

	.section .rodata
	.global	mus_thpp_hakureishrineground
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_hakureishrineground_1:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_thpp_hakureishrineground_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Cs5 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_hakureishrineground_1_001:
	.byte	W24
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_1_002:
	.byte		N36   , Cs5 , v100
	.byte	W36
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_hakureishrineground_1_003:
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_hakureishrineground_1_004:
	.byte		N36   , Cs5 , v100
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Cs5 
	.byte	W36
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_1_004
@ 009   ----------------------------------------
	.byte		N36   , Cs5 , v100
	.byte	W36
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N03   , Fs5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N24   , Bn5 
	.byte	W24
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
	.byte	W48
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N24   , Gs5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Fs5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_1_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_hakureishrineground_2:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Cs4 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_hakureishrineground_2_001:
	.byte	W24
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_2_002:
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_hakureishrineground_2_003:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_hakureishrineground_2_004:
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_004
@ 009   ----------------------------------------
	.byte		N36   , Cs4 , v100
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N24   , Bn4 
	.byte	W24
@ 010   ----------------------------------------
mus_thpp_hakureishrineground_2_010:
	.byte		N72   , Gs3 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_010
@ 012   ----------------------------------------
mus_thpp_hakureishrineground_2_012:
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_012
@ 017   ----------------------------------------
	.byte		N72   , Cs4 , v100
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_2_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_hakureishrineground_3:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 57*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N24   , Cs5 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_hakureishrineground_3_001:
	.byte	W24
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_3_002:
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
mus_thpp_hakureishrineground_3_010:
	.byte		N72   , Gs4 , v100
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_010
@ 012   ----------------------------------------
mus_thpp_hakureishrineground_3_012:
	.byte		N48   , Gs4 , v100
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_012
@ 017   ----------------------------------------
mus_thpp_hakureishrineground_3_017:
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N72   , En5 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_017
@ 022   ----------------------------------------
	.byte		N72   , En5 , v100
	.byte	W72
	.byte		N24   , Gs5 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Fs5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_3_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_hakureishrineground_4:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_hakureishrineground_4_001:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_4_002:
	.byte		N06   , Cs3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_4_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_hakureishrineground_5:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 52*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Cs2 , v100
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W36
@ 001   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W36
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W36
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_5_002:
	.byte		N12   , Cs2 , v100
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
mus_thpp_hakureishrineground_5_003:
	.byte		N12   , Cs2 , v100
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
@ 004   ----------------------------------------
mus_thpp_hakureishrineground_5_004:
	.byte		N12   , An1 , v100
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
@ 005   ----------------------------------------
mus_thpp_hakureishrineground_5_005:
	.byte		N12   , Bn1 , v100
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_5_002
@ 026   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W36
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_hakureishrineground_6:
	.byte	KEYSH , mus_thpp_hakureishrineground_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 56*mus_thpp_hakureishrineground_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 001   ----------------------------------------
mus_thpp_hakureishrineground_6_001:
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte		N48   , Cn3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_hakureishrineground_6_002:
	.byte		N12   , Gn2 , v100
	.byte		N24   , An2 
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_hakureishrineground_6_003:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_003
@ 026   ----------------------------------------
	.byte		N06   , Gn2 , v100
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_hakureishrineground_6_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_hakureishrineground_6_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_hakureishrineground:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_hakureishrineground_pri	@ Priority
	.byte	mus_thpp_hakureishrineground_rev	@ Reverb.

	.word	mus_thpp_hakureishrineground_grp

	.word	mus_thpp_hakureishrineground_1
	.word	mus_thpp_hakureishrineground_2
	.word	mus_thpp_hakureishrineground_3
	.word	mus_thpp_hakureishrineground_4
	.word	mus_thpp_hakureishrineground_5
	.word	mus_thpp_hakureishrineground_6

	.end
