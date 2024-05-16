	.include "MPlayDef.s"

	.equ	mus_pc_gba2_015_grp, voicegroup501
	.equ	mus_pc_gba2_015_pri, 0
	.equ	mus_pc_gba2_015_rev, 50
	.equ	mus_pc_gba2_015_mvl, 92
	.equ	mus_pc_gba2_015_key, 0
	.equ	mus_pc_gba2_015_tbs, 1
	.equ	mus_pc_gba2_015_exg, 0
	.equ	mus_pc_gba2_015_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_015
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_015_1:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*mus_pc_gba2_015_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 90*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 2
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		        Dn3 
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_1_001:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		        Ds3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_1_002:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		        En3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_1_003:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_003
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		TIE   , Fs3 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		N12   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W80
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 16
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
mus_pc_gba2_015_1_012:
	.byte	W01
	.byte		N48   , Cs3 , v120
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W23
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_015_1_013:
	.byte	W01
	.byte		N48   , En3 , v120
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_015_1_014:
	.byte	W01
	.byte		N48   , Cn4 , v120
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_015_1_015:
	.byte	W01
	.byte		N48   , An3 , v120
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_015_1_016:
	.byte	W01
	.byte		N48   , Ds3 , v120
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_015_1_017:
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W23
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_017
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , Gs3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W23
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W23
@ 030   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W23
@ 032   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Fs3 
	.byte	W44
	.byte	W03
@ 034   ----------------------------------------
mus_pc_gba2_015_1_034:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W11
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_gba2_015_1_035:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W11
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W01
	.byte		N48   , As2 
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W23
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W23
@ 038   ----------------------------------------
	.byte	W01
	.byte		N96   , Fs3 
	.byte	W92
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_035
@ 041   ----------------------------------------
	.byte	W01
	.byte		N96   , As2 , v120
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
mus_pc_gba2_015_1_042:
	.byte	W13
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W01
	.byte		        As2 , v052
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        As2 , v120
	.byte	W11
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_1_042
@ 045   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_015_2:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 70*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 85
	.byte		MOD   , 2
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Dn1 
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_2_001:
	.byte	W01
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Ds1 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_2_002:
	.byte	W01
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        En1 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_2_003:
	.byte	W01
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Fn1 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_003
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Fs1 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
@ 009   ----------------------------------------
mus_pc_gba2_015_2_009:
	.byte	W01
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
mus_pc_gba2_015_2_010:
	.byte	W01
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 85
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W11
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 013   ----------------------------------------
mus_pc_gba2_015_2_013:
	.byte	W01
	.byte		N12   , Cn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_013
@ 015   ----------------------------------------
mus_pc_gba2_015_2_015:
	.byte	W01
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 033   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 038   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 043   ----------------------------------------
	.byte	W01
	.byte		N12   , As0 , v060
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W11
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_2_010
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_015_3:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 2
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        An2 
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_3_001:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_3_002:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_3_003:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_003
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W80
	.byte	W03
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 16
	.byte		N48   , As1 
	.byte	W48
	.byte		        Fn2 
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
mus_pc_gba2_015_3_012:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W23
	.byte	PEND
@ 013   ----------------------------------------
mus_pc_gba2_015_3_013:
	.byte	W01
	.byte		N48   , Cn3 , v120
	.byte	W48
	.byte		        En3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_015_3_014:
	.byte	W01
	.byte		N48   , Gn3 , v120
	.byte	W48
	.byte		N48   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_015_3_015:
	.byte	W01
	.byte		N48   , Fn3 , v120
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_015_3_016:
	.byte	W01
	.byte		N48   , As2 , v120
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_015_3_017:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W23
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N48   , As1 
	.byte	W48
	.byte		        Fn2 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_017
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , Ds3 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
@ 027   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W23
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 030   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W23
@ 032   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W03
@ 034   ----------------------------------------
mus_pc_gba2_015_3_034:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W11
	.byte	PEND
@ 035   ----------------------------------------
mus_pc_gba2_015_3_035:
	.byte	W01
	.byte		N12   , Gs2 , v120
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W11
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn2 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W23
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn2 
	.byte	W23
@ 038   ----------------------------------------
	.byte	W01
	.byte		N96   , Cs3 
	.byte	W92
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_035
@ 041   ----------------------------------------
	.byte	W01
	.byte		N96   , Fn2 , v120
	.byte	W92
	.byte	W03
