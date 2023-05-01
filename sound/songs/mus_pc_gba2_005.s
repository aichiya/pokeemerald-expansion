	.include "MPlayDef.s"

	.equ	mus_pc_gba2_005_grp, voicegroup501
	.equ	mus_pc_gba2_005_pri, 0
	.equ	mus_pc_gba2_005_rev, 50
	.equ	mus_pc_gba2_005_mvl, 92
	.equ	mus_pc_gba2_005_key, 0
	.equ	mus_pc_gba2_005_tbs, 1
	.equ	mus_pc_gba2_005_exg, 0
	.equ	mus_pc_gba2_005_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_005
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_005_1:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 124*mus_pc_gba2_005_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 77*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte	W84
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_005_1_loop:
	.byte		VOICE , 14
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_005_1_002:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_1_003:
	.byte	W01
	.byte		N06   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_1_004:
	.byte	W01
	.byte		N12   , Gn4 , v120
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_005_1_005:
	.byte	W01
	.byte		N06   , Fs4 , v120
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_002
@ 007   ----------------------------------------
mus_pc_gba2_005_1_007:
	.byte	W01
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N30   
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , An4 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N06   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_1_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , An4 , v120
	.byte	W06
	.byte		        An4 , v092
	.byte	W18
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W18
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v092
	.byte	W17
@ 021   ----------------------------------------
	.byte	W01
	.byte		N36   , Dn4 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N30   , Dn5 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v092
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_005_2:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 70*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 91
	.byte		MOD   , 2
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_005_2_001:
	.byte	W01
mus_pc_gba2_005_2_loop:
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_005_2_002:
	.byte	W01
	.byte		N12   , Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_2_003:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_2_004:
	.byte	W01
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_002
@ 007   ----------------------------------------
mus_pc_gba2_005_2_007:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W11
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
	.byte		        An0 , v060
	.byte	W11
@ 021   ----------------------------------------
mus_pc_gba2_005_2_021:
	.byte	W01
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W11
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_021
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v060
	.byte	W11
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_2_021
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v060
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An0 , v100
	.byte	W23
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_005_3:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 70*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte	W84
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_005_3_loop:
	.byte		VOICE , 14
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 002   ----------------------------------------
mus_pc_gba2_005_3_002:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_3_003:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_3_004:
	.byte	W01
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_005_3_005:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_002
@ 007   ----------------------------------------
mus_pc_gba2_005_3_007:
	.byte	W01
	.byte		N12   , Dn4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N30   , Bn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_3_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W18
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W18
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v092
	.byte	W18
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W17
@ 021   ----------------------------------------
	.byte	W01
	.byte		N36   , Fs3 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N30   , Dn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W01
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N30   , Gn4 
	.byte	W30
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_005_4:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_005_4_loop:
	.byte		VOICE , 1
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_005_4_002:
	.byte	W01
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_4_003:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_4_004:
	.byte	W01
	.byte		N06   , En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_005_4_005:
	.byte	W01
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_002
@ 007   ----------------------------------------
mus_pc_gba2_005_4_007:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W05
@ 009   ----------------------------------------
mus_pc_gba2_005_4_009:
	.byte	W01
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W05
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_009
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W05
@ 021   ----------------------------------------
mus_pc_gba2_005_4_021:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W05
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn5 , v120
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W05
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_021
@ 024   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_4_021
@ 026   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v012
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_005_5:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 70*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
mus_pc_gba2_005_5_loop:
	.byte		VOICE , 1
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 002   ----------------------------------------
mus_pc_gba2_005_5_002:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_5_003:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_5_004:
	.byte	W01
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_005_5_005:
	.byte	W01
	.byte		N06   , Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_002
@ 007   ----------------------------------------
mus_pc_gba2_005_5_007:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 009   ----------------------------------------
mus_pc_gba2_005_5_009:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_009
@ 012   ----------------------------------------
	.byte	W01
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_007
@ 020   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W05
@ 021   ----------------------------------------
mus_pc_gba2_005_5_021:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W05
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_021
@ 024   ----------------------------------------
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W05
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_5_021
@ 026   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W05
@ 027   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v012
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v012
	.byte	W05
@ 028   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_005_6:
	.byte	KEYSH , mus_pc_gba2_005_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 42*mus_pc_gba2_005_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W11
	.byte		VOICE , 103
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W01
mus_pc_gba2_005_6_loop:
	.byte	W11
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 002   ----------------------------------------
mus_pc_gba2_005_6_002:
	.byte		N12   , An0 , v100
	.byte	W12
	.byte		        Gn0 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_005_6_003:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_005_6_004:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_005_6_005:
	.byte		N12   , An0 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_002
@ 007   ----------------------------------------
mus_pc_gba2_005_6_007:
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_007
@ 020   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N24   , An0 , v100
	.byte	W24
	.byte		N12   , An0 , v080
	.byte	W12
@ 021   ----------------------------------------
mus_pc_gba2_005_6_021:
	.byte		N12   , An0 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_pc_gba2_005_6_022:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_022
@ 024   ----------------------------------------
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
	.byte		        An0 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_005_6_021
@ 026   ----------------------------------------
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v080
	.byte	W12
@ 028   ----------------------------------------
	.byte		        An0 , v060
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An0 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_005_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_005:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_005_pri	@ Priority
	.byte	mus_pc_gba2_005_rev	@ Reverb.

	.word	mus_pc_gba2_005_grp

	.word	mus_pc_gba2_005_1
	.word	mus_pc_gba2_005_2
	.word	mus_pc_gba2_005_3
	.word	mus_pc_gba2_005_4
	.word	mus_pc_gba2_005_5
	.word	mus_pc_gba2_005_6

	.end
