	.include "MPlayDef.s"

	.equ	mus_pc_gba2_006_grp, voicegroup501
	.equ	mus_pc_gba2_006_pri, 0
	.equ	mus_pc_gba2_006_rev, 50
	.equ	mus_pc_gba2_006_mvl, 92
	.equ	mus_pc_gba2_006_key, 0
	.equ	mus_pc_gba2_006_tbs, 1
	.equ	mus_pc_gba2_006_exg, 0
	.equ	mus_pc_gba2_006_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_006
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_006_1:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*mus_pc_gba2_006_tbs/2
	.byte		VOICE , 87
	.byte		VOL   , 63*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 87
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOICE , 87
	.byte	W48
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
mus_pc_gba2_006_1_loop:
	.byte		VOICE , 87
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 004   ----------------------------------------
mus_pc_gba2_006_1_004:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_006_1_005:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_1_006:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_1_007:
	.byte	W01
	.byte		N12   , Gn3 , v080
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_1_008:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		N21   , Dn3 , v120
	.byte	W21
	.byte		N03   , Fs3 
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_1_009:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_1_010:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_1_011:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_1_012:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W11
@ 015   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_012
@ 025   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
@ 027   ----------------------------------------
mus_pc_gba2_006_1_027:
	.byte	W01
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_006_1_028:
	.byte	W01
	.byte		N06   , Gs3 , v080
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , An3 , v100
	.byte	W09
	.byte		N03   , Bn3 , v120
	.byte	W03
	.byte		N06   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_1_029:
	.byte	W01
	.byte		N06   , An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_1_029
@ 036   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W11
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 038   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W12
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_006_2:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 85*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		N24   , Gn0 , v120
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W23
@ 002   ----------------------------------------
	.byte	W13
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_006_2_003:
	.byte	W01
mus_pc_gba2_006_2_loop:
	.byte		N24   , Gn0 , v120
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W23
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_006_2_004:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N36   , Gs1 
	.byte	W23
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_006_2_005:
	.byte	W13
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_2_006:
	.byte	W01
	.byte		N24   , An0 , v120
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W23
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_2_007:
	.byte	W01
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		        Fs1 
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_2_008:
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_2_009:
	.byte	W01
	.byte		N24   , En0 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_2_010:
	.byte	W01
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_2_011:
	.byte	W01
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_2_012:
	.byte	W01
	.byte		N24   , An0 , v120
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_006_2_013:
	.byte	W01
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W23
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_006_2_014:
	.byte	W13
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_014
@ 027   ----------------------------------------
mus_pc_gba2_006_2_027:
	.byte	W01
	.byte		N24   , Gs0 , v120
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W23
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_006_2_028:
	.byte	W01
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_2_029:
	.byte	W01
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_gba2_006_2_030:
	.byte	W01
	.byte		N24   , Fs0 , v120
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W23
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_006_2_031:
	.byte	W01
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W11
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W11
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_2_031
@ 038   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_006_3:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 70*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_006_3_001:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_006_3_003:
	.byte	W01
mus_pc_gba2_006_3_loop:
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_001
@ 005   ----------------------------------------
mus_pc_gba2_006_3_005:
	.byte	W01
	.byte		N12   , Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_3_006:
	.byte	W01
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_3_007:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_3_008:
	.byte	W01
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_3_009:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_3_010:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_3_011:
	.byte	W01
	.byte		N12   , En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_3_012:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_006_3_013:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_006_3_014:
	.byte	W01
	.byte		N12   , Fs3 , v080
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_014
@ 027   ----------------------------------------
mus_pc_gba2_006_3_027:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_006_3_028:
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_3_029:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_gba2_006_3_030:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_006_3_031:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_006_3_032:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_3_032
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_006_4:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 63*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOICE , 10
	.byte		MOD   , 2
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 003   ----------------------------------------
mus_pc_gba2_006_4_003:
	.byte	W01
mus_pc_gba2_006_4_loop:
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_006_4_004:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_006_4_005:
	.byte	W01
	.byte		N12   , Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_4_006:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_4_007:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_4_008:
	.byte	W01
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_4_009:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_4_010:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_4_011:
	.byte	W01
	.byte		N12   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_4_012:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_006_4_013:
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_006_4_014:
	.byte	W01
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_014
@ 027   ----------------------------------------
mus_pc_gba2_006_4_027:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W11
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_006_4_028:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_4_029:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_gba2_006_4_030:
	.byte	W01
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_006_4_031:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W11
	.byte	PEND
@ 032   ----------------------------------------
mus_pc_gba2_006_4_032:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W11
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_4_032
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_006_5:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 56*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 105
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOICE , 105
	.byte	W48
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
mus_pc_gba2_006_5_loop:
	.byte		VOICE , 105
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W11
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W11
@ 006   ----------------------------------------
	.byte	W01
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 008   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		N21   , An2 , v120
	.byte	W21
	.byte		N03   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte		N03   , En3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N06   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		VOICE , 105
	.byte		N06   , Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W11
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W11
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v020
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En4 , v100
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        En4 , v100
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        En4 , v080
	.byte	W12
	.byte		        En4 , v060
	.byte	W12
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		        An4 , v120
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		        En4 , v120
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		VOICE , 105
	.byte		N06   , Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
