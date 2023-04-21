	.include "MPlayDef.s"

	.equ	mus_thpp_eternalmiko_grp, voicegroup201
	.equ	mus_thpp_eternalmiko_pri, 0
	.equ	mus_thpp_eternalmiko_rev, 0
	.equ	mus_thpp_eternalmiko_mvl, 127
	.equ	mus_thpp_eternalmiko_key, 0
	.equ	mus_thpp_eternalmiko_tbs, 1
	.equ	mus_thpp_eternalmiko_exg, 0
	.equ	mus_thpp_eternalmiko_cmp, 1

	.section .rodata
	.global	mus_thpp_eternalmiko
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_eternalmiko_1:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_thpp_eternalmiko_tbs/2
	.byte		VOICE , 86
	.byte		VOL   , 30*mus_thpp_eternalmiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_eternalmiko_1_001:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_eternalmiko_1_002:
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_eternalmiko_1_003:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_eternalmiko_1_004:
	.byte		N06   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_004
@ 013   ----------------------------------------
mus_thpp_eternalmiko_1_013:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_eternalmiko_1_014:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_eternalmiko_1_015:
	.byte		N06   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_eternalmiko_1_016:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_1_002
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_eternalmiko_2:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 60*mus_thpp_eternalmiko_mvl/mxv
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
mus_thpp_eternalmiko_2_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 009   ----------------------------------------
mus_thpp_eternalmiko_2_009:
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_2_009
@ 011   ----------------------------------------
	.byte		N24   , As3 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Dn4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_eternalmiko_3:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 60*mus_thpp_eternalmiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_eternalmiko_3_001:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_001
@ 004   ----------------------------------------
mus_thpp_eternalmiko_3_004:
	.byte	W60
	.byte		EOT   , Gn4 
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
mus_thpp_eternalmiko_3_005:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N48   , Gn4 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_eternalmiko_3_006:
	.byte	W60
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_eternalmiko_3_007:
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N96   , Gn4 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_007
@ 012   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
mus_thpp_eternalmiko_3_013:
	.byte		N06   , Dn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_eternalmiko_3_014:
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_013
@ 028   ----------------------------------------
	.byte		N06   , Fn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_3_001
@ 030   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gn4 
	.byte	W12
	.byte	W12
	.byte	W12
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_eternalmiko_4:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thpp_eternalmiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N96   , Cn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 004   ----------------------------------------
mus_thpp_eternalmiko_4_004:
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Gs1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_eternalmiko_5:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_thpp_eternalmiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 004   ----------------------------------------
mus_thpp_eternalmiko_5_004:
	.byte		N24   , Gn4 , v100
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_5_004
@ 007   ----------------------------------------
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Ds4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
@ 009   ----------------------------------------
mus_thpp_eternalmiko_5_009:
	.byte		N24   , Ds4 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_5_009
@ 011   ----------------------------------------
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		        Gs4 
	.byte	W36
@ 012   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
mus_thpp_eternalmiko_5_020:
	.byte	W24
	.byte		N36   , Dn4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , As3 
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N60   , Gn4 
	.byte	W36
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_5_020
@ 025   ----------------------------------------
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N96   , Dn4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_eternalmiko_6:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 80*mus_thpp_eternalmiko_mvl/mxv
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
mus_thpp_eternalmiko_6_004:
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
mus_thpp_eternalmiko_6_012:
	.byte	W24
	.byte		N36   , Dn5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_eternalmiko_6_013:
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_eternalmiko_6_014:
	.byte		N24   , As4 , v100
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_eternalmiko_6_015:
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N60   , Gn5 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_012
@ 017   ----------------------------------------
mus_thpp_eternalmiko_6_017:
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Fn5 
	.byte	W24
	.byte		N12   , As5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_eternalmiko_6_018:
	.byte		N24   , Fn5 , v100
	.byte	W24
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N60   , Fn5 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_6_018
@ 027   ----------------------------------------
	.byte		N24   , Cn5 , v100
	.byte	W24
	.byte		N96   , Dn5 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W36
	.byte		EOT   
	.byte	W60
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_eternalmiko_7:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 40*mus_thpp_eternalmiko_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_thpp_eternalmiko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v020
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		N01   , Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn5 , v036
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_eternalmiko_7_001:
	.byte		N01   , Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v016
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn5 , v036
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 004   ----------------------------------------
mus_thpp_eternalmiko_7_004:
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_7_001
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_7_004
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_eternalmiko_8:
	.byte	KEYSH , mus_thpp_eternalmiko_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_eternalmiko_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v080
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Cn1 , v064
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_eternalmiko_8_001:
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 003   ----------------------------------------
mus_thpp_eternalmiko_8_003:
	.byte		N11   , En1 , v064
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_eternalmiko_8_004:
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_eternalmiko_8_001
@ 031   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_eternalmiko_8_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_eternalmiko:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_eternalmiko_pri	@ Priority
	.byte	mus_thpp_eternalmiko_rev	@ Reverb.

	.word	mus_thpp_eternalmiko_grp

	.word	mus_thpp_eternalmiko_1
	.word	mus_thpp_eternalmiko_2
	.word	mus_thpp_eternalmiko_3
	.word	mus_thpp_eternalmiko_4
	.word	mus_thpp_eternalmiko_5
	.word	mus_thpp_eternalmiko_6
	.word	mus_thpp_eternalmiko_7
	.word	mus_thpp_eternalmiko_8

	.end
