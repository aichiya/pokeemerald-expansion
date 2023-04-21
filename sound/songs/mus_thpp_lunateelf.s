	.include "MPlayDef.s"

	.equ	mus_thpp_lunateelf_grp, voicegroup201
	.equ	mus_thpp_lunateelf_pri, 0
	.equ	mus_thpp_lunateelf_rev, 0
	.equ	mus_thpp_lunateelf_mvl, 127
	.equ	mus_thpp_lunateelf_key, 0
	.equ	mus_thpp_lunateelf_tbs, 1
	.equ	mus_thpp_lunateelf_exg, 0
	.equ	mus_thpp_lunateelf_cmp, 1

	.section .rodata
	.global	mus_thpp_lunateelf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_lunateelf_1:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_thpp_lunateelf_tbs/2
	.byte		VOICE , 17
	.byte		VOL   , 76*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
mus_thpp_lunateelf_1_002:
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N12   , Gn4 , v112
	.byte	W24
	.byte		PAN   , c_v+13
	.byte		N12   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		        c_v+48
	.byte	W12
	.byte		        c_v+26
	.byte		N12   , Bn4 
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_lunateelf_1_003:
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_lunateelf_1_004:
	.byte	W36
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_004
@ 009   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_lunateelf_1_010:
	.byte		VOL   , 81*mus_thpp_lunateelf_mvl/mxv
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lunateelf_1_011:
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_lunateelf_1_012:
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_lunateelf_1_013:
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_lunateelf_1_014:
	.byte		N36   , Fn4 , v112
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_1_014
@ 023   ----------------------------------------
	.byte		N36   , Bn4 , v112
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N96   , Fn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_lunateelf_2:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		VOL   , 75*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		VOL   , 81*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		VOL   , 87*mus_thpp_lunateelf_mvl/mxv
	.byte	W06
	.byte		        96*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		VOL   , 102*mus_thpp_lunateelf_mvl/mxv
	.byte	W06
	.byte		        100*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N12   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		        c_v+47
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 73*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 88*mus_thpp_lunateelf_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		N09   , Gn5 
	.byte	W03
	.byte		VOL   , 93*mus_thpp_lunateelf_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
mus_thpp_lunateelf_2_003:
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		VOL   , 73*mus_thpp_lunateelf_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W06
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte	W06
	.byte		        88*mus_thpp_lunateelf_mvl/mxv
	.byte		N06   , As4 
	.byte	W06
	.byte		VOL   , 93*mus_thpp_lunateelf_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_lunateelf_2_004:
	.byte	W12
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N03   , An4 
	.byte	W03
	.byte		N09   , As4 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		VOL   , 75*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N12   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		        c_v+47
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 73*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		VOL   , 88*mus_thpp_lunateelf_mvl/mxv
	.byte		N03   , Fn5 
	.byte	W03
	.byte		N09   , Gn5 
	.byte	W03
	.byte		VOL   , 93*mus_thpp_lunateelf_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_004
@ 009   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_lunateelf_2_010:
	.byte		VOL   , 93*mus_thpp_lunateelf_mvl/mxv
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lunateelf_2_011:
	.byte		N36   , Dn5 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_lunateelf_2_012:
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N24   , En5 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_lunateelf_2_013:
	.byte		N36   , Gn5 , v112
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_012
@ 015   ----------------------------------------
	.byte		N36   , Dn5 , v112
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_2_011
@ 024   ----------------------------------------
	.byte		N96   , An4 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_lunateelf_3:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn2 , v092
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 002   ----------------------------------------
mus_thpp_lunateelf_3_002:
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_lunateelf_3_003:
	.byte		N02   , Cn2 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N18   , FsM2
	.byte		N02   , Fn1 
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 007   ----------------------------------------
mus_thpp_lunateelf_3_007:
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_lunateelf_3_008:
	.byte		N02   , An1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_lunateelf_3_009:
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_lunateelf_3_010:
	.byte		N02   , Fn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_007
@ 020   ----------------------------------------
	.byte		N06   , An0 , v092
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte		TIE   , Cn2 , v112
	.byte	W96
