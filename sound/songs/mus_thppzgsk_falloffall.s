	.include "MPlayDef.s"

	.equ	mus_thppzgsk_falloffall_grp, voicegroup201
	.equ	mus_thppzgsk_falloffall_pri, 0
	.equ	mus_thppzgsk_falloffall_rev, 0
	.equ	mus_thppzgsk_falloffall_mvl, 127
	.equ	mus_thppzgsk_falloffall_key, 0
	.equ	mus_thppzgsk_falloffall_tbs, 1
	.equ	mus_thppzgsk_falloffall_exg, 0
	.equ	mus_thppzgsk_falloffall_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_falloffall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_falloffall_1:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_thppzgsk_falloffall_tbs/2
	.byte		VOICE , 77
	.byte		PAN   , c_v-16
	.byte		VOL   , 106*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		TIE   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_1_002:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		TIE   , Fs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn2 
	.byte	W72
@ 008   ----------------------------------------
mus_thppzgsk_falloffall_1_008:
	.byte	W12
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_1_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs2 
	.byte	W03
	.byte		TIE   , Fs3 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_1_008
@ 017   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W03
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_falloffall_2:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+32
	.byte		VOL   , 112*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N48   , Dn4 , v112
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_2_001:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_2_002:
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N48   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_2_001
@ 006   ----------------------------------------
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_2_001
@ 010   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_2_001
@ 014   ----------------------------------------
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N48   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_2_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_falloffall_3:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_3_001:
	.byte		N12   , Gn1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_3_002:
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Fs2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N36   , Bn1 
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N18   , Cs2 
	.byte	W18
	.byte		        En2 
	.byte	W18
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Gs1 
	.byte	W18
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_3_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_falloffall_4:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_4_001:
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_4_002:
	.byte		PAN   , c_v-16
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_4_001
@ 006   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N24   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N24   , Bn2 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_4_001
@ 010   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_4_001
@ 014   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_4_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_falloffall_5:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		TIE   
	.byte	W48
@ 001   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_5_002:
	.byte		N12   , Cs4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Fs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
mus_thppzgsk_falloffall_5_008:
	.byte	W12
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_5_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W03
	.byte		TIE   , Fs4 , v096
	.byte	W48
@ 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_5_008
@ 017   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Fs4 
	.byte	W03
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_falloffall_6:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N48   , Dn4 , v088
	.byte	W48
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_6_001:
	.byte		N24   , Dn4 , v088
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_6_002:
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		TIE   , Fs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N48   , Dn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_6_001
@ 006   ----------------------------------------
	.byte		N36   , Cs4 , v088
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N80   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_6_001
@ 010   ----------------------------------------
	.byte		N24   , Cs4 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_6_001
@ 014   ----------------------------------------
	.byte		N32   , Cs4 , v088
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		TIE   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N48   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_6_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_falloffall_7:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N03   , Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_7_001:
	.byte		N03   , Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_7_002:
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 004   ----------------------------------------
mus_thppzgsk_falloffall_7_004:
	.byte		N03   , Cn5 , v100
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 006   ----------------------------------------
	.byte		N03   , Cn5 , v100
	.byte	W12
	.byte		N03   
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
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_7_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_falloffall_8:
	.byte	KEYSH , mus_thppzgsk_falloffall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_thppzgsk_falloffall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Bn4 , v084
	.byte	W48
	.byte		        Cs2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_falloffall_8_001:
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N23   , Bn4 , v084
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_falloffall_8_002:
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 004   ----------------------------------------
mus_thppzgsk_falloffall_8_004:
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N23   , Bn4 , v084
	.byte	W24
	.byte		        Cs2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N23   , Bn4 , v084
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 016   ----------------------------------------
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N06   , Cn1 , v108
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_falloffall_8_001
@ 018   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_falloffall_8_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_falloffall:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_falloffall_pri	@ Priority
	.byte	mus_thppzgsk_falloffall_rev	@ Reverb.

	.word	mus_thppzgsk_falloffall_grp

	.word	mus_thppzgsk_falloffall_1
	.word	mus_thppzgsk_falloffall_2
	.word	mus_thppzgsk_falloffall_3
	.word	mus_thppzgsk_falloffall_4
	.word	mus_thppzgsk_falloffall_5
	.word	mus_thppzgsk_falloffall_6
	.word	mus_thppzgsk_falloffall_7
	.word	mus_thppzgsk_falloffall_8

	.end
