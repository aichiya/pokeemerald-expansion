	.include "MPlayDef.s"

	.equ	mus_thpp_342_grp, voicegroup201
	.equ	mus_thpp_342_pri, 0
	.equ	mus_thpp_342_rev, 0
	.equ	mus_thpp_342_mvl, 127
	.equ	mus_thpp_342_key, 0
	.equ	mus_thpp_342_tbs, 1
	.equ	mus_thpp_342_exg, 0
	.equ	mus_thpp_342_cmp, 1

	.section .rodata
	.global	mus_thpp_342
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_342_1:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_thpp_342_tbs/2
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_342_mvl/mxv
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thpp_342_mvl/mxv
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_342_1_003:
	.byte		N24   , Cs4 , v127
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_342_1_004:
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_342_1_005:
	.byte		N09   , Cs4 , v127
	.byte	W09
	.byte		N03   , Cs4 , v088
	.byte	W03
	.byte		N09   , Ds4 , v127
	.byte	W09
	.byte		N03   , Ds4 , v088
	.byte	W03
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W60
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_1_005
@ 010   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs2 , v112
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	GOTO
	.word	mus_thpp_342_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_342_2:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpp_342_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , Gs3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
	.byte		N72   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_342_2_003:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_342_2_004:
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_342_2_005:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Gs3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W60
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_2_005
@ 010   ----------------------------------------
	.byte	W48
	.byte		N03   , Cs2 , v112
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte	GOTO
	.word	mus_thpp_342_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_342_3:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_342_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N12   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_342_3_003:
	.byte		N06   , An0 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_3_003
@ 006   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_3_003
@ 008   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_3_003
@ 010   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_342_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_342_4:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_342_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N12   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_342_4_003:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_342_4_004:
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_4_003
@ 006   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_4_003
@ 010   ----------------------------------------
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_342_4_003
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_342_5:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpp_342_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W24
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		VOICE , 87
	.byte		N12   , Fs5 , v100
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_342_5_003:
	.byte		N24   , Cs5 , v100
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_342_5_004:
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Cs5 
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_342_5_005:
	.byte		N09   , Cs5 , v100
	.byte	W09
	.byte		N03   , Cs5 , v088
	.byte	W03
	.byte		N09   , Ds5 , v100
	.byte	W09
	.byte		N03   , Ds5 , v088
	.byte	W03
	.byte		N06   , Ds5 , v100
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N72   , Cs5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W60
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N12   , Gs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_5_005
@ 010   ----------------------------------------
	.byte	W72
	.byte		VOICE , 87
	.byte	GOTO
	.word	mus_thpp_342_5_003
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_342_6:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpp_342_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W30
@ 003   ----------------------------------------
mus_thpp_342_6_003:
	.byte	W48
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W18
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 007   ----------------------------------------
mus_thpp_342_6_007:
	.byte		N09   , En5 , v100
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_6_007
@ 010   ----------------------------------------
	.byte	W18
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_342_6_003
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_342_7:
	.byte	KEYSH , mus_thpp_342_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_thpp_342_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N48   , Cs2 , v112
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N48   , Cn3 , v100
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N48   , En2 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W48
	.byte		N06   , Cn1 , v124
	.byte		N48   , Cs2 , v100
	.byte	W24
@ 003   ----------------------------------------
mus_thpp_342_7_003:
	.byte	W12
	.byte		N06   , Cn1 , v124
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
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
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
	.byte		N48   , Cs2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_7_003
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v124
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
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
mus_thpp_342_7_007:
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N48   , Cs2 , v100
	.byte	W12
	.byte		N06   , Dn1 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_342_7_007
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_342_7_003
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_342:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_342_pri	@ Priority
	.byte	mus_thpp_342_rev	@ Reverb.

	.word	mus_thpp_342_grp

	.word	mus_thpp_342_1
	.word	mus_thpp_342_2
	.word	mus_thpp_342_3
	.word	mus_thpp_342_4
	.word	mus_thpp_342_5
	.word	mus_thpp_342_6
	.word	mus_thpp_342_7

	.end
