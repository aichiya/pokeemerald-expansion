	.include "MPlayDef.s"

	.equ	mus_thpp_bokuranohisoutensoku_a_grp, voicegroup201
	.equ	mus_thpp_bokuranohisoutensoku_a_pri, 0
	.equ	mus_thpp_bokuranohisoutensoku_a_rev, 0
	.equ	mus_thpp_bokuranohisoutensoku_a_mvl, 127
	.equ	mus_thpp_bokuranohisoutensoku_a_key, 0
	.equ	mus_thpp_bokuranohisoutensoku_a_tbs, 1
	.equ	mus_thpp_bokuranohisoutensoku_a_exg, 0
	.equ	mus_thpp_bokuranohisoutensoku_a_cmp, 1

	.section .rodata
	.global	mus_thpp_bokuranohisoutensoku_a
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_bokuranohisoutensoku_a_1:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thpp_bokuranohisoutensoku_a_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_1_001:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_1_002:
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_1_003:
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_1_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_bokuranohisoutensoku_a_2:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_2_001:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_2_002:
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_2_003:
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_2_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_bokuranohisoutensoku_a_3:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_3_001:
	.byte		N36   , Fn1 , v112
	.byte	W36
	.byte		N60   , En1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_3_002:
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_3_001
@ 008   ----------------------------------------
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N24   , En1 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N48   
	.byte	W48
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_bokuranohisoutensoku_a_4:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_4_001:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_4_002:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_4_003:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_4_003
@ 008   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Bn1 
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_bokuranohisoutensoku_a_5:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_5_001:
	.byte		N36   , An3 , v100
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 003   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_5_003:
	.byte		N36   , Cn4 , v100
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_5_001
@ 006   ----------------------------------------
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_5_003
@ 008   ----------------------------------------
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
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
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_bokuranohisoutensoku_a_6:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_6_001:
	.byte	W72
	.byte		N06   , Bn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N09   , Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_6_001
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_6_001
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_6_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N12   , Gs1 , v100
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_bokuranohisoutensoku_a_7:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_a_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_bokuranohisoutensoku_a_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_7_001:
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W48
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_bokuranohisoutensoku_a_7_002:
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W48
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_a_7_002
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_bokuranohisoutensoku_a:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_bokuranohisoutensoku_a_pri	@ Priority
	.byte	mus_thpp_bokuranohisoutensoku_a_rev	@ Reverb.

	.word	mus_thpp_bokuranohisoutensoku_a_grp

	.word	mus_thpp_bokuranohisoutensoku_a_1
	.word	mus_thpp_bokuranohisoutensoku_a_2
	.word	mus_thpp_bokuranohisoutensoku_a_3
	.word	mus_thpp_bokuranohisoutensoku_a_4
	.word	mus_thpp_bokuranohisoutensoku_a_5
	.word	mus_thpp_bokuranohisoutensoku_a_6
	.word	mus_thpp_bokuranohisoutensoku_a_7

	.end
