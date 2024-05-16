	.include "MPlayDef.s"

	.equ	mus_thpprf_stalkthenight_grp, voicegroup210
	.equ	mus_thpprf_stalkthenight_pri, 0
	.equ	mus_thpprf_stalkthenight_rev, 0
	.equ	mus_thpprf_stalkthenight_mvl, 100
	.equ	mus_thpprf_stalkthenight_key, 0
	.equ	mus_thpprf_stalkthenight_tbs, 1
	.equ	mus_thpprf_stalkthenight_exg, 0
	.equ	mus_thpprf_stalkthenight_cmp, 1

	.section .rodata
	.global	mus_thpprf_stalkthenight
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_stalkthenight_1:
	.byte	KEYSH , mus_thpprf_stalkthenight_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*mus_thpprf_stalkthenight_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_thpprf_stalkthenight_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 146*mus_thpprf_stalkthenight_tbs/2
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 , v116
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , En4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En4 , v116
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        An4 , v116
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		N06   , En4 , v116
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        En4 , v116
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N12   , Dn4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , En4 , v116
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N06   , Cn4 , v116
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , En4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_stalkthenight_1_018:
	.byte		N12   , En4 , v116
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        An4 , v116
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		N06   , En4 , v116
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        En4 , v116
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N12   , Dn4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , Cn4 , v116
	.byte		N24   , An4 , v127
	.byte	W30
	.byte		N06   , Bn3 , v116
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		        Cn4 , v116
	.byte		N06   , Gn4 , v127
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N72   , Cn4 , v116
	.byte		N72   , An4 , v127
	.byte	W78
	.byte		N06   , En4 , v116
	.byte		N06   , Dn5 , v127
	.byte	W06
	.byte		N12   , An4 , v116
	.byte		N12   , Cn5 , v127
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_stalkthenight_1_020:
	.byte		N18   , Cn4 , v116
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N06   , Cn4 , v116
	.byte	W06
	.byte		N12   , Bn3 
	.byte		N24   , Gn4 , v127
	.byte	W12
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , An3 
	.byte		N12   , En4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N06   , An3 , v116
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_stalkthenight_1_021:
	.byte		N12   , En3 , v116
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An3 , v116
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , En3 , v116
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        En3 , v116
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		N12   , Dn3 , v116
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   , Cn3 , v116
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N06   , Cn3 , v116
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		N12   , En3 , v116
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_stalkthenight_1_022:
	.byte		N12   , En3 , v116
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        An3 , v116
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , En3 , v116
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        En3 , v116
	.byte		N06   , An3 , v127
	.byte	W06
	.byte		N12   , Dn3 , v116
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N24   , Cn3 , v116
	.byte		N24   , An3 , v127
	.byte	W30
	.byte		N06   , Bn2 , v116
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N06   , Gn3 , v127
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N72   , Cn3 , v116
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Cn3 , v116
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N24   , Gn3 , v127
	.byte	W12
	.byte		N06   , Dn3 , v116
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N18   , Cn3 
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 , v116
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En4 , v116
	.byte		N12   , An4 , v127
	.byte	W12
	.byte		        An4 , v116
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		N06   , En4 , v116
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        En4 , v116
	.byte		N06   , An4 , v127
	.byte	W06
	.byte		N12   , Dn4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		N24   , En4 , v116
	.byte		N24   , An4 , v127
	.byte	W24
	.byte		N12   , Cn4 , v116
	.byte		N06   , En4 , v127
	.byte	W12
	.byte		N12   , En4 , v116
	.byte		N12   , Gn4 , v127
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_1_018
@ 027   ----------------------------------------
	.byte		N72   , Cn4 , v116
	.byte		N72   , An4 , v127
	.byte	W78
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_1_022
@ 031   ----------------------------------------
	.byte		N72   , Cn3 , v116
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N06   , Cn3 , v116
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Bn3 , v116
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N12   , An3 , v116
	.byte		N12   , Cn4 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , Cn3 , v116
	.byte		N96   , An3 , v127
	.byte		N96   , Cn4 , v116
	.byte		N96   , An4 , v127
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_stalkthenight_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_stalkthenight_2:
	.byte	KEYSH , mus_thpprf_stalkthenight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 92*mus_thpprf_stalkthenight_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_stalkthenight_2_001:
	.byte		N12   , En3 , v127
	.byte		N12   , En4 
	.byte	W18
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_stalkthenight_2_002:
	.byte	W06
	.byte		N06   , Dn3 , v127
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		N24   , Bn2 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_stalkthenight_2_003:
	.byte		N12   , Bn2 , v127
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N18   , Bn1 
	.byte		N18   , Bn2 
	.byte	W18
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_2_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N06   , En2 , v127
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        An1 
	.byte		N06   , An2 
	.byte	W06
	.byte		N30   , Bn1 
	.byte		N30   , Bn2 
	.byte	W30
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_stalkthenight_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_stalkthenight_3:
	.byte	KEYSH , mus_thpprf_stalkthenight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 94*mus_thpprf_stalkthenight_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		N48   , Bn2 , v112
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N18   , En2 
	.byte		N18   , En3 
	.byte	W18
	.byte		        Gn2 
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   , En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En3 
	.byte		N03   , En4 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N18   , Gn3 
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fs3 
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N08   
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        An2 
	.byte		N08   , An3 
	.byte	W08
	.byte		        Dn3 
	.byte		N08   , Dn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N48   , Bn2 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N18   , Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Dn3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W03
	.byte		N06   , En2 
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N54   , En3 
	.byte		N54   , En4 
	.byte	W54
	.byte		N06   , Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Dn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N36   , Ds3 
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Ds3 
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte		N36   , Bn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_stalkthenight_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_stalkthenight_4:
	.byte	KEYSH , mus_thpprf_stalkthenight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thpprf_stalkthenight_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_stalkthenight_4_001:
	.byte		N12   , En0 , v124
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_001
@ 003   ----------------------------------------
mus_thpprf_stalkthenight_4_003:
	.byte		N12   , Cn0 , v124
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_003
@ 009   ----------------------------------------
mus_thpprf_stalkthenight_4_009:
	.byte		N12   , Cn0 , v124
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W24
	.byte		        Cn0 
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Dn0 
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_001
@ 011   ----------------------------------------
	.byte		N12   , En0 , v124
	.byte		N12   , En1 
	.byte	W12
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W24
	.byte		        En0 
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte		N12   , Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_009
@ 016   ----------------------------------------
	.byte		N12   , Ds0 , v124
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W24
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W24
	.byte		        Ds0 
	.byte		N12   , Ds1 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_stalkthenight_4_017:
	.byte		N12   , Fn0 , v124
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N18   , Fn0 
	.byte		N18   , Fn1 
	.byte	W18
	.byte		        Fn0 
	.byte		N18   , Fn1 
	.byte	W18
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Fn0 
	.byte		N06   , Fn1 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_stalkthenight_4_018:
	.byte		N12   , Gn0 , v124
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N18   , Gn0 
	.byte		N18   , Gn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N18   , Bn1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_stalkthenight_4_019:
	.byte		N12   , An0 , v124
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 
	.byte	W12
	.byte		N18   , An0 
	.byte		N18   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N18   , Cn2 
	.byte	W18
	.byte		N06   , En1 
	.byte		N06   , En2 
	.byte	W06
	.byte		        An0 
	.byte		N06   , An1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_4_019
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_stalkthenight_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_stalkthenight_5:
	.byte	KEYSH , mus_thpprf_stalkthenight_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_stalkthenight_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_stalkthenight_5_001:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_stalkthenight_5_002:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpprf_stalkthenight_5_003:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 010   ----------------------------------------
mus_thpprf_stalkthenight_5_010:
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 012   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 016   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
mus_thpprf_stalkthenight_5_017:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpprf_stalkthenight_5_018:
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_stalkthenight_5_019:
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_018
@ 025   ----------------------------------------
mus_thpprf_stalkthenight_5_025:
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_019
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_018
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_025
@ 030   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W18
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
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_stalkthenight_5_003
@ 033   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_stalkthenight_5
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_stalkthenight:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_stalkthenight_pri	@ Priority
	.byte	mus_thpprf_stalkthenight_rev	@ Reverb.

	.word	mus_thpprf_stalkthenight_grp

	.word	mus_thpprf_stalkthenight_1
	.word	mus_thpprf_stalkthenight_2
	.word	mus_thpprf_stalkthenight_3
	.word	mus_thpprf_stalkthenight_4
	.word	mus_thpprf_stalkthenight_5

	.end
