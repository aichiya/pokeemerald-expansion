	.include "MPlayDef.s"

	.equ	mus_thpp_ultimatetruth_grp, voicegroup201
	.equ	mus_thpp_ultimatetruth_pri, 0
	.equ	mus_thpp_ultimatetruth_rev, 0
	.equ	mus_thpp_ultimatetruth_mvl, 127
	.equ	mus_thpp_ultimatetruth_key, 0
	.equ	mus_thpp_ultimatetruth_tbs, 1
	.equ	mus_thpp_ultimatetruth_exg, 0
	.equ	mus_thpp_ultimatetruth_cmp, 1

	.section .rodata
	.global	mus_thpp_ultimatetruth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_ultimatetruth_1:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_thpp_ultimatetruth_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_1_004:
	.byte		VOICE , 17
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 005   ----------------------------------------
mus_thpp_ultimatetruth_1_005:
	.byte		MOD   , 0
	.byte		N48   , Fs4 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Cs4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_ultimatetruth_1_006:
	.byte		MOD   , 0
	.byte		N48   , Fn4 , v112
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N48   , Fs4 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_ultimatetruth_1_007:
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte		N24   , As4 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_ultimatetruth_1_008:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_ultimatetruth_1_009:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_ultimatetruth_1_010:
	.byte		VOICE , 17
	.byte		N48   , As3 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_006
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Gs4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , As4 
	.byte	W48
	.byte		TIE   , Fs4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_006
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Dn4 , v112
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Fn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Gs4 
	.byte	W48
	.byte		TIE   , As4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
mus_thpp_ultimatetruth_1_028:
	.byte		VOICE , 17
	.byte	W48
	.byte		MOD   , 0
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        0
	.byte	W48
	.byte		        0
	.byte	W48
@ 030   ----------------------------------------
mus_thpp_ultimatetruth_1_030:
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte	W24
	.byte		        0
	.byte	W24
	.byte		        0
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        0
	.byte	W48
	.byte		        0
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
mus_thpp_ultimatetruth_1_034:
	.byte		VOICE , 17
	.byte		N48   , As4 , v092
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Fn5 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
mus_thpp_ultimatetruth_1_035:
	.byte		MOD   , 0
	.byte		N48   , Fs5 , v092
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Cs5 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thpp_ultimatetruth_1_036:
	.byte		MOD   , 0
	.byte		N48   , Fn5 , v092
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N48   , Fs5 
	.byte	W24
	.byte		MOD   , 0
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn5 
	.byte	W48
	.byte		MOD   , 0
	.byte		N24   , As5 
	.byte	W24
	.byte		MOD   , 0
	.byte		N24   , Gs5 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N48   , Gs5 
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_036
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Dn5 , v092
	.byte	W48
	.byte		MOD   , 0
	.byte		N48   , Fn5 
	.byte	W48
@ 044   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Gs5 
	.byte	W48
	.byte		TIE   , As5 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_028
@ 047   ----------------------------------------
	.byte		MOD   , 0
	.byte	W48
	.byte		        0
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_1_030
@ 049   ----------------------------------------
	.byte		MOD   , 0
	.byte	W48
	.byte		        0
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_1_004
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_ultimatetruth_2:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 62*mus_thpp_ultimatetruth_mvl/mxv
	.byte		N05   , As4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_ultimatetruth_2_001:
	.byte		N05   , Fs4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_ultimatetruth_2_002:
	.byte		N05   , As4 , v127
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_001
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_2_004:
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 005   ----------------------------------------
mus_thpp_ultimatetruth_2_005:
	.byte		N05   , Fs4 , v127
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_ultimatetruth_2_006:
	.byte		N05   , Gs4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_2_005
@ 051   ----------------------------------------
	.byte		N05   , Gs4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_2_004
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_ultimatetruth_3:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 73*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_thpp_ultimatetruth_3_003:
	.byte	W72
	.byte		VOL   , 37*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		VOL   , 52*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		VOL   , 65*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_3_004:
	.byte		VOL   , 73*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs2 , v112
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
mus_thpp_ultimatetruth_3_010:
	.byte		VOL   , 73*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 , v112
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Gs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_004
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v112
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_010
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		TIE   , Gs1 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_004
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v112
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_010
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs1 
	.byte		TIE   , Gs1 , v112
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As1 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_004
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		TIE   , Cs2 , v112
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 73*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_3_003
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_3_004
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_ultimatetruth_4:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		VOL   , 37*mus_thpp_ultimatetruth_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_4_004:
	.byte		VOL   , 37*mus_thpp_ultimatetruth_mvl/mxv
	.byte		TIE   , Cs3 , v112
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_4_004
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs3 
	.byte		TIE   , Cs3 , v112
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds3 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte		VOL   , 37*mus_thpp_ultimatetruth_mvl/mxv
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_4_004
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_ultimatetruth_5:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 64*mus_thpp_ultimatetruth_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_5_004:
	.byte		TIE   , Fs2 , v084
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Gs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 007   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As2 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 013   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 016   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Gs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 019   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 025   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Gs2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 031   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 037   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Ds2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 040   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , Gs2 
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 043   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		TIE   , As2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_5_004
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_ultimatetruth_6:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 92*mus_thpp_ultimatetruth_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_6_004:
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
	.byte	W24
	.byte		N48   , As2 , v112
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_6_004
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_ultimatetruth_7:
	.byte	KEYSH , mus_thpp_ultimatetruth_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_ultimatetruth_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_ultimatetruth_7_004:
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
	.byte		N24   , Ds5 , v100
	.byte	W96
@ 029   ----------------------------------------
mus_thpp_ultimatetruth_7_029:
	.byte		N24   , Bn4 , v100
	.byte	W48
	.byte		        Ds5 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 033   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 036   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 037   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 039   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 042   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 045   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 048   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Ds5 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_ultimatetruth_7_029
@ 051   ----------------------------------------
	.byte	W48
	.byte		N24   , Bn4 , v100
	.byte	W48
@ 052   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_ultimatetruth_7_004
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_ultimatetruth:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_ultimatetruth_pri	@ Priority
	.byte	mus_thpp_ultimatetruth_rev	@ Reverb.

	.word	mus_thpp_ultimatetruth_grp

	.word	mus_thpp_ultimatetruth_1
	.word	mus_thpp_ultimatetruth_2
	.word	mus_thpp_ultimatetruth_3
	.word	mus_thpp_ultimatetruth_4
	.word	mus_thpp_ultimatetruth_5
	.word	mus_thpp_ultimatetruth_6
	.word	mus_thpp_ultimatetruth_7

	.end
