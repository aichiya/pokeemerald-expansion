	.include "MPlayDef.s"

	.equ	mus_thpprf_urbanlegends_grp, voicegroup210
	.equ	mus_thpprf_urbanlegends_pri, 0
	.equ	mus_thpprf_urbanlegends_rev, 0
	.equ	mus_thpprf_urbanlegends_mvl, 108
	.equ	mus_thpprf_urbanlegends_key, 0
	.equ	mus_thpprf_urbanlegends_tbs, 1
	.equ	mus_thpprf_urbanlegends_exg, 0
	.equ	mus_thpprf_urbanlegends_cmp, 1

	.section .rodata
	.global	mus_thpprf_urbanlegends
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_urbanlegends_1:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*mus_thpprf_urbanlegends_tbs/2
	.byte		VOICE , 103
	.byte		VOL   , 108*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W72
	.byte		BEND  , c_v+1
	.byte		N24   , Fn3 , v120
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_1_001:
	.byte		VOICE , 103
	.byte		VOL   , 108*mus_thpprf_urbanlegends_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Gs3 , v112
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_urbanlegends_1_002:
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_urbanlegends_1_003:
	.byte	W24
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_urbanlegends_1_004:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N07   
	.byte	W07
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , An3 
	.byte	W09
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_urbanlegends_1_005:
	.byte		N72   , Gs3 , v112
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_005
@ 014   ----------------------------------------
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_1_018:
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
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 112*mus_thpprf_urbanlegends_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Gs2 , v096
	.byte		N48   , Gs3 , v120
	.byte	W48
	.byte		        Bn2 , v096
	.byte		N48   , Bn3 , v120
	.byte	W48
@ 033   ----------------------------------------
	.byte		TIE   , Cs3 , v096
	.byte		TIE   , Cs4 , v120
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Cs4 
@ 036   ----------------------------------------
	.byte		N48   , Ds3 , v096
	.byte		N48   , Ds4 , v120
	.byte	W48
	.byte		        En3 , v096
	.byte		N48   , En4 , v120
	.byte	W48
@ 037   ----------------------------------------
mus_thpprf_urbanlegends_1_037:
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Ds4 , v120
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte		N48   , Bn2 , v096
	.byte		N48   , Bn3 , v120
	.byte	W48
@ 039   ----------------------------------------
	.byte		TIE   , Gs2 , v096
	.byte		TIE   , Gs3 , v120
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   , Bn2 , v096
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v120
	.byte	W12
@ 041   ----------------------------------------
mus_thpprf_urbanlegends_1_041:
	.byte		TIE   , Fs2 , v096
	.byte		TIE   , Fs3 , v120
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   , Bn2 , v096
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_041
@ 044   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		N12   , Bn2 , v096
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N12   , Gs3 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte		N72   , Fs2 , v096
	.byte		N72   , Fs3 , v120
	.byte	W72
	.byte		N48   , En2 , v096
	.byte		N48   , En3 , v120
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N48   , Bn3 , v120
	.byte	W48
	.byte		N12   , As2 , v096
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        An2 , v096
	.byte		N12   , An3 , v120
	.byte	W12
@ 047   ----------------------------------------
	.byte		N96   , Gs2 , v096
	.byte		N96   , Gs3 , v120
	.byte	W96
@ 048   ----------------------------------------
	.byte		N42   , Gs2 , v096
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N48   , Bn2 , v096
	.byte		N48   , Bn3 , v120
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_037
@ 050   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte		N48   , En3 , v096
	.byte		N48   , En4 , v120
	.byte	W48
@ 051   ----------------------------------------
	.byte		N36   , Ds3 , v096
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		        Bn2 , v096
	.byte		N36   , Bn3 , v120
	.byte	W36
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
@ 052   ----------------------------------------
	.byte		N48   , Fs2 , v096
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		N24   , Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N24   , Bn3 , v120
	.byte	W24
@ 053   ----------------------------------------
	.byte		N72   , En2 , v096
	.byte		N72   , En3 , v120
	.byte	W72
	.byte		        Fs2 , v096
	.byte		N72   , Fs3 , v120
	.byte	W24
@ 054   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gs2 , v096
	.byte		TIE   , Gs3 , v120
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte		N24   , Fs2 , v096
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
@ 057   ----------------------------------------
mus_thpprf_urbanlegends_1_057:
	.byte		TIE   , Cs2 , v096
	.byte		TIE   , Cs3 , v120
	.byte	W96
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte		N24   , Fs2 , v096
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Gs2 , v096
	.byte		N24   , Gs3 , v120
	.byte	W24
@ 059   ----------------------------------------
	.byte		N96   , Cs2 , v096
	.byte		N96   , Cs3 , v120
	.byte	W96
@ 060   ----------------------------------------
	.byte		        En2 , v096
	.byte		N96   , En3 , v120
	.byte	W96
