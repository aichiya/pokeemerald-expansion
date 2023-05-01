	.include "MPlayDef.s"

	.equ	mus_pc_gba2_023_grp, voicegroup501
	.equ	mus_pc_gba2_023_pri, 0
	.equ	mus_pc_gba2_023_rev, 50
	.equ	mus_pc_gba2_023_mvl, 92
	.equ	mus_pc_gba2_023_key, 0
	.equ	mus_pc_gba2_023_tbs, 1
	.equ	mus_pc_gba2_023_exg, 0
	.equ	mus_pc_gba2_023_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_023
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_023_1:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*mus_pc_gba2_023_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 90*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_1_loop:
	.byte		VOICE , 6
	.byte	W24
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
@ 002   ----------------------------------------
mus_pc_gba2_023_1_002:
	.byte	W01
	.byte		N48   , Cn4 , v120
	.byte	W48
	.byte		        Fn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_023_1_003:
	.byte	W01
	.byte		N24   , Dn2 , v080
	.byte	W24
	.byte		        Dn3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_023_1_004:
	.byte	W01
	.byte		N48   , Bn3 , v120
	.byte	W48
	.byte		        Gn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_1_004
@ 009   ----------------------------------------
	.byte	W01
	.byte		N96   , Fn3 , v120
	.byte	W92
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W92
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N48   , As3 
	.byte	W48
	.byte		        Cn4 
	.byte	W44
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Dn3 , v100
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Dn3 , v080
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Dn3 , v060
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Dn3 , v040
	.byte	W17
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		N18   , Dn3 , v032
	.byte	W18
	.byte		N06   , Dn4 , v040
	.byte	W06
	.byte		N18   , Dn3 , v020
	.byte	W18
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		N18   , Dn3 , v020
	.byte	W18
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N18   , Dn3 , v012
	.byte	W17
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_023_2:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 70*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 82
	.byte		MOD   , 2
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_2_loop:
	.byte		VOICE , 82
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 002   ----------------------------------------
mus_pc_gba2_023_2_002:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 009   ----------------------------------------
mus_pc_gba2_023_2_009:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_023_2_010:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_2_002
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_023_3:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_3_loop:
	.byte		VOICE , 6
	.byte	W24
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 002   ----------------------------------------
mus_pc_gba2_023_3_002:
	.byte	W01
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		        Cn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_023_3_003:
	.byte	W01
	.byte		N24   , An1 , v080
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_023_3_004:
	.byte	W01
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		        Dn4 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_3_004
@ 009   ----------------------------------------
	.byte	W01
	.byte		N96   , Cn3 , v120
	.byte	W92
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W92
	.byte	W03
@ 011   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W92
	.byte	W03
@ 012   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , An2 , v100
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , An2 , v080
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , An2 , v060
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , An2 , v040
	.byte	W17
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v052
	.byte	W06
	.byte		N18   , An2 , v032
	.byte	W18
	.byte		N06   , An3 , v040
	.byte	W06
	.byte		N18   , An2 , v020
	.byte	W18
	.byte		N06   , An3 , v032
	.byte	W06
	.byte		N18   , An2 , v020
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , An2 , v012
	.byte	W17
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_023_4:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 63*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N06   , An3 , v052
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_4_loop:
	.byte		VOICE , 10
	.byte		N06   , An3 , v052
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_023_4_002:
	.byte	W01
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        An2 , v052
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_023_4_003:
	.byte	W01
	.byte		N06   , An3 , v052
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        An2 , v127
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_002
@ 009   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn3 , v052
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 010   ----------------------------------------
mus_pc_gba2_023_4_010:
	.byte	W01
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_4_010
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Fn3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_023_5:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 63*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_5_loop:
	.byte		VOICE , 10
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_023_5_002:
	.byte	W01
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		        Dn3 , v052
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_023_5_003:
	.byte	W01
	.byte		N06   , Dn4 , v052
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_002
@ 009   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 010   ----------------------------------------
mus_pc_gba2_023_5_010:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_5_010
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		        An3 , v048
	.byte	W05
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_023_6:
	.byte	KEYSH , mus_pc_gba2_023_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 49*mus_pc_gba2_023_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W08
	.byte		VOICE , 95
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W15
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_023_6_loop:
	.byte	W08
	.byte		VOICE , 95
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W15
@ 002   ----------------------------------------
mus_pc_gba2_023_6_002:
	.byte	W09
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 009   ----------------------------------------
mus_pc_gba2_023_6_009:
	.byte	W09
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_023_6_010:
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_023_6_002
@ 015   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_023_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_023:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_023_pri	@ Priority
	.byte	mus_pc_gba2_023_rev	@ Reverb.

	.word	mus_pc_gba2_023_grp

	.word	mus_pc_gba2_023_1
	.word	mus_pc_gba2_023_2
	.word	mus_pc_gba2_023_3
	.word	mus_pc_gba2_023_4
	.word	mus_pc_gba2_023_5
	.word	mus_pc_gba2_023_6

	.end
