	.include "MPlayDef.s"

	.equ	mus_thpp_bokuranohisoutensoku_b_grp, voicegroup201
	.equ	mus_thpp_bokuranohisoutensoku_b_pri, 0
	.equ	mus_thpp_bokuranohisoutensoku_b_rev, 0
	.equ	mus_thpp_bokuranohisoutensoku_b_mvl, 127
	.equ	mus_thpp_bokuranohisoutensoku_b_key, 0
	.equ	mus_thpp_bokuranohisoutensoku_b_tbs, 1
	.equ	mus_thpp_bokuranohisoutensoku_b_exg, 0
	.equ	mus_thpp_bokuranohisoutensoku_b_cmp, 1

	.section .rodata
	.global	mus_thpp_bokuranohisoutensoku_b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_bokuranohisoutensoku_b_1:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*mus_thpp_bokuranohisoutensoku_b_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
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
	.byte		        Cn4 
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
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
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
@ 003   ----------------------------------------
	.byte		        Cn4 
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
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_bokuranohisoutensoku_b_2:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
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
	.byte		        Fn3 
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
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , An3 
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
@ 003   ----------------------------------------
	.byte		        Fn3 
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
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_bokuranohisoutensoku_b_3:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , An1 , v112
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_b_3_001:
	.byte		N36   , Fn1 , v112
	.byte	W36
	.byte		N60   , En1 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_b_3_001
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_bokuranohisoutensoku_b_4:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
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
	.byte		        Cn2 
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
@ 002   ----------------------------------------
	.byte		        En2 
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
@ 003   ----------------------------------------
	.byte		        Cn2 
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
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_bokuranohisoutensoku_b_5:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W60
@ 002   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N60   , Bn3 
	.byte	W60
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_bokuranohisoutensoku_b_6:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_b_6_001:
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
	 .word	mus_thpp_bokuranohisoutensoku_b_6_001
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_bokuranohisoutensoku_b_7:
	.byte	KEYSH , mus_thpp_bokuranohisoutensoku_b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thpp_bokuranohisoutensoku_b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , En1 , v120
	.byte	W48
	.byte		N06   
	.byte	W24
@ 001   ----------------------------------------
mus_thpp_bokuranohisoutensoku_b_7_001:
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
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_bokuranohisoutensoku_b_7_001
@ 004   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_bokuranohisoutensoku_b_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_bokuranohisoutensoku_b:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_bokuranohisoutensoku_b_pri	@ Priority
	.byte	mus_thpp_bokuranohisoutensoku_b_rev	@ Reverb.

	.word	mus_thpp_bokuranohisoutensoku_b_grp

	.word	mus_thpp_bokuranohisoutensoku_b_1
	.word	mus_thpp_bokuranohisoutensoku_b_2
	.word	mus_thpp_bokuranohisoutensoku_b_3
	.word	mus_thpp_bokuranohisoutensoku_b_4
	.word	mus_thpp_bokuranohisoutensoku_b_5
	.word	mus_thpp_bokuranohisoutensoku_b_6
	.word	mus_thpp_bokuranohisoutensoku_b_7

	.end