@ 023   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Cn2 , v092
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_3_003
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_lunateelf_4:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 92*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
@ 003   ----------------------------------------
mus_thpp_lunateelf_4_003:
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_lunateelf_4_004:
	.byte	W12
	.byte		N06   , Gn2 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N03   , An2 
	.byte	W03
	.byte		N09   , As2 
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_004
@ 009   ----------------------------------------
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 010   ----------------------------------------
mus_thpp_lunateelf_4_010:
	.byte		N36   , An2 , v092
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lunateelf_4_011:
	.byte		N36   , Dn3 , v092
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_010
@ 013   ----------------------------------------
mus_thpp_lunateelf_4_013:
	.byte		N36   , Gn3 , v092
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_010
@ 015   ----------------------------------------
	.byte		N36   , Dn3 , v092
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_4_011
@ 024   ----------------------------------------
	.byte		N96   , An2 , v092
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_lunateelf_5:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 84*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_lunateelf_5_001:
	.byte	W48
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-39
	.byte	W36
@ 005   ----------------------------------------
mus_thpp_lunateelf_5_005:
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , En2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-39
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W36
@ 010   ----------------------------------------
mus_thpp_lunateelf_5_010:
	.byte	W60
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_5_010
@ 013   ----------------------------------------
	.byte	W48
	.byte		N06   , Gs2 , v112
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W60
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 018   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N18   , FsM2
	.byte		N15   , Bn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_5_001
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-39
	.byte	W36
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_5_005
@ 024   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-39
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_lunateelf_6:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 75*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-11
	.byte		N05   , As4 , v124
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N05   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v120
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-10
	.byte		N05   , As4 , v124
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Dn5 , v120
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N18   , FsM2
	.byte		N15   , Dn5 
	.byte	W42
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v-11
	.byte		N05   , As4 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v120
	.byte	W78
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v-10
	.byte		N05   , As4 , v124
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N05   , Dn5 , v120
	.byte	W78
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N18   , FsM2
	.byte		N15   , Dn5 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-11
	.byte		N05   , As4 , v124
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N05   , Fn4 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v120
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_lunateelf_7:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 61*mus_thpp_lunateelf_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Cn3 , v064
	.byte	W36
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
@ 003   ----------------------------------------
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
@ 004   ----------------------------------------
	.byte	W22
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W02
@ 005   ----------------------------------------
mus_thpp_lunateelf_7_005:
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
@ 007   ----------------------------------------
mus_thpp_lunateelf_7_007:
	.byte	W04
	.byte		N01   , Fn3 , v080
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N05   , Fn3 
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N32   , Cn3 , v064
	.byte	W36
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_7_005
@ 010   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_7_007
@ 012   ----------------------------------------
	.byte	W04
	.byte		N01   , Fn3 , v080
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W03
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W04
@ 013   ----------------------------------------
mus_thpp_lunateelf_7_013:
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_7_013
@ 015   ----------------------------------------
mus_thpp_lunateelf_7_015:
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , As3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W02
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N05   , Fn3 
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N32   , Cn3 , v064
	.byte	W36
	.byte		N05   , Fn2 , v080
	.byte	W04
@ 017   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W04
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_7_015
@ 020   ----------------------------------------
	.byte	W02
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W03
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N01   , Fn3 
	.byte		N12   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
@ 021   ----------------------------------------
mus_thpp_lunateelf_7_021:
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_7_021
@ 023   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
@ 024   ----------------------------------------
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		N01   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		        c_v-64
	.byte		N18   , FsM2
	.byte		N05   , Fn3 
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N32   , Cn3 , v064
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn2 , v080
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , As3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Dn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_7
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_lunateelf_8:
	.byte	KEYSH , mus_thpp_lunateelf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_lunateelf_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		N02   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
@ 003   ----------------------------------------
mus_thpp_lunateelf_8_003:
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thpp_lunateelf_8_004:
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_004
@ 007   ----------------------------------------
mus_thpp_lunateelf_8_007:
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 009   ----------------------------------------
mus_thpp_lunateelf_8_009:
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_lunateelf_8_010:
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		N11   , As4 , v048
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_lunateelf_8_011:
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		N11   , As4 , v052
	.byte	W12
	.byte		N02   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		N11   , As4 , v056
	.byte	W12
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_lunateelf_8_003
@ 026   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_lunateelf_8
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_lunateelf:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_lunateelf_pri	@ Priority
	.byte	mus_thpp_lunateelf_rev	@ Reverb.

	.word	mus_thpp_lunateelf_grp

	.word	mus_thpp_lunateelf_1
	.word	mus_thpp_lunateelf_2
	.word	mus_thpp_lunateelf_3
	.word	mus_thpp_lunateelf_4
	.word	mus_thpp_lunateelf_5
	.word	mus_thpp_lunateelf_6
	.word	mus_thpp_lunateelf_7
	.word	mus_thpp_lunateelf_8

	.end
