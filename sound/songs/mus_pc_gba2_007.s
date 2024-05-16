	.include "MPlayDef.s"

	.equ	mus_pc_gba2_007_grp, voicegroup501
	.equ	mus_pc_gba2_007_pri, 0
	.equ	mus_pc_gba2_007_rev, 50
	.equ	mus_pc_gba2_007_mvl, 92
	.equ	mus_pc_gba2_007_key, 0
	.equ	mus_pc_gba2_007_tbs, 1
	.equ	mus_pc_gba2_007_exg, 0
	.equ	mus_pc_gba2_007_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_007
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_007_1:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*mus_pc_gba2_007_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 85*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_1_loop:
	.byte		VOICE , 10
	.byte		N24   , Bn3 , v120
	.byte	W84
	.byte		N12   , Fs3 , v100
	.byte	W11
@ 005   ----------------------------------------
mus_pc_gba2_007_1_005:
	.byte	W01
	.byte		N12   , Gs3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_007_1_006:
	.byte	W01
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W72
	.byte		        Fs3 , v100
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_005
@ 008   ----------------------------------------
mus_pc_gba2_007_1_008:
	.byte	W01
	.byte		N24   , En4 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_007_1_009:
	.byte	W01
	.byte		N72   , Gs4 , v120
	.byte	W72
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_007_1_010:
	.byte	W01
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W72
	.byte		        En3 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_007_1_011:
	.byte	W01
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W60
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W23
@ 016   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W23
@ 018   ----------------------------------------
	.byte	W01
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn3 
	.byte	W84
	.byte		N12   , Fs3 , v100
	.byte	W11
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_011
@ 028   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v120
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v120
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W06
	.byte		        An4 , v112
	.byte	W06
	.byte		        An4 , v120
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N24   , En4 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W01
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W44
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
@ 037   ----------------------------------------
mus_pc_gba2_007_1_037:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W24
	.byte		N24   , Cs3 
	.byte	W23
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W01
	.byte		N12   , As2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W24
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_1_037
@ 042   ----------------------------------------
	.byte	W01
	.byte		N12   , As2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_007_2:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 56*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 88
	.byte		MOD   , 2
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_007_2_001:
	.byte	W01
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_007_2_002:
	.byte	W01
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_2_loop:
	.byte		VOICE , 88
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 010   ----------------------------------------
mus_pc_gba2_007_2_010:
	.byte	W01
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_010
@ 012   ----------------------------------------
mus_pc_gba2_007_2_012:
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 015   ----------------------------------------
mus_pc_gba2_007_2_015:
	.byte	W01
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_007_2_016:
	.byte	W01
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_016
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_012
@ 034   ----------------------------------------
	.byte	W01
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W11
@ 036   ----------------------------------------
mus_pc_gba2_007_2_036:
	.byte	W01
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W11
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_007_2_037:
	.byte	W01
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W11
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W01
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W11
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_037
@ 042   ----------------------------------------
	.byte	W01
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W11
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_2_001
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_007_3:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 77*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_3_loop:
	.byte		VOICE , 10
	.byte		N24   , Gs3 , v120
	.byte	W84
	.byte		N12   , Ds3 , v100
	.byte	W11
@ 005   ----------------------------------------
mus_pc_gba2_007_3_005:
	.byte	W01
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
	.byte	PEND
@ 006   ----------------------------------------
mus_pc_gba2_007_3_006:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W72
	.byte		        Ds3 , v100
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_005
@ 008   ----------------------------------------
mus_pc_gba2_007_3_008:
	.byte	W01
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_007_3_009:
	.byte	W01
	.byte		N72   , En4 , v120
	.byte	W72
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_007_3_010:
	.byte	W01
	.byte		N12   , Cs4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W72
	.byte		        Cs3 , v100
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_007_3_011:
	.byte	W01
	.byte		N12   , Bn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		        Bn3 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W01
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 014   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W23
@ 018   ----------------------------------------
	.byte	W01
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W84
	.byte		N12   , Ds3 , v100
	.byte	W11
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_011
@ 028   ----------------------------------------
	.byte	W01
	.byte		N06   , Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v120
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W01
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W44
	.byte	W03