@ 061   ----------------------------------------
	.byte		TIE   , Ds2 , v096
	.byte		TIE   , Ds3 , v120
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Ds3 
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_1_057
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Cs3 
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W48
	.byte		VOICE , 103
	.byte		VOL   , 108*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+1
	.byte		N24   , Fn3 , v120
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 073   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_urbanlegends_2:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte	W48
	.byte		VOL   , 75*mus_thpprf_urbanlegends_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N42   , Fs4 , v120
	.byte		N42   , Ds5 , v096
	.byte	W42
	.byte		N06   , Gn4 , v120
	.byte		N06   , En5 , v096
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_2_001:
	.byte		VOICE , 48
	.byte		VOL   , 75*mus_thpprf_urbanlegends_mvl/mxv
	.byte		TIE   , Gs4 , v120
	.byte		TIE   , Fn5 , v096
	.byte		TIE   , Gs5 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		VOL   , 75*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W12
	.byte		        66*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W12
	.byte		        56*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W12
	.byte		EOT   , Gs4 
	.byte		        Fn5 
	.byte		        Gs5 
	.byte	W24
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
	.byte		VOL   , 90*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_2_018:
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W44
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_urbanlegends_2_019:
	.byte	W24
	.byte		N06   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_urbanlegends_2_020:
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 024   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 028   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W44
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_020
@ 033   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W24
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W48
@ 034   ----------------------------------------
mus_thpprf_urbanlegends_2_034:
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_urbanlegends_2_035:
	.byte	W24
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 038   ----------------------------------------
mus_thpprf_urbanlegends_2_038:
	.byte		N06   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_urbanlegends_2_039:
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_2_038
@ 063   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W48
	.byte		VOL   , 75*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N42   , Fs4 , v120
	.byte		N42   , Ds5 , v096
	.byte	W42
	.byte		N06   , Gn4 , v120
	.byte		N06   , En5 , v096
	.byte	W06
@ 073   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_urbanlegends_3:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte	W96
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_3_001:
	.byte		        24
	.byte		VOL   , 103*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W24
	.byte		N10   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_urbanlegends_3_002:
	.byte		N10   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W44
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_urbanlegends_3_003:
	.byte	W24
	.byte		N10   , Cs4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_urbanlegends_3_004:
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 008   ----------------------------------------
mus_thpprf_urbanlegends_3_008:
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W44
	.byte	W03
	.byte		        Gs3 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_3_018:
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 024   ----------------------------------------
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_004
@ 033   ----------------------------------------
	.byte		VOL   , 97*mus_thpprf_urbanlegends_mvl/mxv
	.byte	W24
	.byte		N10   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W48
@ 034   ----------------------------------------
mus_thpprf_urbanlegends_3_034:
	.byte		N10   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
mus_thpprf_urbanlegends_3_035:
	.byte	W24
	.byte		N10   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 038   ----------------------------------------
mus_thpprf_urbanlegends_3_038:
	.byte		N10   , Gs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_urbanlegends_3_039:
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_034
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_038
@ 063   ----------------------------------------
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_3_003
@ 072   ----------------------------------------
	.byte		N10   , Fn4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		VOL   , 90*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N10   , Fs4 , v120
	.byte		N10   , Ds5 , v096
	.byte	W48
@ 073   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_urbanlegends_4:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte	W96
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_4_001:
	.byte		        35
	.byte		VOL   , 118*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_urbanlegends_4_002:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_urbanlegends_4_003:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpprf_urbanlegends_4_004:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte		        Cs1 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
mus_thpprf_urbanlegends_4_005:
	.byte	W11
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_urbanlegends_4_006:
	.byte	W11
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_urbanlegends_4_007:
	.byte	W11
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
mus_thpprf_urbanlegends_4_008:
	.byte	W11
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W13
	.byte	PEND
@ 009   ----------------------------------------
mus_thpprf_urbanlegends_4_009:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 012   ----------------------------------------
mus_thpprf_urbanlegends_4_012:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_009
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_4_018:
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 032   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 033   ----------------------------------------
mus_thpprf_urbanlegends_4_033:
	.byte		N24   , An0 , v120
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 035   ----------------------------------------
mus_thpprf_urbanlegends_4_035:
	.byte		N24   , Bn0 , v120
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
mus_thpprf_urbanlegends_4_036:
	.byte		N24   , Bn0 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thpprf_urbanlegends_4_037:
	.byte		N24   , Cs1 , v120
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
mus_thpprf_urbanlegends_4_038:
	.byte		N24   , Cs1 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_urbanlegends_4_039:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_urbanlegends_4_040:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_033
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_036
@ 061   ----------------------------------------
	.byte		TIE   , Cs1 , v120
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		N24   , Bn0 
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_039
@ 064   ----------------------------------------
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		VOL   , 115*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_006
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_4_008
@ 073   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_urbanlegends_5:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte	W96
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_5_001:
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
	.byte		        75
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpprf_urbanlegends_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Gs2 , v120
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W01
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_5_018:
	.byte		        c_v+0
	.byte		N96   , Fs2 
	.byte	W48
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 019   ----------------------------------------
	.byte		        c_v-1
	.byte		TIE   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N96   , Gs2 
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-57
	.byte	W01
