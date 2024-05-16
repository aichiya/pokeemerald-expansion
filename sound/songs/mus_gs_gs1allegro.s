	.include "MPlayDef.s"

	.equ	mus_gs_gs1allegro_grp, voicegroup201
	.equ	mus_gs_gs1allegro_pri, 0
	.equ	mus_gs_gs1allegro_rev, 0
	.equ	mus_gs_gs1allegro_mvl, 127
	.equ	mus_gs_gs1allegro_key, 0
	.equ	mus_gs_gs1allegro_tbs, 1
	.equ	mus_gs_gs1allegro_exg, 0
	.equ	mus_gs_gs1allegro_cmp, 1

	.section .rodata
	.global	mus_gs_gs1allegro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_gs_gs1allegro_1:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_gs_gs1allegro_tbs/2
	.byte		VOICE , 53
	.byte		VOL   , 68*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
mus_gs_gs1allegro_1_001:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_gs_gs1allegro_1_002:
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
mus_gs_gs1allegro_1_004:
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_002
@ 007   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_002
@ 011   ----------------------------------------
mus_gs_gs1allegro_1_011:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_gs_gs1allegro_1_012:
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_gs_gs1allegro_1_013:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_gs_gs1allegro_1_014:
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_gs_gs1allegro_1_015:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_1_015
@ 024   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N22   , Gn2 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W72
	.byte		        En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        En2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte	W72
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W36
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_gs_gs1allegro_2:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 84*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , En3 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		N96   
	.byte		N96   , Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Cn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte		N96   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Bn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Cn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte		N44   , Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte		N44   , Bn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_gs_gs1allegro_3:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 59*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
@ 001   ----------------------------------------
mus_gs_gs1allegro_3_001:
	.byte		N06   , Cn5 , v052
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_gs_gs1allegro_3_002:
	.byte		N06   , Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_gs_gs1allegro_3_003:
	.byte		N06   , Gn4 , v052
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_gs_gs1allegro_3_004:
	.byte		N06   , An4 , v112
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_002
@ 007   ----------------------------------------
mus_gs_gs1allegro_3_007:
	.byte		N06   , Gn4 , v052
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v072
	.byte	W06
	.byte		        En4 , v052
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_007
@ 024   ----------------------------------------
mus_gs_gs1allegro_3_024:
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v052
	.byte	W66
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W36
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v072
	.byte	W06
	.byte		        An4 , v052
	.byte	W54
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W54
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v052
	.byte	W06
	.byte		N24   , Bn4 , v100
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_3_024
@ 031   ----------------------------------------
	.byte	W36
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_gs_gs1allegro_4:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 109*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
mus_gs_gs1allegro_4_001:
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 011   ----------------------------------------
mus_gs_gs1allegro_4_011:
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_gs_gs1allegro_4_012:
	.byte		N03   , Fn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 014   ----------------------------------------
mus_gs_gs1allegro_4_014:
	.byte		N03   , Gn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_014
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_001
@ 025   ----------------------------------------
	.byte		N03   , An1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_014
@ 028   ----------------------------------------
mus_gs_gs1allegro_4_028:
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_4_012
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_gs_gs1allegro_5:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 68*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , En4 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte		N48   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_gs_gs1allegro_6:
	.byte	KEYSH , mus_gs_gs1allegro_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 109*mus_gs_gs1allegro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 001   ----------------------------------------
mus_gs_gs1allegro_6_001:
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 003   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 007   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 009   ----------------------------------------
mus_gs_gs1allegro_6_009:
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 011   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_001
@ 015   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N24   , Dn1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 016   ----------------------------------------
mus_gs_gs1allegro_6_016:
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_016
@ 019   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_016
@ 021   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N11   
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_016
@ 023   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N17   
	.byte		N18   , Dn1 , v088
	.byte	W18
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte		N24   , Dn1 , v088
	.byte	W12
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W48
	.byte		N18   
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N11   
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 026   ----------------------------------------
mus_gs_gs1allegro_6_026:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn1 , v088
	.byte	W48
	.byte		N24   
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_gs_gs1allegro_6_026
@ 029   ----------------------------------------
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N11   
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
	.byte		N18   , Cn1 , v124
	.byte	W24
	.byte		N18   
	.byte		N24   , Dn1 , v088
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		N12   , Cs1 , v072
	.byte	W18
	.byte		N16   , Cn1 , v124
	.byte		N18   , Dn1 , v088
	.byte	W18
	.byte		N06   , Cs1 , v072
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
@ 032   ----------------------------------------
	.byte	GOTO
	.word	mus_gs_gs1allegro_6
	.byte	FINE

@******************************************************@
	.align	2

mus_gs_gs1allegro:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_gs_gs1allegro_pri	@ Priority
	.byte	mus_gs_gs1allegro_rev	@ Reverb.

	.word	mus_gs_gs1allegro_grp

	.word	mus_gs_gs1allegro_1
	.word	mus_gs_gs1allegro_2
	.word	mus_gs_gs1allegro_3
	.word	mus_gs_gs1allegro_4
	.word	mus_gs_gs1allegro_5
	.word	mus_gs_gs1allegro_6

	.end
