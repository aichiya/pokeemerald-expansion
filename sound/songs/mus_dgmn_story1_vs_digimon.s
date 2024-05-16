	.include "MPlayDef.s"

	.equ	mus_dgmn_story1_vs_digimon_grp, voicegroup201
	.equ	mus_dgmn_story1_vs_digimon_pri, 0
	.equ	mus_dgmn_story1_vs_digimon_rev, 0
	.equ	mus_dgmn_story1_vs_digimon_mvl, 100
	.equ	mus_dgmn_story1_vs_digimon_key, 0
	.equ	mus_dgmn_story1_vs_digimon_tbs, 1
	.equ	mus_dgmn_story1_vs_digimon_exg, 0
	.equ	mus_dgmn_story1_vs_digimon_cmp, 1

	.section .rodata
	.global	mus_dgmn_story1_vs_digimon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story1_vs_digimon_1:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*mus_dgmn_story1_vs_digimon_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 110*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte		N06   , Dn3 , v124
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W72
	.byte		N32   , En3 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N32   
	.byte	W24
@ 004   ----------------------------------------
mus_dgmn_story1_vs_digimon_1_004:
	.byte	W12
	.byte		N09   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		N48   , Dn3 , v112
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 006   ----------------------------------------
mus_dgmn_story1_vs_digimon_1_006:
	.byte	W48
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Bn3 , v092
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story1_vs_digimon_1_007:
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , Bn3 , v092
	.byte	W24
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N44   , En3 , v124
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		N32   , En3 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		N32   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_1_004
@ 013   ----------------------------------------
	.byte	W72
	.byte		N48   , Dn3 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_1_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N16   , En3 
	.byte	W18
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
mus_dgmn_story1_vs_digimon_1_017:
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W60
	.byte		N16   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_1_017
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W60
	.byte		N16   , Dn3 , v120
	.byte	W18
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W36
	.byte		N16   , En3 , v112
	.byte	W18
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_1_017
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W36
	.byte		N09   , Gs2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N21   , Bn3 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte		N09   , Gs2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N21   , Bn3 , v108
	.byte	W24
	.byte		N09   , Gs2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W30
	.byte		N32   , Gn3 , v124
	.byte	W24
@ 025   ----------------------------------------
	.byte	W72
	.byte		        An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N21   , Bn3 , v127
	.byte	W24
	.byte		N09   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N21   , En3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		N32   , Gn3 , v124
	.byte	W24
@ 029   ----------------------------------------
	.byte	W72
	.byte		        An3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte		        Bn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W36
	.byte		N21   , Bn3 , v112
	.byte	W24
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N03   , Ds3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

mus_dgmn_story1_vs_digimon_2:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 110*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_2_001:
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , An1 
	.byte	W12
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story1_vs_digimon_2_002:
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_001
@ 024   ----------------------------------------
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 025   ----------------------------------------
mus_dgmn_story1_vs_digimon_2_025:
	.byte		N02   , Dn1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N10   , Gs1 
	.byte	W12
	.byte		N08   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   , Bn0 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_2_025
@ 030   ----------------------------------------
	.byte		N02   , En1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N08   , An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   , Fs1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Ds2 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

mus_dgmn_story1_vs_digimon_3:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 110*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 100
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N72   , Bn3 , v072
	.byte	W48
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_001:
	.byte	W24
	.byte		N12   , Bn2 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , En4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_002:
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , Dn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_003:
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W36
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_004:
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , Dn4 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_005:
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , Fs4 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story1_vs_digimon_3_006:
	.byte	W24
	.byte		N12   , Dn3 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N72   , En4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N36   , Gs3 , v068
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_3_006
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
	.byte	W48
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_dgmn_story1_vs_digimon_4:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 127*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N21   , Bn2 , v112
	.byte		N21   , Bn3 , v088
	.byte	W36
	.byte		N56   , Gs3 , v112
	.byte		N56   , Gs4 , v088
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_001:
	.byte	W72
	.byte		N21   , Bn2 , v112
	.byte		N21   , Bn3 , v088
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_002:
	.byte		N21   , Gs3 , v112
	.byte		N21   , Gs4 , v088
	.byte	W24
	.byte		        Bn2 , v112
	.byte		N21   , Bn3 , v088
	.byte	W24
	.byte		N32   , Fs3 , v112
	.byte		N32   , Fs4 , v088
	.byte	W36
	.byte		N68   , Dn3 , v112
	.byte		N68   , Dn4 , v088
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_004:
	.byte	W48
	.byte		N21   , An2 , v112
	.byte		N21   , An3 , v088
	.byte	W36
	.byte		N24   , Dn3 , v112
	.byte		N24   , Dn4 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_005:
	.byte	W24
	.byte		N24   , Fs3 , v104
	.byte		N24   , Fs4 
	.byte	W48
	.byte		N21   , An2 , v112
	.byte		N21   , An3 , v088
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_006:
	.byte		N21   , Dn3 , v112
	.byte		N21   , Dn4 , v088
	.byte	W24
	.byte		        Fs3 , v112
	.byte		N21   , Fs4 , v088
	.byte	W24
	.byte		N09   , Gs2 , v112
	.byte		N09   , Gs3 , v088
	.byte	W12
	.byte		        An2 , v112
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N09   , Bn3 , v088
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_007:
	.byte		N09   , Bn2 , v112
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N09   , Bn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N09   , Gs3 , v088
	.byte	W12
	.byte		        An2 , v112
	.byte		N09   , An3 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte		N09   , En4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte		N09   , Fs4 , v088
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N09   , Gs4 , v088
	.byte	W12
	.byte		N21   , Gs3 , v112
	.byte		N21   , Gs4 , v088
	.byte	W24
	.byte		        Gs3 , v112
	.byte		N21   , Gs4 , v088
	.byte	W36
	.byte		N56   , En3 , v112
	.byte		N56   , En4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N09   , Gs3 , v112
	.byte		N09   , Gs4 , v088
	.byte	W12
	.byte		N21   , Gs3 , v112
	.byte		N21   , Gs4 , v088
	.byte	W24
	.byte		N68   , Gs2 , v112
	.byte		N68   , Gs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N21   , An2 
	.byte		N21   , An3 
	.byte	W24
	.byte		N68   , Gs2 
	.byte		N68   , Gs3 
	.byte	W48
