	.include "MPlayDef.s"

	.equ	mus_thpp_heianalien_grp, voicegroup201
	.equ	mus_thpp_heianalien_pri, 0
	.equ	mus_thpp_heianalien_rev, 0
	.equ	mus_thpp_heianalien_mvl, 127
	.equ	mus_thpp_heianalien_key, 0
	.equ	mus_thpp_heianalien_tbs, 1
	.equ	mus_thpp_heianalien_exg, 0
	.equ	mus_thpp_heianalien_cmp, 1

	.section .rodata
	.global	mus_thpp_heianalien
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_heianalien_1:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*mus_thpp_heianalien_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N42   , An1 
	.byte	W42
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_heianalien_1_001:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_1_002:
	.byte	TEMPO , 114*mus_thpp_heianalien_tbs/2
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N06   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N36   , As1 
	.byte	W36
	.byte		MOD   , 0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		N36   , Bn1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        En1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N36   , As1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , An1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W36
	.byte		        0
	.byte		N24   , Dn2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	TEMPO , 176*mus_thpp_heianalien_tbs/2
	.byte		        0
	.byte		VOL   , 77*mus_thpp_heianalien_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W36
	.byte		        Ds2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 012   ----------------------------------------
mus_thpp_heianalien_1_012:
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_heianalien_1_013:
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_013
@ 016   ----------------------------------------
	.byte		N06   , Dn2 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		        En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_heianalien_1_018:
	.byte	W12
	.byte		N06   , An1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_heianalien_1_019:
	.byte	W12
	.byte		N06   , An2 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_heianalien_1_020:
	.byte	W12
	.byte		N06   , Bn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_020
@ 025   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N80   , En1 
	.byte	W09
@ 026   ----------------------------------------
	.byte		MOD   , 60
	.byte	W68
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N03   , Fn1 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N80   , Cn2 
	.byte	W09
@ 027   ----------------------------------------
	.byte		MOD   , 60
	.byte	W68
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N03   , Bn1 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N80   , En1 
	.byte	W09
@ 028   ----------------------------------------
	.byte		MOD   , 60
	.byte	W68
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		N03   , Fn1 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N80   , Dn2 
	.byte	W09
@ 029   ----------------------------------------
	.byte		MOD   , 60
	.byte	W68
	.byte	W03
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W24
@ 030   ----------------------------------------
	.byte	TEMPO , 154*mus_thpp_heianalien_tbs/2
	.byte	W24
	.byte	TEMPO , 142*mus_thpp_heianalien_tbs/2
	.byte	W24
	.byte	TEMPO , 118*mus_thpp_heianalien_tbs/2
	.byte	W24
	.byte	TEMPO , 94*mus_thpp_heianalien_tbs/2
	.byte	W24
@ 031   ----------------------------------------
	.byte	TEMPO , 78*mus_thpp_heianalien_tbs/2
	.byte	W24
	.byte	TEMPO , 50*mus_thpp_heianalien_tbs/2
	.byte	W48
	.byte	TEMPO , 48*mus_thpp_heianalien_tbs/2
	.byte	W09
	.byte	TEMPO , 114*mus_thpp_heianalien_tbs/2
	.byte	W03
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   , An1 , v064
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v064
	.byte	W12
	.byte		N24   , An1 , v092
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_1_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_heianalien_2:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N42   , An3 
	.byte	W42
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_heianalien_2_001:
	.byte	W12
	.byte		N06   , Dn2 , v127
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_2_002:
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N24   , Dn4 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte		        Dn4 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W48
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_heianalien_2_010:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_heianalien_2_011:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_010
@ 017   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_heianalien_2_018:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_heianalien_2_019:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , Gn3 , v127
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_heianalien_2_020:
	.byte	W12
	.byte		N06   , Gn3 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , En3 , v112
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , Gn3 , v112
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_020
@ 025   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Bn4 , v127
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Fn2 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		N24   , Fs2 , v092
	.byte	W12
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_2_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_heianalien_3:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		BEND  , c_v+1
	.byte		N24   , Dn4 , v127
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_heianalien_3_001:
	.byte		MOD   , 0
	.byte		N24   , An4 , v127
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_3_002:
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        70
	.byte	W12
	.byte		        0
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W36
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v112
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte	W24
@ 021   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte	W24
@ 023   ----------------------------------------
	.byte	W72
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
	.byte		        0
	.byte	W24
