	.include "MPlayDef.s"

	.equ	mus_pc_gba2_021_grp, voicegroup501
	.equ	mus_pc_gba2_021_pri, 0
	.equ	mus_pc_gba2_021_rev, 50
	.equ	mus_pc_gba2_021_mvl, 92
	.equ	mus_pc_gba2_021_key, 0
	.equ	mus_pc_gba2_021_tbs, 1
	.equ	mus_pc_gba2_021_exg, 0
	.equ	mus_pc_gba2_021_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_021
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_021_1:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 146*mus_pc_gba2_021_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 88*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte	W24
	.byte		N06   , Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
mus_pc_gba2_021_1_loop:
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs5 , v120
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v100
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
	.byte		        En4 , v020
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
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
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v020
	.byte	W18
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
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
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
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
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
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v040
	.byte	W06
	.byte		        Fs4 , v020
	.byte	W18
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
	.byte		        An4 , v080
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		        An4 , v120
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W05
@ 011   ----------------------------------------
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
	.byte		        Dn4 , v020
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
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
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
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_021_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_021_2:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 80
	.byte		MOD   , 2
	.byte	W48
mus_pc_gba2_021_2_loop:
	.byte		VOICE , 80
	.byte		N36   , An1 , v120
	.byte	W36
	.byte		N12   , An0 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W23
@ 002   ----------------------------------------
	.byte	W01
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W23
@ 003   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Dn1 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W01
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N36   , An0 
	.byte	W23
@ 006   ----------------------------------------
	.byte	W13
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		N36   , An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W23
@ 009   ----------------------------------------
	.byte	W13
	.byte		N12   , An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , Ds1 
	.byte	W36
	.byte		N12   
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		N24   , An0 
	.byte	W24
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		N36   , An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W23
@ 012   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	GOTO
	.word	mus_pc_gba2_021_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_021_3:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 77*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOICE , 14
	.byte		MOD   , 2
	.byte	W24
	.byte		N06   , An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
mus_pc_gba2_021_3_loop:
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
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
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
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
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
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
	.byte		        En4 , v020
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
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        En3 , v040
	.byte	W06
	.byte		        En3 , v020
	.byte	W18
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v060
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
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
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
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
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W18
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Ds4 , v020
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v100
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
	.byte		        En4 , v020
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
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        An3 , v020
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
	.byte		        An3 , v080
	.byte	W06
	.byte		        An3 , v060
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v060
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte	GOTO
	.word	mus_pc_gba2_021_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_021_4:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 67*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W48
mus_pc_gba2_021_4_loop:
	.byte		VOICE , 10
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_021_4_001:
	.byte	W01
	.byte		N12   , Fs4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_021_4_002:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v040
	.byte	W12
	.byte		        An4 , v020
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_021_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_021_4_002
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , An4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v092
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_021_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_021_5:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 67*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W48
mus_pc_gba2_021_5_loop:
	.byte		VOICE , 10
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        En4 , v040
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_021_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_021_6:
	.byte	KEYSH , mus_pc_gba2_021_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		VOL   , 56*mus_pc_gba2_021_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 93
	.byte		MOD   , 2
	.byte	W48
mus_pc_gba2_021_6_loop:
	.byte	W12
	.byte		VOICE , 93
	.byte		N36   , An1 , v120
	.byte	W32
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N12   , An0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W13
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W32
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N36   , Gs1 
	.byte	W36
	.byte		N12   , En1 
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W13
	.byte		N48   , An1 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		N36   , An0 
	.byte	W11
@ 006   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , An1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N36   
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , An0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte	W12
	.byte		N36   , An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N36   , Dn1 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   , An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , Ds1 
	.byte	W32
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W12
	.byte		N36   , An0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W11
@ 012   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	GOTO
	.word	mus_pc_gba2_021_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_021:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_021_pri	@ Priority
	.byte	mus_pc_gba2_021_rev	@ Reverb.

	.word	mus_pc_gba2_021_grp

	.word	mus_pc_gba2_021_1
	.word	mus_pc_gba2_021_2
	.word	mus_pc_gba2_021_3
	.word	mus_pc_gba2_021_4
	.word	mus_pc_gba2_021_5
	.word	mus_pc_gba2_021_6

	.end
