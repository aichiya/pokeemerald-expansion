	.include "MPlayDef.s"

	.equ	mus_thpp_candidfriend_grp, voicegroup201
	.equ	mus_thpp_candidfriend_pri, 0
	.equ	mus_thpp_candidfriend_rev, 0
	.equ	mus_thpp_candidfriend_mvl, 127
	.equ	mus_thpp_candidfriend_key, 0
	.equ	mus_thpp_candidfriend_tbs, 1
	.equ	mus_thpp_candidfriend_exg, 0
	.equ	mus_thpp_candidfriend_cmp, 1

	.section .rodata
	.global	mus_thpp_candidfriend
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_candidfriend_1:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_thpp_candidfriend_tbs/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+32
	.byte		VOL   , 69*mus_thpp_candidfriend_mvl/mxv
	.byte	W36
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N24   , Cs2 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N36   , Cs2 
	.byte	W36
mus_thpp_candidfriend_1_loop:
	.byte		VOICE , 4
	.byte		VOL   , 65*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_candidfriend_1_002:
	.byte		N05   , En3 , v127
	.byte	W05
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   
	.byte	W06
	.byte		MOD   , 0
	.byte	W05
	.byte		        0
	.byte	W13
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_candidfriend_1_003:
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W05
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W13
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
	.byte		N05   , En3 , v127
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 65*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_1_003
@ 007   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   
	.byte	W05
	.byte		MOD   , 0
	.byte	W07
	.byte		N11   
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 51*mus_thpp_candidfriend_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , An4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N11   , Ds4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , En4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOL   , 51*mus_thpp_candidfriend_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , An4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		MOD   , 0
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N11   , En4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		N11   , Ds4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N11   , Gs4 
	.byte	W11
	.byte		MOD   , 0
	.byte	W01
@ 012   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_candidfriend_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_candidfriend_2:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thpp_candidfriend_mvl/mxv
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N32   , Fs3 
	.byte	W12
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        84*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        74*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_candidfriend_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
mus_thpp_candidfriend_2_loop:
	.byte		VOICE , 4
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		VOL   , 91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Gs5 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_candidfriend_2_002:
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte		N18   , En5 , v112
	.byte	W18
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N06   , Ds5 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N24   , Cs5 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_candidfriend_2_003:
	.byte		VOICE , 5
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		VOL   , 75*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		VOL   , 91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N24   , Cs4 , v116
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		VOICE , 4
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		VOL   , 91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Gs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_2_003
@ 007   ----------------------------------------
	.byte		VOL   , 75*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Cs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        91*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        75*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 73*mus_thpp_candidfriend_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Ds5 
	.byte	W36
	.byte	GOTO
	.word	mus_thpp_candidfriend_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_candidfriend_3:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*mus_thpp_candidfriend_mvl/mxv
	.byte	W72
	.byte		N24   , Cs5 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N36   , Cs5 
	.byte	W36
mus_thpp_candidfriend_3_loop:
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_candidfriend_3_002:
	.byte		N05   , Bn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_candidfriend_3_003:
	.byte		N11   , An2 , v127
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_3_003
@ 007   ----------------------------------------
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_candidfriend_3_008:
	.byte		N11   , Ds3 , v120
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_candidfriend_3_009:
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_3_009
@ 013   ----------------------------------------
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_candidfriend_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_candidfriend_4:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mus_thpp_candidfriend_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
mus_thpp_candidfriend_4_loop:
	.byte		N11   , Cs2 , v084
	.byte	W36
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_candidfriend_4_002:
	.byte	W24
	.byte		N11   , An1 , v084
	.byte	W36
	.byte		        Gs1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs2 , v088
	.byte	W36
	.byte		N11   , Cs2 , v084
	.byte	W36
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_4_002
@ 006   ----------------------------------------
	.byte		N11   , An1 , v084
	.byte	W36
	.byte		        Bn1 
	.byte	W36
	.byte		        Gs1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N36   , Cs2 , v088
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_candidfriend_4_008:
	.byte		N12   , Ds2 , v088
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_candidfriend_4_009:
	.byte		N12   , An1 , v088
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_4_009
@ 013   ----------------------------------------
	.byte		N12   , En2 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	GOTO
	.word	mus_thpp_candidfriend_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_candidfriend_5:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 81*mus_thpp_candidfriend_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N02   , Fn3 , v124
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , As4 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N32   , Cs5 
	.byte	W36
mus_thpp_candidfriend_5_loop:
	.byte		PAN   , c_v+32
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		        c_v+32
	.byte	W48
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
	.byte	W48
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N36   , Ds5 
	.byte	W36
	.byte		PAN   , c_v+32
	.byte	GOTO
	.word	mus_thpp_candidfriend_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_candidfriend_6:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 75*mus_thpp_candidfriend_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W12
	.byte		VOL   , 64*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        57*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        51*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        37*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_candidfriend_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte	W24
mus_thpp_candidfriend_6_loop:
	.byte		VOL   , 80*mus_thpp_candidfriend_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 , v084
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_candidfriend_6_002:
	.byte		N18   , En4 , v084
	.byte	W18
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_candidfriend_6_003:
	.byte		N12   , Cs3 , v084
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N24   , Cs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		VOL   , 80*mus_thpp_candidfriend_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_6_003
@ 007   ----------------------------------------
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_candidfriend_6_008:
	.byte	W24
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_candidfriend_6_009:
	.byte		N12   , An3 , v084
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		BEND  , c_v+1
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_candidfriend_6_009
@ 013   ----------------------------------------
	.byte	W06
	.byte		N06   , Cs4 , v084
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W12
	.byte		VOL   , 73*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        64*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        52*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        80*mus_thpp_candidfriend_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	mus_thpp_candidfriend_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_candidfriend_7:
	.byte	KEYSH , mus_thpp_candidfriend_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 45*mus_thpp_candidfriend_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cs4 , v048
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N24   , Gs4 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W12
	.byte	W24
mus_thpp_candidfriend_7_loop:
	.byte	W48
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
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		VOL   , 69*mus_thpp_candidfriend_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+63
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 59*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        69*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		        c_v+63
	.byte	W12
	.byte		VOL   , 59*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        69*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		        c_v+63
	.byte	W12
	.byte		VOL   , 59*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		        69*mus_thpp_candidfriend_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        c_v+63
	.byte	W18
	.byte		VOL   , 63*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        55*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte		        43*mus_thpp_candidfriend_mvl/mxv
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_candidfriend_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_candidfriend:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_candidfriend_pri	@ Priority
	.byte	mus_thpp_candidfriend_rev	@ Reverb.

	.word	mus_thpp_candidfriend_grp

	.word	mus_thpp_candidfriend_1
	.word	mus_thpp_candidfriend_2
	.word	mus_thpp_candidfriend_3
	.word	mus_thpp_candidfriend_4
	.word	mus_thpp_candidfriend_5
	.word	mus_thpp_candidfriend_6
	.word	mus_thpp_candidfriend_7

	.end
