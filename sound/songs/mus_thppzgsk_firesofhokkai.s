	.include "MPlayDef.s"

	.equ	mus_thppzgsk_firesofhokkai_grp, voicegroup201
	.equ	mus_thppzgsk_firesofhokkai_pri, 0
	.equ	mus_thppzgsk_firesofhokkai_rev, 0
	.equ	mus_thppzgsk_firesofhokkai_mvl, 127
	.equ	mus_thppzgsk_firesofhokkai_key, 0
	.equ	mus_thppzgsk_firesofhokkai_tbs, 1
	.equ	mus_thppzgsk_firesofhokkai_exg, 0
	.equ	mus_thppzgsk_firesofhokkai_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_firesofhokkai
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_firesofhokkai_1:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 88*mus_thppzgsk_firesofhokkai_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_firesofhokkai_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		N06   , En4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 008   ----------------------------------------
mus_thppzgsk_firesofhokkai_1_008:
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_008
@ 012   ----------------------------------------
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
mus_thppzgsk_firesofhokkai_1_013:
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_1_013
@ 027   ----------------------------------------
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W42
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_firesofhokkai_2:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-24
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   , Bn2 , v088
	.byte	W24
	.byte		N06   , En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W30
@ 012   ----------------------------------------
mus_thppzgsk_firesofhokkai_2_012:
	.byte		N12   , Bn2 , v088
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 014   ----------------------------------------
mus_thppzgsk_firesofhokkai_2_014:
	.byte		N12   , Cn3 , v088
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_firesofhokkai_2_015:
	.byte		N12   , Cn3 , v088
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_2_015
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_firesofhokkai_3:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+32
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Bn4 , v096
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_008:
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , En5 , v096
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , Bn4 , v124
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_013:
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N24   , An4 , v124
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_014:
	.byte		N92   , En4 , v124
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_015:
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N24   , Fs4 , v124
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , Bn4 
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_015
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , Bn4 , v096
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 021   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_021:
	.byte	W48
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N24   , An4 , v096
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_firesofhokkai_3_022:
	.byte		N92   , En4 , v096
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W48
	.byte		        100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , Bn4 
	.byte	W24
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_3_022
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_firesofhokkai_4:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , Gn4 , v088
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thppzgsk_firesofhokkai_4_008:
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		N92   , En4 , v088
	.byte	W24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        71*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte		        61*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_4_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		TIE   , En3 , v088
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W48
@ 020   ----------------------------------------
mus_thppzgsk_firesofhokkai_4_020:
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_4_020
@ 023   ----------------------------------------
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
mus_thppzgsk_firesofhokkai_4_024:
	.byte		N12   , Bn4 , v088
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_4_024
@ 027   ----------------------------------------
	.byte		N12   , Bn4 , v088
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N36   , An4 
	.byte	W42
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_firesofhokkai_5:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_firesofhokkai_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn0 , v112
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
	.byte		N06   , Cn0 , v096
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
@ 001   ----------------------------------------
mus_thppzgsk_firesofhokkai_5_001:
	.byte		N06   , Cn0 , v100
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
	.byte		N06   , Cn0 , v088
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_firesofhokkai_5_002:
	.byte		N06   , Cn0 , v112
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
	.byte		N06   , Cn0 , v096
	.byte	W12
	.byte		N03   , BnM1, v072
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_5_001
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_firesofhokkai_6:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+24
	.byte		VOL   , 79*mus_thppzgsk_firesofhokkai_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   , En2 , v084
	.byte	W42
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W30
@ 012   ----------------------------------------
mus_thppzgsk_firesofhokkai_6_012:
	.byte		N12   , En2 , v084
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 015   ----------------------------------------
mus_thppzgsk_firesofhokkai_6_015:
	.byte		N12   , En2 , v084
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_6_015
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_firesofhokkai_7:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thppzgsk_firesofhokkai_mvl/mxv
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
	.byte		N92   , Bn4 , v088
	.byte	W96
@ 013   ----------------------------------------
mus_thppzgsk_firesofhokkai_7_013:
	.byte	W48
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 015   ----------------------------------------
mus_thppzgsk_firesofhokkai_7_015:
	.byte	W48
	.byte		N24   , Fs4 , v088
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_7_013
@ 018   ----------------------------------------
	.byte		N92   , En4 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_7_015
@ 020   ----------------------------------------
	.byte		N92   , Bn4 , v084
	.byte	W96
@ 021   ----------------------------------------
mus_thppzgsk_firesofhokkai_7_021:
	.byte	W48
	.byte		N24   , An4 , v084
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N92   , Bn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_7_021
@ 026   ----------------------------------------
	.byte		N92   , En4 , v084
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_firesofhokkai_8:
	.byte	KEYSH , mus_thppzgsk_firesofhokkai_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_firesofhokkai_mvl/mxv
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
	.byte	W72
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
mus_thppzgsk_firesofhokkai_8_006:
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 009   ----------------------------------------
mus_thppzgsk_firesofhokkai_8_009:
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_006
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		        Dn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
mus_thppzgsk_firesofhokkai_8_020:
	.byte		N05   , Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_firesofhokkai_8_020
@ 028   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_firesofhokkai_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_firesofhokkai:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_firesofhokkai_pri	@ Priority
	.byte	mus_thppzgsk_firesofhokkai_rev	@ Reverb.

	.word	mus_thppzgsk_firesofhokkai_grp

	.word	mus_thppzgsk_firesofhokkai_1
	.word	mus_thppzgsk_firesofhokkai_2
	.word	mus_thppzgsk_firesofhokkai_3
	.word	mus_thppzgsk_firesofhokkai_4
	.word	mus_thppzgsk_firesofhokkai_5
	.word	mus_thppzgsk_firesofhokkai_6
	.word	mus_thppzgsk_firesofhokkai_7
	.word	mus_thppzgsk_firesofhokkai_8

	.end