@ 025   ----------------------------------------
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N24   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 70
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_3_001
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_thpp_heianalien_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_heianalien_4:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 98*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Cs1 , v127
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N42   , An1 
	.byte	W42
	.byte		MOD   , 0
	.byte		N03   , Gs1 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		VOL   , 98*mus_thpp_heianalien_mvl/mxv
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_heianalien_4_001:
	.byte		N06   , Fn1 , v124
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Dn1 
	.byte	W42
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_4_002:
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds1 , v127
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N36   , As1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		N36   , Bn1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        En1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		        Ds1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N36   , As1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Ds1 
	.byte	W03
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 35
	.byte		N48   , An1 
	.byte	W12
	.byte		MOD   , 80
	.byte	W36
	.byte		        0
	.byte		N24   , Dn2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		MOD   , 0
	.byte		N03   , Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Ds3 , v124
	.byte	W06
	.byte		N03   , Ds3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N48   , En3 
	.byte	W03
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+27
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+0
	.byte		N48   , Ds3 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-55
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-63
	.byte	W07
	.byte		VOICE , 62
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N09   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N03   , An2 
	.byte	W12
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		BEND  , c_v+5
	.byte		N03   , En2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 , v127
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		VOICE , 31
	.byte		N24   , En2 , v100
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N03   , En2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOICE , 31
	.byte	W15
	.byte		N24   , As2 , v068
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N48   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+55
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte		VOL   , 92*mus_thpp_heianalien_mvl/mxv
	.byte	W03
	.byte		VOICE , 62
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N03   , An2 
	.byte	W12
	.byte		N09   , Dn2 , v127
	.byte	W12
	.byte		BEND  , c_v+5
	.byte		N03   , En2 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 , v127
	.byte	W06
	.byte		        En2 , v124
	.byte	W06
	.byte		VOICE , 31
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N03   , An2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOICE , 31
	.byte	W15
	.byte		N24   , Ds3 , v068
	.byte	W24
	.byte		VOICE , 62
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N06   , En3 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+63
	.byte		N48   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+55
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte		VOL   , 92*mus_thpp_heianalien_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v127
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N30   , En1 
	.byte	W09
@ 026   ----------------------------------------
	.byte		MOD   , 60
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		N03   , En1 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N21   , Cn2 
	.byte	W09
@ 027   ----------------------------------------
	.byte		MOD   , 60
	.byte	W12
	.byte		        0
	.byte		N03   , Cn2 , v124
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Bn1 , v127
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N09   , En1 
	.byte	W09
@ 028   ----------------------------------------
	.byte		MOD   , 60
	.byte		N03   , En1 , v124
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N30   , Dn2 
	.byte	W09
@ 029   ----------------------------------------
	.byte		MOD   , 60
	.byte	W21
	.byte		        0
	.byte	W03
	.byte		VOL   , 88*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Dn2 , v124
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*mus_thpp_heianalien_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 76*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*mus_thpp_heianalien_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 66*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N03   
	.byte	W06
	.byte		VOL   , 56*mus_thpp_heianalien_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOICE , 31
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v092
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		VOL   , 83*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        79*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        76*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        73*mus_thpp_heianalien_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte		        69*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        65*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        61*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        58*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        54*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        50*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        45*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        39*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        35*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        33*mus_thpp_heianalien_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte	W09
	.byte		        62*mus_thpp_heianalien_mvl/mxv
	.byte	W03
	.byte		        60*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        52*mus_thpp_heianalien_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        49*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        40*mus_thpp_heianalien_mvl/mxv
	.byte	W03
	.byte		        31*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        25*mus_thpp_heianalien_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_heianalien_mvl/mxv
	.byte	W06
	.byte		        0*mus_thpp_heianalien_mvl/mxv
	.byte	W24
	.byte		        98*mus_thpp_heianalien_mvl/mxv
	.byte	W24
	.byte		VOICE , 35
	.byte		VOL   , 98*mus_thpp_heianalien_mvl/mxv
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_4_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_heianalien_5:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 59*mus_thpp_heianalien_mvl/mxv
	.byte	W68
	.byte	W01
	.byte		N24   , Dn3 , v124
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_heianalien_5_001:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_5_002:
	.byte		N24   , Fn3 , v124
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_heianalien_5_003:
	.byte		N24   , An3 , v124
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 82*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 006   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N48   , An3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        80
	.byte	W12
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N48   , Dn4 
	.byte	W15
	.byte		MOD   , 80
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_heianalien_5_010:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_heianalien_5_011:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_011
@ 014   ----------------------------------------
mus_thpp_heianalien_5_014:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		MOD   , 60
	.byte		N12   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		MOD   , 60
	.byte		N12   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_014
@ 017   ----------------------------------------
mus_thpp_heianalien_5_017:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn2 , v124
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        0
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		VOL   , 82*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Gn2 , v124
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Ds2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		VOL   , 82*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_017
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An2 , v124
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		VOL   , 82*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Bn2 , v124
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		VOL   , 82*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 59*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn3 , v124
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_003
@ 029   ----------------------------------------
	.byte		N24   , Gs3 , v124
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N06   , An1 , v096
	.byte	W12
