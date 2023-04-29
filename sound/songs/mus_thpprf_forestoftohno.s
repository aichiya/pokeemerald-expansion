	.include "MPlayDef.s"

	.equ	mus_thpprf_forestoftohno_grp, voicegroup210
	.equ	mus_thpprf_forestoftohno_pri, 0
	.equ	mus_thpprf_forestoftohno_rev, 0
	.equ	mus_thpprf_forestoftohno_mvl, 108
	.equ	mus_thpprf_forestoftohno_key, 0
	.equ	mus_thpprf_forestoftohno_tbs, 1
	.equ	mus_thpprf_forestoftohno_exg, 0
	.equ	mus_thpprf_forestoftohno_cmp, 1

	.section .rodata
	.global	mus_thpprf_forestoftohno
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_forestoftohno_1:
	.byte	KEYSH , mus_thpprf_forestoftohno_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_thpprf_forestoftohno_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_forestoftohno_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_forestoftohno_1_002:
	.byte		N12   , Cn3 , v112
	.byte	W48
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
mus_thpprf_forestoftohno_1_loop:
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_forestoftohno_1_005:
	.byte	W24
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_forestoftohno_1_006:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_forestoftohno_1_007:
	.byte	W24
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_007
@ 012   ----------------------------------------
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 013   ----------------------------------------
mus_thpprf_forestoftohno_1_013:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_forestoftohno_1_014:
	.byte	W48
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpprf_forestoftohno_1_015:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_015
@ 020   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn4 
	.byte		N12   , En3 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_1_002
@ 024   ----------------------------------------
	.byte		N18   , Bn3 , v112
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N42   , Dn4 
	.byte	W42
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_forestoftohno_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_forestoftohno_2:
	.byte	KEYSH , mus_thpprf_forestoftohno_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpprf_forestoftohno_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N12   , An1 , v112
	.byte	W06
mus_thpprf_forestoftohno_2_loop:
	.byte	W06
	.byte		N36   , En2 
	.byte	W36
@ 005   ----------------------------------------
mus_thpprf_forestoftohno_2_005:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N36   , Cn2 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_forestoftohno_2_006:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_005
@ 008   ----------------------------------------
mus_thpprf_forestoftohno_2_008:
	.byte		N12   , Gs1 , v112
	.byte	W12
	.byte		N36   , Dn2 
	.byte	W36
	.byte		N12   , An1 
	.byte	W12
	.byte		N36   , En2 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_008
@ 013   ----------------------------------------
mus_thpprf_forestoftohno_2_013:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N18   , Fn1 
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_2_013
@ 020   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		TIE   , Dn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_forestoftohno_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_forestoftohno_3:
	.byte	KEYSH , mus_thpprf_forestoftohno_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpprf_forestoftohno_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N66   , Bn3 
	.byte	W48
mus_thpprf_forestoftohno_3_loop:
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_forestoftohno_3_005:
	.byte	W24
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpprf_forestoftohno_3_006:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thpprf_forestoftohno_3_007:
	.byte	W12
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_3_007
@ 012   ----------------------------------------
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W60
@ 013   ----------------------------------------
mus_thpprf_forestoftohno_3_013:
	.byte	W24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
mus_thpprf_forestoftohno_3_015:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N60   , Gn3 
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N48   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_3_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_3_015
@ 020   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N42   , Bn3 
	.byte	W42
@ 025   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_forestoftohno_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_forestoftohno_4:
	.byte	KEYSH , mus_thpprf_forestoftohno_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thpprf_forestoftohno_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte	W06
mus_thpprf_forestoftohno_4_loop:
	.byte	W06
	.byte	W36
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
	.byte	W48
	.byte		N48   , Cn3 , v112
	.byte	W48
@ 013   ----------------------------------------
mus_thpprf_forestoftohno_4_013:
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_forestoftohno_4_014:
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_forestoftohno_4_014
@ 019   ----------------------------------------
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
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
	.byte	GOTO
	.word	mus_thpprf_forestoftohno_4_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_forestoftohno:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_forestoftohno_pri	@ Priority
	.byte	mus_thpprf_forestoftohno_rev	@ Reverb.

	.word	mus_thpprf_forestoftohno_grp

	.word	mus_thpprf_forestoftohno_1
	.word	mus_thpprf_forestoftohno_2
	.word	mus_thpprf_forestoftohno_3
	.word	mus_thpprf_forestoftohno_4

	.end
