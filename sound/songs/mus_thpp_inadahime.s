	.include "MPlayDef.s"

	.equ	mus_thpp_inadahime_grp, voicegroup201
	.equ	mus_thpp_inadahime_pri, 0
	.equ	mus_thpp_inadahime_rev, 0
	.equ	mus_thpp_inadahime_mvl, 127
	.equ	mus_thpp_inadahime_key, 0
	.equ	mus_thpp_inadahime_tbs, 1
	.equ	mus_thpp_inadahime_exg, 0
	.equ	mus_thpp_inadahime_cmp, 1

	.section .rodata
	.global	mus_thpp_inadahime
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_inadahime_1:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 152*mus_thpp_inadahime_tbs/2
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		N06   , Fn3 
	.byte	W09
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , As3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N12   , As4 
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N12   , As4 , v088
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_inadahime_1_001:
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
	.byte	GOTO
	.word	mus_thpp_inadahime_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_inadahime_2:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v124
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W09
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		        0
	.byte		N03   , En4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , En4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , An4 
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_inadahime_2_001:
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W09
	.byte		        Cs5 , v120
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cs5 , v084
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        En5 , v084
	.byte	W09
	.byte		        Cs5 , v120
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
@ 002   ----------------------------------------
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cs5 , v084
	.byte	W03
	.byte		N36   , Fs4 , v120
	.byte	W36
	.byte		N03   , En4 
	.byte	W03
	.byte		        En4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , An4 
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W09
	.byte		        Cs5 , v120
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
	.byte		N18   , En5 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cs5 , v084
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W09
	.byte		        Cs5 , v120
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
@ 004   ----------------------------------------
	.byte		N48   , Fs5 , v120
	.byte	W60
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
	.byte		N18   , Fs5 , v120
	.byte	W18
	.byte		N03   , Gs5 
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		N18   , An5 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Fs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs5 , v084
	.byte	W03
	.byte		        An5 , v120
	.byte	W03
	.byte		        An5 , v084
	.byte	W09
	.byte		        Bn5 , v120
	.byte	W03
	.byte		        Bn5 , v084
	.byte	W09
	.byte		N18   , Gs5 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , An5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An5 , v084
	.byte	W03
	.byte		        Gs5 , v120
	.byte	W03
	.byte		        Gs5 , v084
	.byte	W09
	.byte		        En5 , v120
	.byte	W03
	.byte		        En5 , v084
	.byte	W09
@ 006   ----------------------------------------
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Cs5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Cs5 , v084
	.byte	W03
	.byte		N36   , Fs4 , v120
	.byte	W36
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		N18   , An4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs4 , v084
	.byte	W03
	.byte		        An4 , v120
	.byte	W03
	.byte		        An4 , v084
	.byte	W09
	.byte		        Cs5 , v120
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W09
	.byte		N18   , Bn4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , An4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		N18   , Gs4 , v120
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N03   , En4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , En4 , v084
	.byte	W03
@ 008   ----------------------------------------
	.byte		N48   , Fs4 , v120
	.byte	W60
	.byte		N03   , En4 
	.byte	W03
	.byte		        En4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , An4 
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_inadahime_3:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N48   , As0 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_inadahime_3_001:
	.byte		VOICE , 35
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_inadahime_3_002:
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		        Fs2 , v072
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_inadahime_3_003:
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_3_002
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_inadahime_4:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 62*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As3 
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N12   , As3 , v088
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_inadahime_4_001:
	.byte		VOICE , 86
	.byte		N03   , Fs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_inadahime_4_002:
	.byte		N03   , An3 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_4_002
