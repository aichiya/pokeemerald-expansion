	.include "MPlayDef.s"

	.equ	mus_thpp_genskyogodsloved_grp, voicegroup201
	.equ	mus_thpp_genskyogodsloved_pri, 0
	.equ	mus_thpp_genskyogodsloved_rev, 0
	.equ	mus_thpp_genskyogodsloved_mvl, 127
	.equ	mus_thpp_genskyogodsloved_key, 0
	.equ	mus_thpp_genskyogodsloved_tbs, 1
	.equ	mus_thpp_genskyogodsloved_exg, 0
	.equ	mus_thpp_genskyogodsloved_cmp, 1

	.section .rodata
	.global	mus_thpp_genskyogodsloved
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_genskyogodsloved_1:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_thpp_genskyogodsloved_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 82*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N52   , Gn4 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Ds5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N52   , Cn5 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N92   
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		N96   , Fn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N72   , Fn3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N96   
	.byte	W60
@ 016   ----------------------------------------
	.byte	W36
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_genskyogodsloved_1_017:
	.byte	W06
	.byte		N18   , Ds3 , v127
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W48
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N36   , Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_1_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_genskyogodsloved_2:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N52   , Gn3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N52   , Cn4 
	.byte	W60
@ 004   ----------------------------------------
	.byte		VOICE , 60
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 60
	.byte		N52   , Fn3 
	.byte	W60
@ 005   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N52   , Ds3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N92   
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		N96   , Fn3 
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		        Ds3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		N72   , Fn3 
	.byte	W60
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N96   
	.byte	W60
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
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_genskyogodsloved_3:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-1
	.byte		VOL   , 92*mus_thpp_genskyogodsloved_mvl/mxv
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
	.byte	W36
	.byte		PAN   , c_v-32
	.byte		N44   , Cn5 , v096
	.byte	W48
	.byte		PAN   , c_v+44
	.byte		N44   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+32
	.byte		N44   , Ds5 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N44   , As4 
	.byte	W12
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
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_genskyogodsloved_4:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_genskyogodsloved_mvl/mxv
	.byte	W36
	.byte		N05   , Gs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte	W24
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        Ds1 , v096
	.byte	W06
	.byte		N32   , Gn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N06   , Cs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N06   , Gs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
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
	.byte		N05   , Gs1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_genskyogodsloved_5:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+63
	.byte		VOL   , 65*mus_thpp_genskyogodsloved_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		VOICE , 46
	.byte		VOL   , 75*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		N02   , Ds4 , v124
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		N76   , As5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W36
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 75*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W24
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W66
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_genskyogodsloved_5_017:
	.byte	W06
	.byte		N18   , Ds3 , v127
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W48
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N36   , Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_5_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N18   , Dn3 , v127
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_genskyogodsloved_6:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-33
	.byte		VOL   , 92*mus_thpp_genskyogodsloved_mvl/mxv
	.byte	W36
	.byte		N60   , Ds2 , v112
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N23   , As1 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N23   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N11   , As1 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W60
@ 003   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N23   , Fn1 , v124
	.byte	W24
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		VOICE , 47
	.byte		PAN   , c_v+32
	.byte		N40   , Ds2 
	.byte	W48
	.byte		PAN   , c_v-32
	.byte		N05   , Ds2 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , As1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 47
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N23   , Ds1 , v127
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N23   , Ds2 
	.byte	W36
	.byte		PAN   , c_v-40
	.byte		N02   , As1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Ds2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , As1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N23   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Ds2 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N54   , Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-39
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
	.byte	W24
	.byte		N05   , Gn1 , v127
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_genskyogodsloved_6_017:
	.byte	W24
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        As0 
	.byte	W18
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W06
	.byte		        As0 
	.byte	W18
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_6_017
@ 022   ----------------------------------------
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An1 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_genskyogodsloved_7:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v-64
	.byte		VOL   , 82*mus_thpp_genskyogodsloved_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W36
	.byte		PAN   , c_v+63
	.byte		N18   , Ds2 , v112
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N18   , As1 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Ds2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , As1 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N18   , Cn2 , v112
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N48   , Gs2 
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 , v108
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N05   , Gn2 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As1 
	.byte	W09
	.byte		        Gn1 
	.byte	W09
	.byte		        Ds1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Bn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs1 , v092
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		VOICE , 86
	.byte		PAN   , c_v-64
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N05   , As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 017   ----------------------------------------
mus_thpp_genskyogodsloved_7_017:
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_7_017
@ 022   ----------------------------------------
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_genskyogodsloved_8:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*mus_thpp_genskyogodsloved_mvl/mxv
	.byte	W36
	.byte		N08   , Ds2 , v076
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N44   , Ds2 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W36
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N68   , As3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W36
	.byte		N08   , An2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		N32   , An2 
	.byte	W36
	.byte	W03
@ 005   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N05   , Ds4 
	.byte	W09
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		N92   , Ds5 
	.byte	W84
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
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_8
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_genskyogodsloved_9:
	.byte	KEYSH , mus_thpp_genskyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_thpp_genskyogodsloved_mvl/mxv
	.byte	W36
	.byte		N42   , Bn2 , v096
	.byte	W24
	.byte		N01   , Cs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_genskyogodsloved_9_001:
	.byte		N06   , Cn1 , v084
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   , Cn1 
	.byte		N42   , Bn2 , v100
	.byte	W24
	.byte		N01   , Cs1 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_001
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v084
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_genskyogodsloved_9_009:
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_genskyogodsloved_9_010:
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_genskyogodsloved_9_011:
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_genskyogodsloved_9_012:
	.byte		N05   , Cn1 , v084
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_genskyogodsloved_9_011
@ 024   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_genskyogodsloved_9
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_genskyogodsloved:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_genskyogodsloved_pri	@ Priority
	.byte	mus_thpp_genskyogodsloved_rev	@ Reverb.

	.word	mus_thpp_genskyogodsloved_grp

	.word	mus_thpp_genskyogodsloved_1
	.word	mus_thpp_genskyogodsloved_2
	.word	mus_thpp_genskyogodsloved_3
	.word	mus_thpp_genskyogodsloved_4
	.word	mus_thpp_genskyogodsloved_5
	.word	mus_thpp_genskyogodsloved_6
	.word	mus_thpp_genskyogodsloved_7
	.word	mus_thpp_genskyogodsloved_8
	.word	mus_thpp_genskyogodsloved_9

	.end