@ 028   ----------------------------------------
mus_pc_gba2_006_5_028:
	.byte	W01
	.byte		N06   , En3 , v080
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N09   , En3 , v100
	.byte	W09
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_5_029:
	.byte	W01
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        An3 , v060
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W01
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W11
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_5_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_5_029
@ 036   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W11
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W11
@ 038   ----------------------------------------
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        Dn3 , v020
	.byte	W12
	.byte		        Dn3 , v012
	.byte	W12
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_006_6:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		VOL   , 49*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 3
	.byte	W14
	.byte		VOICE , 106
	.byte	W80
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        106
	.byte	W48
	.byte		N12   , Bn2 , v120
	.byte	W09
@ 003   ----------------------------------------
	.byte	W01
mus_pc_gba2_006_6_loop:
	.byte	W02
	.byte		        Bn2 , v100
	.byte	W12
	.byte		VOICE , 106
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
@ 004   ----------------------------------------
mus_pc_gba2_006_6_004:
	.byte	W03
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W09
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_006_6_005:
	.byte	W03
	.byte		N12   , Bn3 , v060
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_6_006:
	.byte	W03
	.byte		N12   , Ds3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_6_007:
	.byte	W03
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W09
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_6_008:
	.byte	W03
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		N21   , Dn3 , v120
	.byte	W09
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_6_009:
	.byte	W12
	.byte		N03   , Fs3 , v120
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_6_010:
	.byte	W03
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_6_011:
	.byte	W03
	.byte		N09   , En3 , v120
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		N06   , En3 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W09
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_6_012:
	.byte	W03
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
@ 014   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W09
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_012
@ 025   ----------------------------------------
	.byte	W03
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N06   , Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W09
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W09
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W09
@ 028   ----------------------------------------
mus_pc_gba2_006_6_028:
	.byte	W03
	.byte		N06   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N09   , An3 , v100
	.byte	W09
	.byte		N03   , Bn3 , v120
	.byte	W03
	.byte		N06   , An3 
	.byte	W09
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_6_029:
	.byte	W03
	.byte		N06   , Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W09
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W03
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        En3 , v060
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W09
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_6_029
@ 036   ----------------------------------------
	.byte	W03
	.byte		N06   , En3 , v100
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        An3 , v120
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W09
@ 038   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Gn3 , v060
	.byte	W12
	.byte		        Gn3 , v040
	.byte	W12
	.byte		        Gn3 , v032
	.byte	W12
	.byte		        Gn3 , v020
	.byte	W12
	.byte		        Gn3 , v012
	.byte	W12
	.byte		N12   , Bn2 , v120
	.byte	W09
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_006_7:
	.byte	KEYSH , mus_pc_gba2_006_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 77*mus_pc_gba2_006_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W04
	.byte		VOICE , 4
	.byte		N24   , Gn0 , v120
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W19
@ 001   ----------------------------------------
	.byte	W05
	.byte		        Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W19
@ 002   ----------------------------------------
	.byte	W17
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W07
@ 003   ----------------------------------------
mus_pc_gba2_006_7_003:
	.byte	W01
mus_pc_gba2_006_7_loop:
	.byte	W04
	.byte		N24   , Gn0 , v120
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W19
	.byte	PEND
@ 004   ----------------------------------------
mus_pc_gba2_006_7_004:
	.byte	W05
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N36   , Gs1 
	.byte	W19
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_006_7_005:
	.byte	W17
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W07
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_006_7_006:
	.byte	W05
	.byte		N24   , An0 , v120
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , An0 
	.byte	W19
	.byte	PEND
@ 007   ----------------------------------------
mus_pc_gba2_006_7_007:
	.byte	W05
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		        Fs1 
	.byte	W19
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_006_7_008:
	.byte	W05
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N24   , Fs0 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W07
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_006_7_009:
	.byte	W05
	.byte		N24   , En0 , v120
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_006_7_010:
	.byte	W05
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W19
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_006_7_011:
	.byte	W05
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W07
	.byte	PEND
@ 012   ----------------------------------------
mus_pc_gba2_006_7_012:
	.byte	W05
	.byte		N24   , An0 , v120
	.byte	W24
	.byte		N36   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W07
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_006_7_013:
	.byte	W05
	.byte		N24   , An1 , v120
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W19
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_006_7_014:
	.byte	W17
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W07
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_014
@ 027   ----------------------------------------
mus_pc_gba2_006_7_027:
	.byte	W05
	.byte		N24   , Gs0 , v120
	.byte	W24
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Gs0 
	.byte	W19
	.byte	PEND
@ 028   ----------------------------------------
mus_pc_gba2_006_7_028:
	.byte	W05
	.byte		N12   , Gs1 , v120
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W07
	.byte	PEND
@ 029   ----------------------------------------
mus_pc_gba2_006_7_029:
	.byte	W05
	.byte		N12   , An1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W07
	.byte	PEND
@ 030   ----------------------------------------
mus_pc_gba2_006_7_030:
	.byte	W05
	.byte		N24   , Fs0 , v120
	.byte	W24
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Dn1 
	.byte	W19
	.byte	PEND
@ 031   ----------------------------------------
mus_pc_gba2_006_7_031:
	.byte	W05
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W05
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W07
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_006_7_031
@ 038   ----------------------------------------
	.byte	W05
	.byte		N12   , Gn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N24   , Gn0 
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W07
@ 039   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_006_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_006:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_006_pri	@ Priority
	.byte	mus_pc_gba2_006_rev	@ Reverb.

	.word	mus_pc_gba2_006_grp

	.word	mus_pc_gba2_006_1
	.word	mus_pc_gba2_006_2
	.word	mus_pc_gba2_006_3
	.word	mus_pc_gba2_006_4
	.word	mus_pc_gba2_006_5
	.word	mus_pc_gba2_006_6
	.word	mus_pc_gba2_006_7

	.end
