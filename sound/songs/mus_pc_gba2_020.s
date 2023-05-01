	.include "MPlayDef.s"

	.equ	mus_pc_gba2_020_grp, voicegroup501
	.equ	mus_pc_gba2_020_pri, 0
	.equ	mus_pc_gba2_020_rev, 50
	.equ	mus_pc_gba2_020_mvl, 92
	.equ	mus_pc_gba2_020_key, 0
	.equ	mus_pc_gba2_020_tbs, 1
	.equ	mus_pc_gba2_020_exg, 0
	.equ	mus_pc_gba2_020_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_020
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_020_1:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_pc_gba2_020_tbs/2
	.byte		VOICE , 13
	.byte		VOL   , 88*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		N36   , Fn4 , v100
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W23
@ 001   ----------------------------------------
	.byte	W13
	.byte		        Cn4 
	.byte	W36
mus_pc_gba2_020_1_loop:
	.byte		VOICE , 13
	.byte		N36   , Dn4 , v127
	.byte	W36
	.byte		        Cs4 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_020_1_002:
	.byte	W24
	.byte	W01
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_1_003:
	.byte	W01
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_1_004:
	.byte	W01
	.byte		N12   , As3 , v127
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_002
@ 006   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W23
@ 007   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W23
@ 013   ----------------------------------------
mus_pc_gba2_020_1_013:
	.byte	W13
	.byte		N02   , Gn4 , v127
	.byte	W02
	.byte		N10   , Fn4 
	.byte	W10
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_020_1_014:
	.byte	W01
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_1_015:
	.byte	W01
	.byte		N12   , Ds4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_1_016:
	.byte	W01
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N18   , Cn5 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W23
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_1_016
@ 023   ----------------------------------------
	.byte	W01
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N18   , An4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , As3 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W13
	.byte		N12   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_020_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_020_2:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 70*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 84
	.byte		MOD   , 2
	.byte		N36   , Fn0 , v120
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W13
	.byte		N36   
	.byte	W36
mus_pc_gba2_020_2_loop:
	.byte		VOICE , 84
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_020_2_002:
	.byte	W13
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_2_003:
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_2_004:
	.byte	W01
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_002
@ 006   ----------------------------------------
mus_pc_gba2_020_2_006:
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_006
@ 013   ----------------------------------------
mus_pc_gba2_020_2_013:
	.byte	W01
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_020_2_014:
	.byte	W13
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_2_015:
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_2_016:
	.byte	W01
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_2_014
@ 024   ----------------------------------------
	.byte	W01
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_020_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_020_3:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 85*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		        As3 
	.byte	W23
@ 001   ----------------------------------------
	.byte	W13
	.byte		        An3 
	.byte	W36
mus_pc_gba2_020_3_loop:
	.byte		VOICE , 13
	.byte		N36   , As3 , v120
	.byte	W36
	.byte		        An3 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_020_3_002:
	.byte	W24
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_3_003:
	.byte	W01
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_3_004:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_002
@ 006   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W23
@ 007   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		        An3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_002
@ 012   ----------------------------------------
	.byte	W01
	.byte		N18   , Gn3 , v120
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W23
@ 013   ----------------------------------------
mus_pc_gba2_020_3_013:
	.byte	W13
	.byte		N02   , Ds4 , v120
	.byte	W02
	.byte		N10   , Cn4 
	.byte	W10
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_020_3_014:
	.byte	W01
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_3_015:
	.byte	W01
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_3_016:
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N18   , Gn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W23
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_3_016
@ 023   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W13
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_020_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_020_4:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 56*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
mus_pc_gba2_020_4_loop:
	.byte		VOICE , 10
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_020_4_002:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_4_003:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_4_004:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_002
@ 006   ----------------------------------------
mus_pc_gba2_020_4_006:
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_006
@ 013   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn3 , v120
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W11
@ 014   ----------------------------------------
mus_pc_gba2_020_4_014:
	.byte	W01
	.byte		N06   , Ds3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_4_015:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_4_016:
	.byte	W01
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_014
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_4_015
@ 025   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_020_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_020_5:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 49*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
mus_pc_gba2_020_5_loop:
	.byte		VOICE , 10
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_020_5_002:
	.byte	W01
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_5_003:
	.byte	W01
	.byte		N12   , Fn2 , v120
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_5_004:
	.byte	W01
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_002
@ 006   ----------------------------------------
mus_pc_gba2_020_5_006:
	.byte	W01
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_006
@ 013   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W11
@ 014   ----------------------------------------
mus_pc_gba2_020_5_014:
	.byte	W01
	.byte		N06   , As2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_5_015:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_5_016:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_014
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_5_015
@ 025   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_020_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_020_6:
	.byte	KEYSH , mus_pc_gba2_020_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 97
	.byte		VOL   , 49*mus_pc_gba2_020_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 97
	.byte		N36   , Fn0 , v120
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W13
@ 001   ----------------------------------------
	.byte	W23
	.byte		N36   
	.byte	W24
	.byte	W02
mus_pc_gba2_020_6_loop:
	.byte	W10
	.byte		VOICE , 97
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W01
@ 002   ----------------------------------------
mus_pc_gba2_020_6_002:
	.byte	W23
	.byte		N12   , Fn0 , v120
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_020_6_003:
	.byte	W11
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W13
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_020_6_004:
	.byte	W11
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_002
@ 006   ----------------------------------------
mus_pc_gba2_020_6_006:
	.byte	W11
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W13
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn0 
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_006
@ 013   ----------------------------------------
mus_pc_gba2_020_6_013:
	.byte	W11
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_020_6_014:
	.byte	W23
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W24
	.byte		N12   
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_020_6_015:
	.byte	W11
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W13
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_020_6_016:
	.byte	W11
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_014
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_020_6_014
@ 024   ----------------------------------------
	.byte	W11
	.byte		N24   , Fn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , As0 
	.byte	W13
@ 025   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W02
	.byte	GOTO
	.word	mus_pc_gba2_020_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_020:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_020_pri	@ Priority
	.byte	mus_pc_gba2_020_rev	@ Reverb.

	.word	mus_pc_gba2_020_grp

	.word	mus_pc_gba2_020_1
	.word	mus_pc_gba2_020_2
	.word	mus_pc_gba2_020_3
	.word	mus_pc_gba2_020_4
	.word	mus_pc_gba2_020_5
	.word	mus_pc_gba2_020_6

	.end