@ 036   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 037   ----------------------------------------
mus_pc_gba2_007_3_037:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W24
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W11
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Fs2 
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 040   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_3_037
@ 042   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs2 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_007_4:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 63*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_007_4_001:
	.byte	W01
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_007_4_002:
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_007_4_003:
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_4_loop:
	.byte		VOICE , 1
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 010   ----------------------------------------
mus_pc_gba2_007_4_010:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_007_4_011:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 013   ----------------------------------------
mus_pc_gba2_007_4_013:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_007_4_014:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_007_4_015:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
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
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_010
@ 034   ----------------------------------------
	.byte	W01
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , An2 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 036   ----------------------------------------
mus_pc_gba2_007_4_036:
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_036
@ 038   ----------------------------------------
mus_pc_gba2_007_4_038:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_4_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_007_5:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 56*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 1
	.byte		MOD   , 2
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_007_5_001:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_007_5_002:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_007_5_003:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_5_loop:
	.byte		VOICE , 1
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 010   ----------------------------------------
mus_pc_gba2_007_5_010:
	.byte	W01
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 011   ----------------------------------------
mus_pc_gba2_007_5_011:
	.byte	W01
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 014   ----------------------------------------
mus_pc_gba2_007_5_014:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_007_5_015:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_007_5_016:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
@ 018   ----------------------------------------
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W11
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_010
@ 034   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
@ 036   ----------------------------------------
mus_pc_gba2_007_5_036:
	.byte	W01
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_007_5_037:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 038   ----------------------------------------
mus_pc_gba2_007_5_038:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_5_038
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_007_6:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 42*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 100
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W01
@ 001   ----------------------------------------
mus_pc_gba2_007_6_001:
	.byte	W11
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_007_6_002:
	.byte	W11
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_6_loop:
	.byte	W10
	.byte		VOICE , 100
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 010   ----------------------------------------
mus_pc_gba2_007_6_010:
	.byte	W11
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_010
@ 012   ----------------------------------------
mus_pc_gba2_007_6_012:
	.byte	W11
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 015   ----------------------------------------
mus_pc_gba2_007_6_015:
	.byte	W11
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_007_6_016:
	.byte	W11
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_016
@ 018   ----------------------------------------
	.byte	W11
	.byte		N12   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_012
@ 034   ----------------------------------------
	.byte	W11
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        An0 , v120
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W01
@ 036   ----------------------------------------
mus_pc_gba2_007_6_036:
	.byte	W11
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W01
	.byte	PEND
@ 037   ----------------------------------------
mus_pc_gba2_007_6_037:
	.byte	W11
	.byte		N12   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W01
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W11
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W01
@ 039   ----------------------------------------
	.byte	W11
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_037
@ 042   ----------------------------------------
	.byte	W11
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_6_001
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_007_7:
	.byte	KEYSH , mus_pc_gba2_007_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte	W01
	.byte		VOL   , 63*mus_pc_gba2_007_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N36   , Fs1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W11
@ 001   ----------------------------------------
mus_pc_gba2_007_7_001:
	.byte	W13
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_007_7_002:
	.byte	W13
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_007_7_003:
	.byte	W13
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W01
mus_pc_gba2_007_7_loop:
	.byte	W12
	.byte		N12   , Fs1 , v120
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W24
	.byte		N12
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 018   ----------------------------------------
mus_pc_gba2_007_7_018:
	.byte	W01
	.byte		N36   , Fs1 , v120
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W11
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W13
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W11
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_007_7_003
@ 044   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_007_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_007:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_007_pri	@ Priority
	.byte	mus_pc_gba2_007_rev	@ Reverb.

	.word	mus_pc_gba2_007_grp

	.word	mus_pc_gba2_007_1
	.word	mus_pc_gba2_007_2
	.word	mus_pc_gba2_007_3
	.word	mus_pc_gba2_007_4
	.word	mus_pc_gba2_007_5
	.word	mus_pc_gba2_007_6
	.word	mus_pc_gba2_007_7

	.end
