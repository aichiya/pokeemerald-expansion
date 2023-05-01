	.include "MPlayDef.s"

	.equ	mus_pc_gba2_017_grp, voicegroup501
	.equ	mus_pc_gba2_017_pri, 0
	.equ	mus_pc_gba2_017_rev, 50
	.equ	mus_pc_gba2_017_mvl, 92
	.equ	mus_pc_gba2_017_key, 0
	.equ	mus_pc_gba2_017_tbs, 1
	.equ	mus_pc_gba2_017_exg, 0
	.equ	mus_pc_gba2_017_cmp, 1

	.section .rodata
	.global	mus_pc_gba2_017
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_pc_gba2_017_1:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_pc_gba2_017_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 2
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 001   ----------------------------------------
mus_pc_gba2_017_1_001:
	.byte	W01
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W23
	.byte	PEND
@ 002   ----------------------------------------
mus_pc_gba2_017_1_002:
	.byte	W01
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        70*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        63*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        56*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        49*mus_pc_gba2_017_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte		        42*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        35*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        28*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        21*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        14*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_1_loop:
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_017_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_1_001
@ 008   ----------------------------------------
	.byte	W01
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 011   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_1_002
@ 015   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn4 , v120
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W23
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte		N24   
	.byte	W23
@ 018   ----------------------------------------
	.byte	W01
	.byte		N72   
	.byte	W72
	.byte		N48   , Fs3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , En3 
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W68
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W44
	.byte	W03
@ 023   ----------------------------------------
mus_pc_gba2_017_1_023:
	.byte	W24
	.byte	W01
	.byte		N48   , Dn3 , v120
	.byte	W48
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W01
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N48   , Bn2 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   , An2 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Dn3 
	.byte	W68
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N24   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 028   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N72   , An3 
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_1_023
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_pc_gba2_017_2:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 70*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 82
	.byte		MOD   , 2
	.byte		N72   , Gn1 , v120
	.byte	W72
	.byte		N72   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        En1 
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Cn1 
	.byte	W68
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte	W72
	.byte		N72   
	.byte	W23
@ 004   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 005   ----------------------------------------
mus_pc_gba2_017_2_005:
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
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_2_loop:
	.byte		VOICE , 82
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 007   ----------------------------------------
mus_pc_gba2_017_2_007:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_017_2_008:
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_005
@ 010   ----------------------------------------
mus_pc_gba2_017_2_010:
	.byte	W01
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W23
@ 012   ----------------------------------------
mus_pc_gba2_017_2_012:
	.byte	W01
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_008
@ 019   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_008
@ 022   ----------------------------------------
mus_pc_gba2_017_2_022:
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_008
@ 025   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_2_005
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_pc_gba2_017_3:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		VOL   , 81*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 6
	.byte		MOD   , 2
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 002   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   
	.byte	W23
@ 003   ----------------------------------------
	.byte	W01
	.byte		TIE   , An3 
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        70*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        63*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        56*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        49*mus_pc_gba2_017_mvl/mxv
	.byte	W05
@ 005   ----------------------------------------
	.byte		        42*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        35*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        28*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        21*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		        14*mus_pc_gba2_017_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_3_loop:
	.byte		VOICE , 6
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N24   , Gn2 
	.byte	W23
@ 007   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W44
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W23
@ 011   ----------------------------------------
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W23
@ 013   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , En2 
	.byte	W44
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N72   , Cn2 
	.byte	W68
	.byte	W03
@ 015   ----------------------------------------
	.byte	W01
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W23
@ 016   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N48   , Dn2 
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W68
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 85*mus_pc_gba2_017_mvl/mxv
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N48   
	.byte	W23
@ 019   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N72   , Gn2 
	.byte	W68
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 022   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W44
	.byte	W03
@ 023   ----------------------------------------
mus_pc_gba2_017_3_023:
	.byte	W24
	.byte	W01
	.byte		N48   , An2 , v120
	.byte	W48
	.byte		N24   
	.byte	W23
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W01
	.byte		N72   , Gn2 
	.byte	W72
	.byte		N48   
	.byte	W23
@ 025   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N24   
	.byte	W24
	.byte		N72   
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Bn2 
	.byte	W68
	.byte	W03
@ 027   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N24   
	.byte	W23