@ 018   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_018:
	.byte	W24
	.byte		N21   , Fs2 , v112
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N68   , En2 
	.byte		N68   , En3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N21   , Gs2 
	.byte		N21   , Gs3 
	.byte	W24
	.byte		N68   , En2 
	.byte		N68   , En3 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn1 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		N68   , En2 
	.byte		N68   , En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_018
@ 022   ----------------------------------------
	.byte	W24
	.byte		N21   , An2 , v112
	.byte		N21   , An3 
	.byte	W24
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Gs3 
	.byte	W44
	.byte	W01
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte	W48
@ 025   ----------------------------------------
mus_dgmn_story1_vs_digimon_4_025:
	.byte	W12
	.byte		N09   , Dn2 , v112
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N09   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte	W24
	.byte		        Dn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cs3 
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        An2 
	.byte		N21   , An3 
	.byte	W24
	.byte		        Bn1 
	.byte		N21   , Bn2 
	.byte	W24
	.byte		N09   , An1 
	.byte		N09   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N09   , Bn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N21   , En1 
	.byte		N21   , En2 
	.byte	W24
	.byte		        Fs3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte		N09   , En2 
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gs2 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        En2 
	.byte		N09   , En3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Dn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_4_025
@ 030   ----------------------------------------
	.byte		N21   , Cs3 , v112
	.byte		N21   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Fs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W36
	.byte		N21   , Bn3 
	.byte		N21   , Bn4 
	.byte	W24
	.byte		N09   , Fs3 
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N09   , Fs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W36
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

mus_dgmn_story1_vs_digimon_5:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 80*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 20
	.byte		BEND  , c_v+0
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
	.byte	W48
	.byte		N06   , Gs4 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 025   ----------------------------------------
mus_dgmn_story1_vs_digimon_5_025:
	.byte		N06   , Gn4 , v072
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_5_025
@ 030   ----------------------------------------
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story1_vs_digimon_6:
	.byte	KEYSH , mus_dgmn_story1_vs_digimon_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story1_vs_digimon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Bn0 , v104
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N09   , Fn4 , v096
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte		N09   , Fn4 , v096
	.byte	W12
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N09   , Fn4 , v096
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte	W06
	.byte		        Bn0 
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
@ 001   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_001:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N09   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N09   , Fn4 , v084
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_002:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N12   , Fn4 , v084
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 006   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_006:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N12   , Fn4 , v084
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N42   , Fn4 , v120
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_007:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N42   , Fn4 , v120
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N24   , Fn4 , v120
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_008:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N07   , Fn4 , v127
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N09   , Fn4 , v116
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N06   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 024   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N12   , Fn4 , v084
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N09   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Dn3 
	.byte		N02   , En4 , v048
	.byte	W06
@ 025   ----------------------------------------
mus_dgmn_story1_vs_digimon_6_025:
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N11   , Dn3 
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N04   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W04
	.byte		N04   , Dn3 , v104
	.byte	W02
	.byte		N02   , En4 , v048
	.byte	W02
	.byte		N04   , Dn3 , v104
	.byte	W04
	.byte		N06   , Bn0 
	.byte		N06   , Cn3 
	.byte		N06   , Dn3 
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N12   , Fn4 , v084
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Dn3 
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 028   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N09   , Fn4 , v112
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N12   , Dn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N09   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N06   , Dn3 
	.byte		N02   , En4 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story1_vs_digimon_6_002
@ 031   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N07   , Fn4 , v084
	.byte	W06
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N06   , Cn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N07   , Fn4 , v112
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Dn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N07   , Fn4 , v112
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
@ 032   ----------------------------------------
	.byte		N06   , Cn3 , v104
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N09   , Fn4 , v096
	.byte	W06
	.byte		N06   , Bn0 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N06   , Dn3 
	.byte		N10   , Cs4 , v056
	.byte		N02   , En4 , v072
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N02   , En4 , v048
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N02   , Fs3 , v072
	.byte		N02   , En4 , v048
	.byte		N07   , Fn4 , v112
	.byte	W06
	.byte		N06   , Cn3 , v104
	.byte		N02   , En4 , v048
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story1_vs_digimon:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story1_vs_digimon_pri	@ Priority
	.byte	mus_dgmn_story1_vs_digimon_rev	@ Reverb.

	.word	mus_dgmn_story1_vs_digimon_grp

	.word	mus_dgmn_story1_vs_digimon_1
	.word	mus_dgmn_story1_vs_digimon_2
	.word	mus_dgmn_story1_vs_digimon_3
	.word	mus_dgmn_story1_vs_digimon_4
	.word	mus_dgmn_story1_vs_digimon_5
	.word	mus_dgmn_story1_vs_digimon_6

	.end
