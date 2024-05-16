	.include "MPlayDef.s"

	.equ	mus_thpp_flyabovehatoyama_b_grp, voicegroup201
	.equ	mus_thpp_flyabovehatoyama_b_pri, 0
	.equ	mus_thpp_flyabovehatoyama_b_rev, 0
	.equ	mus_thpp_flyabovehatoyama_b_mvl, 127
	.equ	mus_thpp_flyabovehatoyama_b_key, 0
	.equ	mus_thpp_flyabovehatoyama_b_tbs, 1
	.equ	mus_thpp_flyabovehatoyama_b_exg, 0
	.equ	mus_thpp_flyabovehatoyama_b_cmp, 1

	.section .rodata
	.global	mus_thpp_flyabovehatoyama_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_flyabovehatoyama_b_1:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thpp_flyabovehatoyama_b_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 82*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+0
	.byte		N03   , As2 , v108
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N03   
	.byte	W09
	.byte		VOICE , 86
	.byte		VOL   , 82*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte	W15
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_1_001:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_1_001
@ 004   ----------------------------------------
	.byte		N12   , As2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_flyabovehatoyama_b_1_005:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_1_005
@ 008   ----------------------------------------
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_flyabovehatoyama_b_2:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 76*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 , v120
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W09
	.byte		VOL   , 76*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte	W03
	.byte		VOICE , 85
	.byte	W12
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_2_001:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_2_001
@ 004   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_flyabovehatoyama_b_2_005:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_2_005
@ 008   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_flyabovehatoyama_b_3:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 , v112
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N03   
	.byte	W24
	.byte		PAN   , c_v+33
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_3_001:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_3_001
@ 003   ----------------------------------------
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_3_001
@ 007   ----------------------------------------
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_flyabovehatoyama_b_4:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 100*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_4_001:
	.byte		N12   , Ds1 , v112
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_4_001
@ 003   ----------------------------------------
	.byte		N12   , Bn0 , v112
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs1 
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_4_001
@ 007   ----------------------------------------
	.byte		N12   , Fs1 , v112
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs1 
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
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_flyabovehatoyama_b_5:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 75*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 , v100
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_5_001:
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
	.word	mus_thpp_flyabovehatoyama_b_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_flyabovehatoyama_b_6:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 65*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_6_001:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_6_001
@ 004   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_flyabovehatoyama_b_6_005:
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_6_005
@ 008   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_flyabovehatoyama_b_7:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 99*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_7_001:
	.byte		        Cn1 , v127
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_flyabovehatoyama_b_7_002:
	.byte		N06   , Bn1 , v127
	.byte		N36   , An2 
	.byte	W06
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte		N36   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_flyabovehatoyama_b_7_003:
	.byte		N06   , Cn1 , v127
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_flyabovehatoyama_b_7_004:
	.byte		N06   , Cn2 , v127
	.byte		N24   , En2 , v124
	.byte	W06
	.byte		N06   , An1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N12   , Cs2 , v100
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		VOL   , 92*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte		N36   , Cs2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N36   , An2 
	.byte	W24
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_7_004
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_7_001
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_flyabovehatoyama_b_8:
	.byte	KEYSH , mus_thpp_flyabovehatoyama_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 77*mus_thpp_flyabovehatoyama_b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_flyabovehatoyama_b_8_001:
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_flyabovehatoyama_b_8_001
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_flyabovehatoyama_b_8_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_flyabovehatoyama_b:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_flyabovehatoyama_b_pri	@ Priority
	.byte	mus_thpp_flyabovehatoyama_b_rev	@ Reverb.

	.word	mus_thpp_flyabovehatoyama_b_grp

	.word	mus_thpp_flyabovehatoyama_b_1
	.word	mus_thpp_flyabovehatoyama_b_2
	.word	mus_thpp_flyabovehatoyama_b_3
	.word	mus_thpp_flyabovehatoyama_b_4
	.word	mus_thpp_flyabovehatoyama_b_5
	.word	mus_thpp_flyabovehatoyama_b_6
	.word	mus_thpp_flyabovehatoyama_b_7
	.word	mus_thpp_flyabovehatoyama_b_8

	.end
