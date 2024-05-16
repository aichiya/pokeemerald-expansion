	.include "MPlayDef.s"

	.equ	mus_pc_gba2_008_grp, voicegroup501
	.equ	mus_pc_gba2_008_pri, 0
	.equ	mus_pc_gba2_008_rev, 50
	.equ	mus_pc_gba2_008_mvl, 92
	.equ	mus_pc_gba2_008_key, 0
	.equ	mus_pc_gba2_008_tbs, 1
	.equ	mus_pc_gba2_008_exg, 0
	.equ	mus_pc_gba2_008_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_008
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_008_1:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_pc_gba2_008_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 11
	.byte		MOD   , 2
	.byte		N72   , Bn2 , v112
	.byte	W72
	.byte		N18   
	.byte	W18
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		N66   , Bn3 
	.byte	W66
	.byte		VOICE , 11
	.byte		N03   , Gn2 , v120
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_1_loop:
	.byte		VOICE , 11
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn2 , v092
	.byte	W18
	.byte		N06   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
@ 004   ----------------------------------------
mus_pc_gba2_008_1_004:
	.byte	W01
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N54   , Bn2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_008_1_005:
	.byte	W72
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , As2 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn2 , v092
	.byte	W18
	.byte		N06   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_1_005
@ 011   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N24   , En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N18   , En3 , v092
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N30   , En3 
	.byte	W05
@ 015   ----------------------------------------
mus_pc_gba2_008_1_015:
	.byte	W72
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Dn3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N30   , En3 
	.byte	W30
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N18   , En3 , v092
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Gn3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W05
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_1_015
@ 021   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn3 , v108
	.byte	W06
	.byte		N04   , Fs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N18   , An3 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs3 
	.byte	W48
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		N48   , Bn3 
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N06   , Ds3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W03
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N03   , As3 , v120
	.byte	W02
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_1_004
@ 028   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N24   , An2 , v120
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        As2 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		N48   , Bn2 
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N06   , Bn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , As2 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_008_2:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 88*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 4
	.byte		MOD   , 2
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_008_2_001:
	.byte	W01
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_2_loop:
	.byte		VOICE , 4
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fs0 
	.byte	W05
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Bn0 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Fs0 
	.byte	W05
@ 012   ----------------------------------------
mus_pc_gba2_008_2_012:
	.byte	W01
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_012
@ 022   ----------------------------------------
	.byte	W01
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_2_001
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_008_3:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 85*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 11
	.byte		MOD   , 2
	.byte		VOL   , 74*mus_pc_gba2_008_mvl/mxv
	.byte		N72   , Fs2 , v100
	.byte	W72
	.byte		N18   
	.byte	W18
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		N66   , Fs3 
	.byte	W66
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N12   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_3_loop:
	.byte		VOICE , 11
	.byte		VOL   , 74*mus_pc_gba2_008_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		N18   , Fs2 , v092
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W05
@ 004   ----------------------------------------
mus_pc_gba2_008_3_004:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N54   , Fs2 
	.byte	W05
	.byte	PEND
@ 005   ----------------------------------------
mus_pc_gba2_008_3_005:
	.byte	W72
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N18   , Fs2 , v092
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , Bn2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_3_005
@ 011   ----------------------------------------
	.byte	W01
	.byte		N06   , An2 , v108
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N04   , Gn2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , As2 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N48   
	.byte	W44
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N30   , Bn2 
	.byte	W05
@ 015   ----------------------------------------
mus_pc_gba2_008_3_015:
	.byte	W72
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , An2 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , As2 
	.byte	W05
@ 017   ----------------------------------------
	.byte	W01
	.byte		N30   , Bn2 
	.byte	W30
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N48   
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn2 , v092
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N54   , Bn2 
	.byte	W05
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_3_015
@ 021   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v108
	.byte	W06
	.byte		N04   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , As2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W05
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N18   , En3 , v120
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		N18   , Cs3 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 024   ----------------------------------------
	.byte	W01
	.byte		N18   , En3 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	W01
	.byte		N48   , Cs3 
	.byte	W48
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 026   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs3 
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N06   , As2 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W03
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N03   , Fn3 , v120
	.byte	W02
@ 027   ----------------------------------------
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N54   , Fs2 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		N48   , Fs2 
	.byte	W92
	.byte	W03
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N06   , Fs3 , v108
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOICE , 11
	.byte		VOL   , 77*mus_pc_gba2_008_mvl/mxv
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W05
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_008_4:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 28*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 92
	.byte		MOD   , 2
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_008_4_001:
	.byte	W01
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_4_loop:
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Fs4
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 012   ----------------------------------------
mus_pc_gba2_008_4_012:
	.byte	W01
	.byte		N06   , Bn3 , v120
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_012
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOICE , 86
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 023   ----------------------------------------
mus_pc_gba2_008_4_023:
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_023
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_4_001
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_008_5:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 70*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 15
	.byte		MOD   , 2
	.byte		N18   , Bn1 , v120
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_008_5_001:
	.byte	W01
	.byte		N18   , Bn1 , v120
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_5_loop:
	.byte		VOICE , 15
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N06   
	.byte	W05
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 011   ----------------------------------------
	.byte	W01
	.byte		N18   , Bn1 , v120
	.byte	W18
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_5_001
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_008_6:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 28*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 104
	.byte		MOD   , 2
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 001   ----------------------------------------
mus_pc_gba2_008_6_001:
	.byte	W01
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_6_loop:
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn2
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 012   ----------------------------------------
mus_pc_gba2_008_6_012:
	.byte	W01
	.byte		N06   , Gn3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_012
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOICE , 99
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 023   ----------------------------------------
mus_pc_gba2_008_6_023:
	.byte	W01
	.byte		N12   , Cs3 , v120
	.byte	W12
	.byte		N18   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 
	.byte	W12
	.byte		N18   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W11
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_023
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOICE , 104
	.byte		N06   , Dn3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_6_001
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_pc_gba2_008_7:
	.byte	KEYSH , mus_pc_gba2_008_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 14*mus_pc_gba2_008_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 108
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W01
@ 001   ----------------------------------------
mus_pc_gba2_008_7_001:
	.byte	W05
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
mus_pc_gba2_008_7_loop:
	.byte	W04
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		N06
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Fs3
	.byte	W06
	.byte		        Bn3
	.byte	W06
	.byte		        Dn4
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 012   ----------------------------------------
	.byte	W05
	.byte		N06   , Fs4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W01
@ 013   ----------------------------------------
mus_pc_gba2_008_7_013:
	.byte	W05
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_013
@ 022   ----------------------------------------
	.byte	W05
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		VOICE , 107
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 023   ----------------------------------------
mus_pc_gba2_008_7_023:
	.byte	W11
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W11
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_023
@ 026   ----------------------------------------
	.byte	W11
	.byte		VOICE , 108
	.byte		N06   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_008_7_001
@ 031   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_008_7_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_008:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_008_pri	@ Priority
	.byte	mus_pc_gba2_008_rev	@ Reverb.

	.word	mus_pc_gba2_008_grp

	.word	mus_pc_gba2_008_1
	.word	mus_pc_gba2_008_2
	.word	mus_pc_gba2_008_3
	.word	mus_pc_gba2_008_4
	.word	mus_pc_gba2_008_5
	.word	mus_pc_gba2_008_6
	.word	mus_pc_gba2_008_7

	.end
