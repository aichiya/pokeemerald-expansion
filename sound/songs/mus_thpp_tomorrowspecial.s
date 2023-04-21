	.include "MPlayDef.s"

	.equ	mus_thpp_tomorrowspecial_grp, voicegroup201
	.equ	mus_thpp_tomorrowspecial_pri, 0
	.equ	mus_thpp_tomorrowspecial_rev, 0
	.equ	mus_thpp_tomorrowspecial_mvl, 127
	.equ	mus_thpp_tomorrowspecial_key, 0
	.equ	mus_thpp_tomorrowspecial_tbs, 1
	.equ	mus_thpp_tomorrowspecial_exg, 0
	.equ	mus_thpp_tomorrowspecial_cmp, 1

	.section .rodata
	.global	mus_thpp_tomorrowspecial
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_tomorrowspecial_1:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_thpp_tomorrowspecial_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		VOL   , 57*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N32   , Fn3 , v124
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_1_001:
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_tomorrowspecial_1_002:
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs4 , v120
	.byte	W12
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tomorrowspecial_1_003:
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N08   , As3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_003
@ 008   ----------------------------------------
	.byte		N12   , Gs3 , v127
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_tomorrowspecial_1_009:
	.byte		N23   , Ds3 , v127
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_tomorrowspecial_1_010:
	.byte		N23   , Fn3 , v127
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tomorrowspecial_1_011:
	.byte		N23   , Fn3 , v127
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Fn3 
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_1_011
@ 016   ----------------------------------------
	.byte		N12   , Fn3 , v127
	.byte	W18
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOL   , 86*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N48   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 57*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N44   , Cn3 , v124
	.byte	W48
	.byte		N23   , Fn3 , v127
	.byte	W24
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_1_001
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_tomorrowspecial_2:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W30
	.byte		VOL   , 82*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W06
	.byte		        94*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_2_001:
	.byte		VOICE , 73
	.byte		VOL   , 90*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_tomorrowspecial_2_002:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tomorrowspecial_2_003:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N84   , Fn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_2_003
@ 008   ----------------------------------------
	.byte		N84   , Fn4 , v112
	.byte	W96
@ 009   ----------------------------------------
mus_thpp_tomorrowspecial_2_009:
	.byte		N60   , Ds4 , v112
	.byte	W60
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N60   , Fn4 
	.byte	W60
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_2_009
@ 014   ----------------------------------------
	.byte		N60   , Fn4 , v112
	.byte	W60
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte	W12
	.byte		VOICE , 60
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N48   , Ds3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 73
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N48   , Gs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Gs4 , v124
	.byte	W96
@ 025   ----------------------------------------
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		        Gs4 , v112
	.byte	W03
	.byte		        As4 , v108
	.byte	W03
	.byte		        Bn4 , v112
	.byte	W03
	.byte		N42   , Cn5 , v120
	.byte	W48
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_2_001
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_tomorrowspecial_3:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W48
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_3_001:
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W60
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
	.byte		        c_v+0
	.byte		N06   , As2 , v100
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_tomorrowspecial_3_010:
	.byte		N06   , Cn3 , v100
	.byte	W18
	.byte		        Gs2 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tomorrowspecial_3_011:
	.byte		N06   , Cn3 , v100
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , As2 
	.byte	W18
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_3_011
@ 016   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W18
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Bn1 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_tomorrowspecial_3_018:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_tomorrowspecial_3_019:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_3_019
@ 024   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Cn2 , v080
	.byte	W36
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N05   , Fn2 , v084
	.byte	W02
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N05   , Gs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_3_001
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_tomorrowspecial_4:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_4_001:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_tomorrowspecial_4_002:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tomorrowspecial_4_003:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N06   , Ds2 , v112
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_003
@ 008   ----------------------------------------
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v092
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_tomorrowspecial_4_009:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N05   , Cs2 , v088
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_tomorrowspecial_4_010:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tomorrowspecial_4_011:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_011
@ 016   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   , Fn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W24
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_tomorrowspecial_4_017:
	.byte		N11   , En1 , v100
	.byte	W42
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_tomorrowspecial_4_018:
	.byte		N11   , Gs1 , v100
	.byte	W48
	.byte		        Fs1 
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_017
@ 020   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W42
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_4_017
@ 024   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W42
	.byte		N05   , Fn1 , v088
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_4_001
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_tomorrowspecial_5:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W48
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_5_001:
	.byte		VOICE , 45
	.byte		VOL   , 79*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 002   ----------------------------------------
mus_thpp_tomorrowspecial_5_002:
	.byte	W12
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tomorrowspecial_5_003:
	.byte	W12
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_5_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_tomorrowspecial_5_009:
	.byte	W12
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_tomorrowspecial_5_010:
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tomorrowspecial_5_011:
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_5_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N12   
	.byte	W48
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
	.byte	W48
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 56*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_5_001
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_tomorrowspecial_6:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*mus_thpp_tomorrowspecial_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_6_001:
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
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 018   ----------------------------------------
mus_thpp_tomorrowspecial_6_018:
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_tomorrowspecial_6_019:
	.byte		N05   , Bn1 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_6_019
@ 024   ----------------------------------------
	.byte		N05   , Cn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W48
	.byte	W03
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_6_001
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_tomorrowspecial_7:
	.byte	KEYSH , mus_thpp_tomorrowspecial_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_tomorrowspecial_mvl/mxv
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N11   , En3 , v084
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_tomorrowspecial_7_001:
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_tomorrowspecial_7_002:
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N11   , En3 , v084
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_tomorrowspecial_7_003:
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_003
@ 008   ----------------------------------------
	.byte		N11   , Fs2 , v064
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		N11   , Fs2 , v040
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W06
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_tomorrowspecial_7_009:
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En3 , v084
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_tomorrowspecial_7_010:
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N05   , Gs2 , v064
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_tomorrowspecial_7_011:
	.byte		N11   , Fs2 , v064
	.byte	W06
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		N11   , Fs2 , v040
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , Gs2 , v068
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W12
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_011
@ 016   ----------------------------------------
	.byte		N11   , Fs2 , v064
	.byte		N05   , Gs2 , v068
	.byte	W12
	.byte		N11   , Fs2 , v040
	.byte	W06
	.byte		N05   , Gs2 , v068
	.byte	W06
	.byte		N11   , Fs2 , v076
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs2 , v084
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_tomorrowspecial_7_017:
	.byte		N11   , Bn4 , v060
	.byte	W12
	.byte		N08   , Bn4 , v040
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N11   , Bn4 , v056
	.byte	W12
	.byte		N08   , Bn4 , v040
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_tomorrowspecial_7_017
@ 025   ----------------------------------------
	.byte		N02   , Fs2 , v072
	.byte	W03
	.byte		        Fs2 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		N23   , Bn4 , v056
	.byte	W24
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_tomorrowspecial_7_001
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_tomorrowspecial:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_tomorrowspecial_pri	@ Priority
	.byte	mus_thpp_tomorrowspecial_rev	@ Reverb.

	.word	mus_thpp_tomorrowspecial_grp

	.word	mus_thpp_tomorrowspecial_1
	.word	mus_thpp_tomorrowspecial_2
	.word	mus_thpp_tomorrowspecial_3
	.word	mus_thpp_tomorrowspecial_4
	.word	mus_thpp_tomorrowspecial_5
	.word	mus_thpp_tomorrowspecial_6
	.word	mus_thpp_tomorrowspecial_7

	.end
