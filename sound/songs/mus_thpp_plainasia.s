	.include "MPlayDef.s"

	.equ	mus_thpp_plainasia_grp, voicegroup201
	.equ	mus_thpp_plainasia_pri, 0
	.equ	mus_thpp_plainasia_rev, 0
	.equ	mus_thpp_plainasia_mvl, 127
	.equ	mus_thpp_plainasia_key, 0
	.equ	mus_thpp_plainasia_tbs, 1
	.equ	mus_thpp_plainasia_exg, 0
	.equ	mus_thpp_plainasia_cmp, 1

	.section .rodata
	.global	mus_thpp_plainasia
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_plainasia_1:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_plainasia_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 70*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_plainasia_1_001:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N96   , Ds4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_plainasia_1_002:
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 003   ----------------------------------------
mus_thpp_plainasia_1_003:
	.byte		N48   , Cs4 , v112
	.byte	W48
	.byte		N96   , Dn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
@ 005   ----------------------------------------
mus_thpp_plainasia_1_005:
	.byte	PATT
	 .word	mus_thpp_plainasia_1_001
@ 006   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_1_003
@ 008   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn3 , v112
	.byte	W48
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_plainasia_2:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_thpp_plainasia_mvl/mxv
	.byte		N06   , Fs3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gs4 , v124
	.byte	W24
	.byte		        As4 , v112
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_plainasia_2_001:
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_plainasia_2_002:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_plainasia_2_003:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gs4 , v124
	.byte	W24
	.byte		        As4 , v112
	.byte	W24
@ 005   ----------------------------------------
mus_thpp_plainasia_2_005:
	.byte	PATT
	 .word	mus_thpp_plainasia_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_2_003
@ 008   ----------------------------------------
	.byte		N48   , Dn5 , v112
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_plainasia_3:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+11
	.byte		VOL   , 96*mus_thpp_plainasia_mvl/mxv
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_plainasia_3_001:
	.byte	W12
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		N03   , As2 , v127
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_plainasia_3_002:
	.byte		        Cs2 , v124
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_plainasia_3_003:
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		N03   , Fn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v124
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 , v124
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_plainasia_3_005:
	.byte	PATT
	 .word	mus_thpp_plainasia_3_001
@ 006   ----------------------------------------
	.byte		N03   , Cs2 , v124
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , As2 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v124
	.byte	W12
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_plainasia_4:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		        c_v-32
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Bn3 , v112
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*mus_thpp_plainasia_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_plainasia_4_001:
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*mus_thpp_plainasia_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Ds4 , v112
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*mus_thpp_plainasia_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_plainasia_4_002:
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*mus_thpp_plainasia_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_plainasia_4_003:
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W12
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_plainasia_4_005:
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Ds4 , v112
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 006   ----------------------------------------
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte		N06   , Cs4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		        50*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        79*mus_thpp_plainasia_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 61*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 50*mus_thpp_plainasia_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 35*mus_thpp_plainasia_mvl/mxv
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_plainasia_5:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 55*mus_thpp_plainasia_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , As1 , v124
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_plainasia_5_001:
	.byte		N01   , Fn3 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_plainasia_5_002:
	.byte		N01   , Ds3 , v124
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_plainasia_5_003:
	.byte		N01   , Gs3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_plainasia_5_004:
	.byte		N01   , Dn3 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_plainasia_5_005:
	.byte	PATT
	 .word	mus_thpp_plainasia_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_plainasia_5_004
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_plainasia_6:
	.byte	KEYSH , mus_thpp_plainasia_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_thpp_plainasia_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , As2 
	.byte	W12
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		N03   , As2 , v127
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_plainasia_6_002:
	.byte		        Cs2 , v124
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N06   , Fs2 , v127
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 003   ----------------------------------------
mus_thpp_plainasia_6_003:
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N12   , Dn2 , v124
	.byte	W12
	.byte		N03   , Fn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As1 , v124
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , Dn2 , v124
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		N06   , Gs2 , v124
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W24
	.byte		N03   
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_plainasia_6_005:
	.byte	W06
	.byte		        Cs2 , v124
	.byte	W06
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N03   , As2 
	.byte	W24
	.byte		N03   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Fs2 , v124
	.byte	W06
	.byte		N03   , Fn2 , v127
	.byte	W06
	.byte		N06   , Fn2 , v124
	.byte	W06
	.byte		N03   , Cs2 , v127
	.byte	W06
	.byte		N06   , Cs2 , v124
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , As2 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 , v124
	.byte	W12
	.byte		N03   , Gs1 , v127
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte		N12   , Fs2 , v127
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , As1 , v124
	.byte	W12
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N12   , Ds2 , v124
	.byte	W12
	.byte		N03   , Fs2 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_plainasia_6_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_plainasia:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_plainasia_pri	@ Priority
	.byte	mus_thpp_plainasia_rev	@ Reverb.

	.word	mus_thpp_plainasia_grp

	.word	mus_thpp_plainasia_1
	.word	mus_thpp_plainasia_2
	.word	mus_thpp_plainasia_3
	.word	mus_thpp_plainasia_4
	.word	mus_thpp_plainasia_5
	.word	mus_thpp_plainasia_6

	.end