@ 026   ----------------------------------------
	.byte		        c_v+0
	.byte		N96   , Fs2 
	.byte	W48
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-1
	.byte		TIE   , An2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 029   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		TIE   , Bn2 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_urbanlegends_6:
	.byte	KEYSH , mus_thpprf_urbanlegends_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs2 , v040
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v040
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N06   , Cs2 , v048
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v048
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N06   , Cs2 , v052
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs2 , v064
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N06   , Cs2 , v072
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cs2 , v080
	.byte		N06   , An2 
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N06   , Cs2 , v084
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v084
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs2 , v088
	.byte		N12   , Fs2 , v108
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N06   , Cs2 , v096
	.byte		N06   , An2 
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N06   , Cs2 , v100
	.byte		N06   , An2 
	.byte	W06
@ 001   ----------------------------------------
mus_thpprf_urbanlegends_6_001:
	.byte		VOICE , 120
	.byte		VOL   , 96*mus_thpprf_urbanlegends_mvl/mxv
	.byte		N12   , Cn1 , v112
	.byte		N19   , Cs2 , v100
	.byte		N24   , Fs2 , v108
	.byte		N19   , An2 , v100
	.byte	W24
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_urbanlegends_6_002:
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_urbanlegends_6_003:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 006   ----------------------------------------
mus_thpprf_urbanlegends_6_006:
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_urbanlegends_6_007:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_urbanlegends_6_009:
	.byte		N12   , Cn1 , v112
	.byte		N19   , Cs2 , v100
	.byte		N24   , Fs2 , v108
	.byte		N19   , An2 , v100
	.byte	W24
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 014   ----------------------------------------
mus_thpprf_urbanlegends_6_014:
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N16   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_urbanlegends_6_015:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N16   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 018   ----------------------------------------
mus_thpprf_urbanlegends_6_018:
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_007
@ 024   ----------------------------------------
	.byte		N12   , Dn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_015
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
@ 033   ----------------------------------------
mus_thpprf_urbanlegends_6_033:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 035   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 038   ----------------------------------------
mus_thpprf_urbanlegends_6_038:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thpprf_urbanlegends_6_039:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Cn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thpprf_urbanlegends_6_040:
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_thpprf_urbanlegends_6_041:
	.byte		N12   , Cn1 , v112
	.byte		N19   , Cs2 , v100
	.byte		N24   , Fs2 , v108
	.byte		N19   , An2 , v100
	.byte	W24
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 046   ----------------------------------------
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_015
@ 048   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N12   , Ds1 , v120
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N16   
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 052   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N12   , Cn1 , v112
	.byte		N16   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W24
	.byte		N24   
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_033
@ 060   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte	W12
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N12   , Dn1 
	.byte		N24   , Fs2 , v108
	.byte	W12
	.byte		N12   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte		N24   , Fs2 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 061   ----------------------------------------
	.byte		N12   
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte	W06
@ 063   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N16   , Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte	W06
@ 064   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N12   , Fs2 , v108
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_urbanlegends_6_015
@ 072   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs2 , v040
	.byte		N24   , Fs2 , v108
	.byte		N06   , An2 , v040
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N06   , Cs2 , v048
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Ds1 , v120
	.byte		N06   , Cs2 , v052
	.byte		N24   , Fs2 , v108
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		        Cs2 , v060
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N06   , Cs2 , v064
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N06   , Cs2 , v072
	.byte		N24   , Fs2 , v108
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		        Cs2 , v080
	.byte		N06   , An2 
	.byte	W06
	.byte		N16   , Dn1 , v112
	.byte		N06   , Cs2 , v084
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Cn1 , v112
	.byte		N06   , Cs2 , v088
	.byte		N24   , Fs2 , v108
	.byte		N06   , An2 , v088
	.byte	W06
	.byte		        Cs2 , v092
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N06   , An2 
	.byte	W06
@ 073   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_urbanlegends_6_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_urbanlegends:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_urbanlegends_pri	@ Priority
	.byte	mus_thpprf_urbanlegends_rev	@ Reverb.

	.word	mus_thpprf_urbanlegends_grp

	.word	mus_thpprf_urbanlegends_1
	.word	mus_thpprf_urbanlegends_2
	.word	mus_thpprf_urbanlegends_3
	.word	mus_thpprf_urbanlegends_4
	.word	mus_thpprf_urbanlegends_5
	.word	mus_thpprf_urbanlegends_6

	.end
