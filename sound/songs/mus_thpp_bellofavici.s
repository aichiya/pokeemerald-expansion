	.include "MPlayDef.s"

	.equ	mus_thpp_bellofavici_grp, voicegroup201
	.equ	mus_thpp_bellofavici_pri, 0
	.equ	mus_thpp_bellofavici_rev, 0
	.equ	mus_thpp_bellofavici_mvl, 127
	.equ	mus_thpp_bellofavici_key, 0
	.equ	mus_thpp_bellofavici_tbs, 1
	.equ	mus_thpp_bellofavici_exg, 0
	.equ	mus_thpp_bellofavici_cmp, 1

	.section .rodata
	.global	mus_thpp_bellofavici
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_bellofavici_1:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*mus_thpp_bellofavici_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 89*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_bellofavici_1_004:
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
	.byte	W48
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N72   , En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 017   ----------------------------------------
mus_thpp_bellofavici_1_017:
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_bellofavici_1_018:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		TIE   , Bn3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
mus_thpp_bellofavici_1_020:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_bellofavici_1_021:
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N96   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Fs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_1_018
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_1_021
@ 030   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_bellofavici_2:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Fs3 , v084
	.byte	W48
	.byte		        Gn3 , v092
	.byte	W48
@ 004   ----------------------------------------
mus_thpp_bellofavici_2_004:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W12
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N72   , Gs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
@ 017   ----------------------------------------
mus_thpp_bellofavici_2_017:
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_bellofavici_2_018:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Gs4 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
mus_thpp_bellofavici_2_020:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_2_020
@ 022   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N96   , Bn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W72
	.byte		N24   , As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_2_018
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs4 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_2_020
@ 030   ----------------------------------------
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		TIE   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_bellofavici_3:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 61*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
@ 004   ----------------------------------------
mus_thpp_bellofavici_3_004:
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_bellofavici_3_010:
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_010
@ 013   ----------------------------------------
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_010
@ 015   ----------------------------------------
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_bellofavici_3_016:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_bellofavici_3_017:
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_bellofavici_3_018:
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_bellofavici_3_019:
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_3_019
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_bellofavici_4:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Gs1 , v112
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_bellofavici_4_001:
	.byte		N48   , En1 , v112
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W48
	.byte		        Bn0 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 004   ----------------------------------------
mus_thpp_bellofavici_4_004:
	.byte		N96   , En1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_001
@ 006   ----------------------------------------
	.byte		N96   , Gs1 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_bellofavici_4_010:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_010
@ 013   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_010
@ 015   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_bellofavici_4_016:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_bellofavici_4_017:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_bellofavici_4_018:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_4_018
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_bellofavici_5:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 94*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N21   , Cs5 
	.byte	W21
	.byte		N48   , As4 
	.byte	W48
@ 004   ----------------------------------------
mus_thpp_bellofavici_5_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N84   , Gs4 
	.byte	W90
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 008   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W06
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N72   , Gs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , As5 
	.byte	W24
@ 017   ----------------------------------------
mus_thpp_bellofavici_5_017:
	.byte		N24   , Bn5 , v112
	.byte	W24
	.byte		        As5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_bellofavici_5_018:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N72   , Gs5 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_bellofavici_5_019:
	.byte	W12
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_bellofavici_5_020:
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_020
@ 022   ----------------------------------------
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N96   , Bn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N72   , Gs5 
	.byte	W72
	.byte		N24   , As5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_5_020
@ 030   ----------------------------------------
	.byte		N12   , Cs5 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		TIE   
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_bellofavici_6:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_bellofavici_6_003:
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_bellofavici_6_004:
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_003
@ 010   ----------------------------------------
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_003
@ 012   ----------------------------------------
	.byte		N48   , Cs2 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_003
@ 014   ----------------------------------------
	.byte		N48   , Cs2 , v112
	.byte	W48
	.byte		N48   
	.byte	W48
@ 015   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 016   ----------------------------------------
mus_thpp_bellofavici_6_016:
	.byte		N48   , Cs2 , v112
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 019   ----------------------------------------
mus_thpp_bellofavici_6_019:
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_6_019
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_bellofavici_7:
	.byte	KEYSH , mus_thpp_bellofavici_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 50*mus_thpp_bellofavici_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Cs6 , v080
	.byte	W24
	.byte		        Cs6 , v088
	.byte	W24
	.byte		        Cs6 , v092
	.byte	W24
	.byte		        Cs6 , v108
	.byte	W24
@ 004   ----------------------------------------
mus_thpp_bellofavici_7_004:
	.byte		N24   , Cs6 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N06   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
mus_thpp_bellofavici_7_008:
	.byte		N06   , Cs6 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_008
@ 016   ----------------------------------------
mus_thpp_bellofavici_7_016:
	.byte		N03   , Cs6 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bellofavici_7_016
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bellofavici_7_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_bellofavici:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_bellofavici_pri	@ Priority
	.byte	mus_thpp_bellofavici_rev	@ Reverb.

	.word	mus_thpp_bellofavici_grp

	.word	mus_thpp_bellofavici_1
	.word	mus_thpp_bellofavici_2
	.word	mus_thpp_bellofavici_3
	.word	mus_thpp_bellofavici_4
	.word	mus_thpp_bellofavici_5
	.word	mus_thpp_bellofavici_6
	.word	mus_thpp_bellofavici_7

	.end
