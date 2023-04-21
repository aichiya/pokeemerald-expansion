	.include "MPlayDef.s"

	.equ	mus_thpp_springlane_grp, voicegroup201
	.equ	mus_thpp_springlane_pri, 0
	.equ	mus_thpp_springlane_rev, 0
	.equ	mus_thpp_springlane_mvl, 127
	.equ	mus_thpp_springlane_key, 0
	.equ	mus_thpp_springlane_tbs, 1
	.equ	mus_thpp_springlane_exg, 0
	.equ	mus_thpp_springlane_cmp, 1

	.section .rodata
	.global	mus_thpp_springlane
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_springlane_1:
	.byte	KEYSH , mus_thpp_springlane_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpp_springlane_tbs/2
	.byte		VOICE , 5
	.byte		VOL   , 87*mus_thpp_springlane_mvl/mxv
	.byte		PAN   , c_v+32
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
mus_thpp_springlane_1_008:
	.byte	W24
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_springlane_1_009:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_springlane_1_010:
	.byte		N12   , Gs2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_springlane_1_011:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_springlane_1_012:
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_012
@ 021   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
mus_thpp_springlane_1_025:
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_springlane_1_026:
	.byte	W12
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N84   , Cs4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_1_026
@ 031   ----------------------------------------
	.byte		N12   , Bn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N72   , Cs4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_springlane_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_springlane_2:
	.byte	KEYSH , mus_thpp_springlane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpp_springlane_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_springlane_2_001:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_springlane_2_002:
	.byte	W12
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_2_002
@ 007   ----------------------------------------
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N96   , As3 
	.byte	W72
@ 008   ----------------------------------------
mus_thpp_springlane_2_008:
	.byte	W24
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_springlane_2_009:
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_springlane_2_010:
	.byte	W12
	.byte		N12   , Fs4 , v100
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Gs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_2_010
@ 019   ----------------------------------------
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N72   , Cs5 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N48   , En5 
	.byte	W48
	.byte		N24   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		N48   , Ds5 
	.byte	W48
	.byte		N36   , Cs5 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N18   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Bn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        En3 , v084
	.byte	W48
	.byte		N36   , Fs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N60   , En3 
	.byte	W60
	.byte		N48   , Fs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   , En4 , v104
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N66   , Cs4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_springlane_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_springlane_3:
	.byte	KEYSH , mus_thpp_springlane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpp_springlane_mvl/mxv
	.byte		PAN   , c_v-32
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
mus_thpp_springlane_3_008:
	.byte	W24
	.byte		N11   , Cs2 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_springlane_3_009:
	.byte		N05   , Gs3 , v120
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_springlane_3_010:
	.byte		N05   , Gs3 , v120
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_springlane_3_011:
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_springlane_3_012:
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_012
@ 021   ----------------------------------------
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N12   , Cs3 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 025   ----------------------------------------
mus_thpp_springlane_3_025:
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		N60   , Cs3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_springlane_3_026:
	.byte	W12
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N84   , Cs3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_3_026
@ 031   ----------------------------------------
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N72   , Cs3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_springlane_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_springlane_4:
	.byte	KEYSH , mus_thpp_springlane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 87*mus_thpp_springlane_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N72   , Cs2 , v112
	.byte	W72
@ 001   ----------------------------------------
mus_thpp_springlane_4_001:
	.byte		N24   , Ds2 , v112
	.byte	W24
	.byte		N72   , Fn2 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Gs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N96   , As1 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_001
@ 006   ----------------------------------------
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs2 
	.byte	W72
@ 008   ----------------------------------------
mus_thpp_springlane_4_008:
	.byte	W24
	.byte		N12   
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
@ 009   ----------------------------------------
mus_thpp_springlane_4_009:
	.byte		N12   , Cs2 , v112
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
@ 010   ----------------------------------------
mus_thpp_springlane_4_010:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Gs2 
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
@ 011   ----------------------------------------
mus_thpp_springlane_4_011:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_springlane_4_012:
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Fs2 
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
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_012
@ 021   ----------------------------------------
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
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
@ 023   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
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
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N48   , An1 
	.byte	W48
	.byte		N36   , Bn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs2 
	.byte	W84
@ 026   ----------------------------------------
mus_thpp_springlane_4_026:
	.byte	W12
	.byte		N60   , An1 , v112
	.byte	W60
	.byte		N48   , Bn1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N48   , An1 
	.byte	W48
	.byte		N36   , Bn1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N96   , Cs2 
	.byte	W84
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_4_026
@ 031   ----------------------------------------
	.byte	W24
	.byte		N72   , Cs2 , v112
	.byte	W72
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_springlane_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_springlane_5:
	.byte	KEYSH , mus_thpp_springlane_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 94*mus_thpp_springlane_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_springlane_5_001:
	.byte		N12   , Cn4 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_springlane_5_002:
	.byte	W12
	.byte		N24   , Cs4 , v124
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_002
@ 007   ----------------------------------------
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N96   , As3 
	.byte	W72
@ 008   ----------------------------------------
mus_thpp_springlane_5_008:
	.byte	W24
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 009   ----------------------------------------
mus_thpp_springlane_5_009:
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_springlane_5_010:
	.byte	W12
	.byte		N12   , Fs3 , v124
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_010
@ 019   ----------------------------------------
	.byte		N24   , Bn3 , v124
	.byte	W24
	.byte		N72   , Cs4 
	.byte	W72
@ 020   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N36   , Cs4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N18   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_springlane_5_024:
	.byte	W24
	.byte		N48   , En3 , v092
	.byte	W48
	.byte		N36   , Fs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs3 
	.byte	W84
@ 026   ----------------------------------------
mus_thpp_springlane_5_026:
	.byte	W12
	.byte		N60   , En3 , v092
	.byte	W60
	.byte		N48   , Fs3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N96   , Gs3 , v092
	.byte	W84
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_springlane_5_026
@ 031   ----------------------------------------
	.byte	W24
	.byte		N72   , Gs3 , v092
	.byte	W72
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_springlane_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_springlane:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_springlane_pri	@ Priority
	.byte	mus_thpp_springlane_rev	@ Reverb.

	.word	mus_thpp_springlane_grp

	.word	mus_thpp_springlane_1
	.word	mus_thpp_springlane_2
	.word	mus_thpp_springlane_3
	.word	mus_thpp_springlane_4
	.word	mus_thpp_springlane_5

	.end