@ 028   ----------------------------------------
	.byte	W01
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W44
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_3_023
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_pc_gba2_017_4:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		VOL   , 63*mus_pc_gba2_017_mvl/mxv
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		N06   , Dn3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v080
	.byte	W12
	.byte		N06   , Dn3 , v060
	.byte	W06
	.byte		N06   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 , v092
	.byte	W12
	.byte		N06   , Dn3 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v100
	.byte	W12
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N06   , Dn3 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_4_loop:
	.byte		VOICE , 1
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 007   ----------------------------------------
mus_pc_gba2_017_4_007:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_017_4_008:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_017_4_009:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
mus_pc_gba2_017_4_012:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_009
@ 016   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_012
@ 018   ----------------------------------------
mus_pc_gba2_017_4_018:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
mus_pc_gba2_017_4_019:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 020   ----------------------------------------
mus_pc_gba2_017_4_020:
	.byte	W01
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_019
@ 023   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 024   ----------------------------------------
mus_pc_gba2_017_4_024:
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_4_024
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn3 , v120
	.byte	W12
	.byte		N06   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An3 , v120
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_pc_gba2_017_5:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOICE , 13
	.byte		MOD   , 2
	.byte		VOL   , 63*mus_pc_gba2_017_mvl/mxv
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W11
@ 004   ----------------------------------------
	.byte	W01
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Fs4 , v060
	.byte	W12
	.byte		VOICE , 1
	.byte		VOL   , 77*mus_pc_gba2_017_mvl/mxv
	.byte		N12   , An2 , v072
	.byte	W12
	.byte		N06   , An2 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v080
	.byte	W12
	.byte		N06   , An2 , v060
	.byte	W06
	.byte		N06   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 , v092
	.byte	W12
	.byte		N06   , An2 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v100
	.byte	W12
	.byte		N06   , An2 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , An2 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_5_loop:
	.byte		VOICE , 1
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 007   ----------------------------------------
mus_pc_gba2_017_5_007:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_017_5_008:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 009   ----------------------------------------
mus_pc_gba2_017_5_009:
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 012   ----------------------------------------
mus_pc_gba2_017_5_012:
	.byte	W01
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_009
@ 016   ----------------------------------------
	.byte	W01
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_012
@ 018   ----------------------------------------
mus_pc_gba2_017_5_018:
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 020   ----------------------------------------
mus_pc_gba2_017_5_020:
	.byte	W01
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_018
@ 022   ----------------------------------------
	.byte	W01
	.byte		N12   , Gn2 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 024   ----------------------------------------
mus_pc_gba2_017_5_024:
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N06   , Bn2 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_5_024
@ 028   ----------------------------------------
	.byte	W01
	.byte		N12   , Cn3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En3 , v120
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 029   ----------------------------------------
	.byte	W01
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 , v120
	.byte	W12
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_pc_gba2_017_6:
	.byte	KEYSH , mus_pc_gba2_017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		VOL   , 49*mus_pc_gba2_017_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		MOD   , 2
	.byte	W11
	.byte		VOICE , 95
	.byte		N72   , Gn1 , v120
	.byte	W72
	.byte		N72   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		        En1 
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Cn1 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W72
	.byte		N72   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 005   ----------------------------------------
mus_pc_gba2_017_6_005:
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
mus_pc_gba2_017_6_loop:
	.byte	W11
	.byte		VOICE , 95
	.byte		N24   , Gn1 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 007   ----------------------------------------
mus_pc_gba2_017_6_007:
	.byte	W12
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_pc_gba2_017_6_008:
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_005
@ 010   ----------------------------------------
mus_pc_gba2_017_6_010:
	.byte	W12
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
mus_pc_gba2_017_6_012:
	.byte	W12
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_008
@ 019   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_008
@ 022   ----------------------------------------
mus_pc_gba2_017_6_022:
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_008
@ 025   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N24   
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_pc_gba2_017_6_005
@ 030   ----------------------------------------
	.byte	W01
	.byte	GOTO
	.word	mus_pc_gba2_017_6_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_pc_gba2_017:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_pc_gba2_017_pri	@ Priority
	.byte	mus_pc_gba2_017_rev	@ Reverb.

	.word	mus_pc_gba2_017_grp

	.word	mus_pc_gba2_017_1
	.word	mus_pc_gba2_017_2
	.word	mus_pc_gba2_017_3
	.word	mus_pc_gba2_017_4
	.word	mus_pc_gba2_017_5
	.word	mus_pc_gba2_017_6

	.end
