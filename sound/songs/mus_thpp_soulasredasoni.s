	.include "MPlayDef.s"

	.equ	mus_thpp_soulasredasoni_grp, voicegroup201
	.equ	mus_thpp_soulasredasoni_pri, 0
	.equ	mus_thpp_soulasredasoni_rev, 0
	.equ	mus_thpp_soulasredasoni_mvl, 127
	.equ	mus_thpp_soulasredasoni_key, 0
	.equ	mus_thpp_soulasredasoni_tbs, 1
	.equ	mus_thpp_soulasredasoni_exg, 0
	.equ	mus_thpp_soulasredasoni_cmp, 1

	.section .rodata
	.global	mus_thpp_soulasredasoni
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_soulasredasoni_1:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*mus_thpp_soulasredasoni_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+41
	.byte		VOL   , 74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W12
	.byte		N18   , Gn3 , v112
	.byte	W36
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   
	.byte	W48
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   , Gn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 003   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N18   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   , Gn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   , Gn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N18   , Gn3 
	.byte	W36
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte	W12
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte	W24
@ 009   ----------------------------------------
	.byte	W60
	.byte		        c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        c_v-64
	.byte		N24   , Gs3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		        c_v+40
	.byte	W72
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_soulasredasoni_2:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		VOL   , 94*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_2_001:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_2_001
@ 004   ----------------------------------------
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_soulasredasoni_3:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+3
	.byte		VOL   , 122*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W12
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Cn2 , v120
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Cn2 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_3_001:
	.byte		VOL   , 103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Cn2 , v120
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Cn2 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_3_001
@ 004   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gs1 , v120
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Ds1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Gs1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Ds1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , As1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Fn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , As1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N14   , Fn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_3_001
@ 008   ----------------------------------------
	.byte		VOL   , 103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Cn2 , v120
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Fn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Gn1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Gs1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , As1 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N32   , Cn2 
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        45*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        33*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        22*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        0*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        122*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N23   
	.byte	W03
	.byte		VOL   , 118*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        113*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        108*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        103*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        98*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        92*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        85*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        80*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        74*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        64*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
	.byte		        57*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_soulasredasoni_4:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 59*mus_thpp_soulasredasoni_mvl/mxv
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N16   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_4_001:
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_4_001
@ 007   ----------------------------------------
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N16   , Gn2 , v112
	.byte	W18
	.byte		        As2 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N10   , As2 
	.byte	W12
	.byte		N44   , Cn3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W84
	.byte		VOICE , 78
	.byte	W12
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_soulasredasoni_5:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_thpp_soulasredasoni_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_5_001:
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_5_001
@ 008   ----------------------------------------
	.byte		N02   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N05   , Fn4 , v084
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W12
	.byte		N02   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N08   , Fn5 
	.byte	W12
	.byte		N02   , Ds5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , Dn5 
	.byte	W18
	.byte		N02   , As4 
	.byte	W06
	.byte		N20   , Cn5 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N08   , As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W06
	.byte		N80   
	.byte	W84
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_soulasredasoni_6:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 71*mus_thpp_soulasredasoni_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N06   , Gn3 , v092
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_6_001:
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_6_001
@ 004   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_6_001
@ 008   ----------------------------------------
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N19   , Ds4 
	.byte	W21
@ 009   ----------------------------------------
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N10   , As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_soulasredasoni_7:
	.byte	KEYSH , mus_thpp_soulasredasoni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_soulasredasoni_mvl/mxv
	.byte	W24
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_soulasredasoni_7_001:
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N05   , En5 , v056
	.byte	W12
	.byte		N11   , Ds1 , v060
	.byte		N05   , En5 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_soulasredasoni_7_002:
	.byte	W24
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N05   , En5 , v056
	.byte	W12
	.byte		N11   , Ds1 , v060
	.byte		N03   , En5 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_7_002
@ 007   ----------------------------------------
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N05   , En5 , v056
	.byte	W12
	.byte		N11   , Ds1 , v060
	.byte		N03   , En5 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , Ds1 , v060
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_soulasredasoni_7_009:
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_soulasredasoni_7_009
@ 011   ----------------------------------------
	.byte		N11   , Ds1 , v060
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_soulasredasoni_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_soulasredasoni:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_soulasredasoni_pri	@ Priority
	.byte	mus_thpp_soulasredasoni_rev	@ Reverb.

	.word	mus_thpp_soulasredasoni_grp

	.word	mus_thpp_soulasredasoni_1
	.word	mus_thpp_soulasredasoni_2
	.word	mus_thpp_soulasredasoni_3
	.word	mus_thpp_soulasredasoni_4
	.word	mus_thpp_soulasredasoni_5
	.word	mus_thpp_soulasredasoni_6
	.word	mus_thpp_soulasredasoni_7

	.end