@ 032   ----------------------------------------
	.byte		        An1 , v060
	.byte	W12
	.byte		        An1 , v104
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		N12   , An1 , v104
	.byte	W12
	.byte		N24   , Dn3 , v124
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_5_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_heianalien_6:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs3 , v127
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N42   , An3 
	.byte	W42
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		VOL   , 72*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_heianalien_6_001:
	.byte		MOD   , 0
	.byte		N24   , An4 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_6_002:
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N48   , An4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 85*mus_thpp_heianalien_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 005   ----------------------------------------
mus_thpp_heianalien_6_005:
	.byte		MOD   , 0
	.byte		N24   , An5 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gs5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_heianalien_6_006:
	.byte		MOD   , 0
	.byte		N24   , Fn5 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_heianalien_6_007:
	.byte		MOD   , 0
	.byte		N24   , An5 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Cn6 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N48   , An5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        80
	.byte	W12
	.byte		        0
	.byte		N48   , Dn5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		        0
	.byte		N48   , An5 
	.byte	W15
	.byte		MOD   , 80
	.byte	W32
	.byte	W01
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 98*mus_thpp_heianalien_mvl/mxv
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_heianalien_6_010:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_heianalien_6_011:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_010
@ 017   ----------------------------------------
mus_thpp_heianalien_6_017:
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Dn3 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 89*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En4 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_017
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 89*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn3 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N24   
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 90*mus_thpp_heianalien_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , En4 , v112
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn5 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_007
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Gs5 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte		N48   , An5 
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		        80
	.byte	W12
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 92*mus_thpp_heianalien_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_010
@ 031   ----------------------------------------
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		N06   , Fn2 , v092
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v064
	.byte	W12
	.byte		N12   , Fs2 , v100
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 72*mus_thpp_heianalien_mvl/mxv
	.byte		N24   , Dn4 , v127
	.byte	W12
	.byte		MOD   , 80
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_6_001
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte	GOTO
	.word	mus_thpp_heianalien_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_heianalien_7:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 88*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        An0 
	.byte		N32   , Fs2 
	.byte	W32
	.byte	W01
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_heianalien_7_001:
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_7_002:
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N06   , En1 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		        Gn2 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 012   ----------------------------------------
mus_thpp_heianalien_7_012:
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_012
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
@ 018   ----------------------------------------
mus_thpp_heianalien_7_018:
	.byte		N06   , Cs1 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_heianalien_7_019:
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_heianalien_7_020:
	.byte		N06   , Cs1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_heianalien_7_021:
	.byte		N03   , Dn2 , v124
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_021
@ 026   ----------------------------------------
mus_thpp_heianalien_7_026:
	.byte		N06   , Fn2 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_026
@ 029   ----------------------------------------
	.byte		N06   , Fn2 , v124
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N96   , Cs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_7_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_heianalien_8:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_heianalien_8_001:
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_heianalien_8_002:
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_001
@ 004   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
@ 005   ----------------------------------------
mus_thpp_heianalien_8_005:
	.byte		N03   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_005
@ 008   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 010   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 012   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 016   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
@ 018   ----------------------------------------
mus_thpp_heianalien_8_018:
	.byte		N03   , Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_heianalien_8_019:
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_018
@ 025   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_002
@ 029   ----------------------------------------
	.byte		N03   , Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W36
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		        Cn5 , v124
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_8_001
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_8_002
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpp_heianalien_9:
	.byte	KEYSH , mus_thpp_heianalien_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 69*mus_thpp_heianalien_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn5 , v124
	.byte	W36
@ 002   ----------------------------------------
mus_thpp_heianalien_9_002:
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_heianalien_9_018:
	.byte	W12
	.byte		N12   , Gn5 , v124
	.byte	W48
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_9_018
@ 021   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v124
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_9_018
@ 023   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v124
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_heianalien_9_018
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W60
	.byte		N12   , Gn5 , v124
	.byte	W36
@ 034   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_heianalien_9_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_heianalien:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_heianalien_pri	@ Priority
	.byte	mus_thpp_heianalien_rev	@ Reverb.

	.word	mus_thpp_heianalien_grp

	.word	mus_thpp_heianalien_1
	.word	mus_thpp_heianalien_2
	.word	mus_thpp_heianalien_3
	.word	mus_thpp_heianalien_4
	.word	mus_thpp_heianalien_5
	.word	mus_thpp_heianalien_6
	.word	mus_thpp_heianalien_7
	.word	mus_thpp_heianalien_8
	.word	mus_thpp_heianalien_9

	.end