@ 005   ----------------------------------------
	.byte		N03   , Fs3 , v108
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_inadahime_5:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		N06   , Cs3 , v120
	.byte	W09
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_inadahime_5_001:
	.byte		VOICE , 85
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_inadahime_5_002:
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_5_002
@ 005   ----------------------------------------
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , Cs4 
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
	.byte		        En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_inadahime_6:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N06   , En4 , v120
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_inadahime_6_001:
	.byte		N18   , Bn4 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fs5 
	.byte	W60
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N06   , Gs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , An5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N18   , Gs5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , An5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , Gs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , Bn4 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N36   , Fs5 
	.byte	W36
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N06   , Gs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N18   , An5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , Fs5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N06   , An5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N18   , Bn5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , An5 
	.byte	W06
	.byte		MOD   , 0
	.byte		N18   , Gs5 
	.byte	W12
	.byte		MOD   , 60
	.byte	W06
	.byte		        0
	.byte		N06   , En5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Fs5 
	.byte	W60
	.byte		N06   , En4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_inadahime_7:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_inadahime_7_001:
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs4 , v120
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
@ 002   ----------------------------------------
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		N36   , Cs4 , v120
	.byte	W36
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W09
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		N03   , En4 
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
@ 003   ----------------------------------------
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        Fs4 , v120
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
	.byte		N18   , Bn4 , v120
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		        Fs4 , v120
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
@ 004   ----------------------------------------
	.byte		N48   , Cs5 , v120
	.byte	W60
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
	.byte		N18   , Cs5 , v120
	.byte	W18
	.byte		N03   , Ds5 
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		N18   , En5 , v120
	.byte	W18
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        En5 , v120
	.byte	W03
	.byte		        En5 , v084
	.byte	W09
	.byte		        Fs5 , v120
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W09
	.byte		N18   , Ds5 , v120
	.byte	W18
	.byte		N03   , En5 
	.byte	W03
	.byte		        En5 , v084
	.byte	W03
	.byte		        Ds5 , v120
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W09
	.byte		        Bn4 , v120
	.byte	W03
	.byte		        Bn4 , v084
	.byte	W09
@ 006   ----------------------------------------
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W03
	.byte		N36   , Cs4 , v120
	.byte	W36
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W09
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Ds4 , v084
	.byte	W03
@ 007   ----------------------------------------
	.byte		N18   , En4 , v120
	.byte	W18
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cs4 , v084
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
	.byte		        En4 , v084
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Gs4 , v084
	.byte	W09
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		N03   , En4 
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		N18   , Ds4 , v120
	.byte	W18
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W03
@ 008   ----------------------------------------
	.byte		N48   , Cs4 , v120
	.byte	W60
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Bn3 , v084
	.byte	W09
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		N03   , En4 
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_inadahime_8:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 76*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn4 , v112
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		VOICE , 126
	.byte		N24   , Cn5 , v124
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_inadahime_8_001:
	.byte		VOICE , 127
	.byte		N04   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
mus_thpp_inadahime_8_002:
	.byte		N04   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		N02   , Gn5 , v112
	.byte	W04
	.byte		        Gn5 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_inadahime_8_003:
	.byte		N04   , Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Gn5 , v084
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_8_002
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_8_001
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_inadahime_9:
	.byte	KEYSH , mus_thpp_inadahime_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_inadahime_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En1 , v080
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N10   , An2 , v112
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_inadahime_9_001:
	.byte		N04   , Cn1 , v112
	.byte		N24   , An2 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_inadahime_9_002:
	.byte		N04   , Cn1 , v112
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_inadahime_9_003:
	.byte		N04   , Cn1 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_inadahime_9_004:
	.byte		N04   , Cn1 , v112
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_inadahime_9_004
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_inadahime_9_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_inadahime:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_inadahime_pri	@ Priority
	.byte	mus_thpp_inadahime_rev	@ Reverb.

	.word	mus_thpp_inadahime_grp

	.word	mus_thpp_inadahime_1
	.word	mus_thpp_inadahime_2
	.word	mus_thpp_inadahime_3
	.word	mus_thpp_inadahime_4
	.word	mus_thpp_inadahime_5
	.word	mus_thpp_inadahime_6
	.word	mus_thpp_inadahime_7
	.word	mus_thpp_inadahime_8
	.word	mus_thpp_inadahime_9

	.end