@ 042   ----------------------------------------
mus_pc_gba2_015_3_042:
	.byte	W13
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W11
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W01
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Fn2 , v072
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W11
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_3_042
@ 045   ----------------------------------------
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W11
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_015_4:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 77*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 2
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        An2 
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_4_001:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        As2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_4_002:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_4_003:
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_003
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   , Fn2 , v120
	.byte	W48
	.byte		TIE   , Cs3 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 4
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 010   ----------------------------------------
mus_pc_gba2_015_4_010:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 4
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_010
@ 013   ----------------------------------------
mus_pc_gba2_015_4_013:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_013
@ 015   ----------------------------------------
mus_pc_gba2_015_4_015:
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_015
@ 017   ----------------------------------------
mus_pc_gba2_015_4_017:
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W05
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 029   ----------------------------------------
mus_pc_gba2_015_4_029:
	.byte	W01
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_029
@ 031   ----------------------------------------
mus_pc_gba2_015_4_031:
	.byte	W01
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 034   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_031
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_4_017
@ 045   ----------------------------------------
	.byte	W01
	.byte		N12   , As3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W05
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_015_5:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 77*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 9
	.byte		MOD   , 2
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        Fn2 
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_5_001:
	.byte	W01
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        Fs2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_5_002:
	.byte	W01
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        Gn2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_5_003:
	.byte	W01
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		        Gs2 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_003
@ 007   ----------------------------------------
	.byte	W01
	.byte		N48   , Cs2 , v120
	.byte	W48
	.byte		TIE   , As2 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte		VOICE , 4
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 010   ----------------------------------------
mus_pc_gba2_015_5_010:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 4
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_010
@ 013   ----------------------------------------
mus_pc_gba2_015_5_013:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_013
@ 015   ----------------------------------------
mus_pc_gba2_015_5_015:
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 018   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 , v120
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W05
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 026   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Dn3 , v120
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 029   ----------------------------------------
mus_pc_gba2_015_5_029:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_029
@ 031   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 032   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 034   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_5_015
@ 045   ----------------------------------------
	.byte	W01
	.byte		N12   , Fn3 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W05
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_015_6:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		VOL   , 49*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W14
	.byte		VOICE , 98
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Dn1 
	.byte	W32
	.byte	W01
@ 001   ----------------------------------------
mus_pc_gba2_015_6_001:
	.byte	W15
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Ds1 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_6_002:
	.byte	W15
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        En1 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
mus_pc_gba2_015_6_003:
	.byte	W15
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Fn1 
	.byte	W32
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_003
@ 007   ----------------------------------------
	.byte	W15
	.byte		N48   , As0 , v120
	.byte	W48
	.byte		        Fs1 
	.byte	W32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W15
	.byte		N12   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W09
@ 010   ----------------------------------------
mus_pc_gba2_015_6_010:
	.byte	W03
	.byte		N12   , As0 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W09
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W03
	.byte		N06   , As0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		VOICE , 98
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W09
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 013   ----------------------------------------
mus_pc_gba2_015_6_013:
	.byte	W03
	.byte		N06   , As0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
mus_pc_gba2_015_6_014:
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W09
	.byte	PEND
@ 015   ----------------------------------------
mus_pc_gba2_015_6_015:
	.byte	W03
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W09
	.byte	PEND
@ 016   ----------------------------------------
mus_pc_gba2_015_6_016:
	.byte	W03
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W09
	.byte	PEND
@ 017   ----------------------------------------
mus_pc_gba2_015_6_017:
	.byte	W03
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W09
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 019   ----------------------------------------
mus_pc_gba2_015_6_019:
	.byte	W03
	.byte		N06   , As0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        An0 
	.byte	W09
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 029   ----------------------------------------
	.byte	W03
	.byte		N06   , As0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W03
	.byte		        Bn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W03
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Bn0 
	.byte	W09
@ 032   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Ds1 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W03
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W09
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_017
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 038   ----------------------------------------
	.byte	W03
	.byte		N06   , As0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 
	.byte	W09
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 043   ----------------------------------------
	.byte	W03
	.byte		N06   , As0 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 , v060
	.byte	W12
	.byte		        As0 , v072
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        As0 , v120
	.byte	W09
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_6_010
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_015_7:
	.byte	KEYSH , mus_pc_gba2_015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte	W01
	.byte		VOL   , 70*mus_pc_gba2_015_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Cn1 , v112
	.byte	W48
	.byte		        Dn1 , v120
	.byte	W44
	.byte	W03
@ 001   ----------------------------------------
mus_pc_gba2_015_7_001:
	.byte	W01
	.byte		N48   , Cn1 , v112
	.byte	W48
	.byte		N18   , Dn1 , v120
	.byte	W18
	.byte		        Dn1 , v112
	.byte	W18
	.byte		N12   , Dn1 , v100
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_015_7_002:
	.byte	W01
	.byte		N48   , Cn1 , v112
	.byte	W48
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N48   , Cn1 , v112
	.byte	W48
	.byte		        Dn1 , v120
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_001
@ 008   ----------------------------------------
	.byte	W01
	.byte		N48   , Cn1 , v112
	.byte	W48
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
@ 009   ----------------------------------------
mus_pc_gba2_015_7_009:
	.byte	W01
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		VOICE , 121
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
mus_pc_gba2_015_7_012:
	.byte	W01
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_015_7_012
@ 045   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W05
@ 046   ----------------------------------------
	.byte	GOTO
	.word	mus_pc_gba2_015_7
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_015:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_015_pri	@ Priority
	.byte	mus_pc_gba2_015_rev	@ Reverb.

	.word	mus_pc_gba2_015_grp

	.word	mus_pc_gba2_015_1
	.word	mus_pc_gba2_015_2
	.word	mus_pc_gba2_015_3
	.word	mus_pc_gba2_015_4
	.word	mus_pc_gba2_015_5
	.word	mus_pc_gba2_015_6
	.word	mus_pc_gba2_015_7

	.end
