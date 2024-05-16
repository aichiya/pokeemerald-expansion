	.include "MPlayDef.s"

	.equ	mus_dgmn_story2_sunshine_city_grp, voicegroup201
	.equ	mus_dgmn_story2_sunshine_city_pri, 0
	.equ	mus_dgmn_story2_sunshine_city_rev, 0
	.equ	mus_dgmn_story2_sunshine_city_mvl, 100
	.equ	mus_dgmn_story2_sunshine_city_key, 0
	.equ	mus_dgmn_story2_sunshine_city_tbs, 1
	.equ	mus_dgmn_story2_sunshine_city_exg, 0
	.equ	mus_dgmn_story2_sunshine_city_cmp, 1

	.section .rodata
	.global	mus_dgmn_story2_sunshine_city
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dgmn_story2_sunshine_city_1:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_dgmn_story2_sunshine_city_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 80*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En3 , v100
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_001:
	.byte		N12   , Gs3 , v100
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_002:
	.byte		N12   , Bn3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_003:
	.byte		N12   , Fs3 , v100
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_003
@ 008   ----------------------------------------
	.byte		N12   , An3 , v100
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W12
@ 010   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_010:
	.byte	W24
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N30   , Cs4 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_010
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N30   , Gs3 , v127
	.byte	W36
	.byte		        Bn3 , v104
	.byte	W36
@ 015   ----------------------------------------
	.byte		N18   , En3 , v112
	.byte	W24
	.byte		N30   , Bn3 , v100
	.byte	W36
	.byte		N54   , Gs3 , v088
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 , v124
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N90   , Bn3 , v116
	.byte	W72
@ 019   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_019:
	.byte	W72
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_020:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_sunshine_city_1_021:
	.byte		N18   , Gn3 , v127
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N96   , An3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_1_021
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N66   , En3 , v116
	.byte		N66   , Gs3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   , En3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , An3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N90   , Gs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v096
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W36
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W36
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.5) ****************@

mus_dgmn_story2_sunshine_city_2:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 80*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , An0 , v072
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W36
@ 001   ----------------------------------------
mus_dgmn_story2_sunshine_city_2_001:
	.byte		N10   , An0 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 020   ----------------------------------------
mus_dgmn_story2_sunshine_city_2_020:
	.byte		N10   , An0 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		N10   
	.byte		N40   , As1 , v096
	.byte	W24
	.byte		N10   , An0 , v072
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_sunshine_city_2_021:
	.byte		N10   , An0 , v072
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , An0 
	.byte		N88   , Dn3 
	.byte	W24
	.byte		N10   , An0 
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 023   ----------------------------------------
mus_dgmn_story2_sunshine_city_2_023:
	.byte		N10   , An0 , v072
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 028   ----------------------------------------
	.byte		N10   , An0 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 029   ----------------------------------------
mus_dgmn_story2_sunshine_city_2_029:
	.byte		N10   , An1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_029
@ 031   ----------------------------------------
	.byte		N10   , An1 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 032   ----------------------------------------
	.byte		        An0 
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , An0 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W36
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_2_001
@ 040   ----------------------------------------
	.byte		N10   , An0 , v072
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

mus_dgmn_story2_sunshine_city_3:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 116*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N48   , Fs2 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		TIE   , En2 
	.byte	W18
	.byte		VOL   , 117*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        113*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        110*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        106*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        103*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        99*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        96*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        92*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        89*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        83*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        80*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        77*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        74*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        72*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        69*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        66*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        64*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        59*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        53*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        49*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        47*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        43*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        42*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        40*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        39*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        37*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        36*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        35*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        34*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        33*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        32*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        31*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        30*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        29*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        28*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        28*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W02
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        26*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        26*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        26*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        26*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 26*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W24
	.byte		        117*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N48   , Fs2 
	.byte		N48   , An2 
	.byte	W48
	.byte		N48   
	.byte		N48   , Dn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   , En2 , v096
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        En2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N06   , Gs2 
	.byte	W12
	.byte		        En2 
	.byte		N06   , Bn2 
	.byte	W36
	.byte		        En2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Cs3 
	.byte	W36
	.byte		        En2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs3 
	.byte	W36
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N12   , Dn3 , v104
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N18   , Cs3 , v080
	.byte		N18   , Fs3 , v100
	.byte	W36
	.byte		        Gs2 , v080
	.byte		N18   , En3 , v100
	.byte	W36
@ 015   ----------------------------------------
	.byte		N12   , Gs2 , v080
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		N18   , Cs3 , v080
	.byte		N18   , Fs3 , v100
	.byte	W36
	.byte		N42   , Gs2 , v080
	.byte		N42   , En3 , v100
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N30   , An2 , v104
	.byte		N30   , Dn3 
	.byte	W36
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N18   , Bn2 , v092
	.byte		N18   , Dn3 
	.byte	W36
	.byte		N12   , Fn2 
	.byte		N12   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N18   , En2 , v116
	.byte		N18   , Bn2 
	.byte	W36
	.byte		        Gs2 , v104
	.byte		N18   , En3 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N12   , En2 , v116
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N06   , En2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N48   , En2 
	.byte		N48   , En3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N30   , Cn2 , v104
	.byte	W36
	.byte		N36   , Gn2 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , An2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , En2 , v116
	.byte	W36
	.byte		N30   , Bn2 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , En2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N72   , Cs3 
	.byte	W36
	.byte		VOL   , 117*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        118*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        120*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        123*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        127*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W22
@ 024   ----------------------------------------
	.byte	W24
	.byte		        117*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N30   , Cn2 
	.byte	W36
	.byte		N36   , Gn2 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N36   , Dn2 
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N42   , An2 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , En2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N42   , En2 
	.byte	W48
	.byte		        Bn1 , v104
	.byte		N42   , Gs2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N30   , Cn2 , v116
	.byte	W36
	.byte		N36   , Gn2 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N36   , Dn2 
	.byte	W42
	.byte		N06   
	.byte	W06
	.byte		N48   , An2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N90   , En2 
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N90   , Bn1 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N06   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		N48   , En2 
	.byte	W48
	.byte		N12   , Ds2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N12   , Gs2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N48   , An2 
	.byte	W48
	.byte		N12   , Gs2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Cs2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N12   , Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 
	.byte	W48
	.byte		N12   , En2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , An1 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N36   , Cs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		N96   , En2 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_dgmn_story2_sunshine_city_4:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 80*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v-5
	.byte	W24
	.byte		N60   , En3 , v096
	.byte	W72
@ 001   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_001:
	.byte		N12   , Fs3 , v096
	.byte	W24
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gs3 
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_002:
	.byte		N12   , Bn2 , v096
	.byte	W12
	.byte		TIE   , Dn3 
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Fs3 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N60   , En3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_002
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn3 
	.byte		N48   , Dn3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N18   , En2 
	.byte	W12
@ 010   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_010:
	.byte	W24
	.byte		N12   , An2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N30   , Cs2 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_010
@ 012   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N30   , Fs3 
	.byte	W36
	.byte		        En3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N54   , En3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 , v072
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N90   , Bn4 , v068
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		N42   , Bn4 , v056
	.byte	W48
	.byte		N12   , En3 , v104
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 020   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_020:
	.byte		N12   , An3 , v104
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_021:
	.byte		N18   , Gn3 , v104
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N96   , An3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_021
@ 026   ----------------------------------------
	.byte		N24   , Gn3 , v104
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		N66   , En3 , v088
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   , En3 , v084
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N90   , Gs3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W24
	.byte		N48   , En3 , v096
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W24
@ 034   ----------------------------------------
mus_dgmn_story2_sunshine_city_4_034:
	.byte	W24
	.byte		N48   , An3 , v096
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_4_034
@ 037   ----------------------------------------
	.byte		N06   , Cs3 , v096
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , En4 
	.byte	W48
	.byte		N12   , Ds4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N96   , En4 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mus_dgmn_story2_sunshine_city_5:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 116*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-8
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v124
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        En1 , v116
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        En1 , v116
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Fs1 
	.byte	W09
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Dn1 , v116
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 , v116
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn0 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn0 , v116
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		        An0 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		        An0 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , En1 , v104
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		N05   , An0 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Gs0 , v127
	.byte	W24
	.byte		        Gs0 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gs0 
	.byte	W18
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N05   , Gs0 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Cs1 , v080
	.byte	W03
	.byte		        Cs1 , v088
	.byte	W03
	.byte		        Cs1 , v096
	.byte	W03
	.byte		        Cs1 , v104
	.byte	W03
	.byte		        Cs1 , v108
	.byte	W03
	.byte		        Cs1 , v116
	.byte	W03
	.byte		        Cs1 , v124
	.byte	W03
	.byte		        Cs1 , v127
	.byte	W03
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        An0 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , An0 , v127
	.byte	W24
	.byte		        An0 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   , En1 , v104
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N80   , Cn2 , v124
	.byte	W72
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v112
	.byte	W06
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v-6
	.byte		N44   , Dn2 , v124
	.byte	W36
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-21
	.byte	W04
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-8
	.byte		N44   , Dn1 
	.byte		N03   , Fs1 , v024
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v036
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v104
	.byte	W03
	.byte		        Fs1 , v108
	.byte	W03
	.byte		        Fs1 , v116
	.byte	W03
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N05   , An1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   , En1 , v116
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N03   , An1 , v024
	.byte	W03
	.byte		        An1 , v036
	.byte	W03
	.byte		        An1 , v052
	.byte	W03
	.byte		        An1 , v060
	.byte	W03
	.byte		        An1 , v076
	.byte	W03
	.byte		        An1 , v088
	.byte	W03
	.byte		        An1 , v104
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		N84   , Cn1 , v127
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N92   , En1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-17
	.byte	W04
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-64
	.byte	W04
	.byte		        c_v-49
	.byte	W04
	.byte		        c_v-8
	.byte		N84   , Bn0 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Dn1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N72   , Bn0 
	.byte	W72
@ 032   ----------------------------------------
	.byte		N03   , En1 , v024
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v060
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , En1 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N08   , En0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , En1 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , En0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , En1 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N10   , An0 
	.byte	W12
	.byte		N08   , Gs0 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , En1 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N10   , Cs1 
	.byte	W12
	.byte		N07   , En1 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , En1 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N08   , En0 
	.byte	W12
	.byte		N05   , An0 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N16   , An0 , v120
	.byte	W18
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N16   , Bn0 , v120
	.byte	W18
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N10   , Bn0 
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W12
@ 039   ----------------------------------------
	.byte		N10   , Bn0 
	.byte	W12
	.byte		N07   , En1 
	.byte	W12
	.byte		N05   , Bn0 , v124
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N04   , Ds1 , v120
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		N07   , Bn0 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N10   , An0 
	.byte	W12
	.byte		N08   , Gs0 
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_dgmn_story2_sunshine_city_6:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 127*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
@ 001   ----------------------------------------
mus_dgmn_story2_sunshine_city_6_001:
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 020   ----------------------------------------
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 021   ----------------------------------------
mus_dgmn_story2_sunshine_city_6_021:
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_021
@ 032   ----------------------------------------
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_6_001
@ 040   ----------------------------------------
	.byte		N16   , Cn1 , v112
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mus_dgmn_story2_sunshine_city_7:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 105*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N60   , En4 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gs4 , v096
	.byte	W24
	.byte		N24   , En4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , An3 , v088
	.byte		N96   , Fs4 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N60   , En4 , v100
	.byte	W72
@ 005   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W24
	.byte		N24   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   
	.byte	W48
	.byte		        Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W60
	.byte		N06   , Gs3 , v076
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , Fs4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W48
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Bn3 
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N06   , Fs4 
	.byte		N06   , An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N06   , En4 
	.byte		N06   , Gs4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 , v092
	.byte		N24   , En4 
	.byte	W36
	.byte		N30   
	.byte		N30   , Gs4 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N42   , En4 
	.byte		N42   , Gs4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn4 , v088
	.byte		N24   , An4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W24
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 , v096
	.byte		N06   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs3 , v100
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        An3 , v116
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 , v108
	.byte		N24   , En4 
	.byte	W36
	.byte		        En4 , v100
	.byte		N24   , Bn4 
	.byte	W36
@ 019   ----------------------------------------
	.byte		N06   , Bn3 , v108
	.byte		N06   , En4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W06
	.byte		N48   , En4 , v104
	.byte		N48   , Bn4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 , v100
	.byte		N24   , En4 
	.byte	W36
	.byte		N30   , Gn3 , v104
	.byte		N30   , En4 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte	W18
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W06
	.byte		N18   , Dn4 
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N08   , Gn3 
	.byte		N08   , En4 
	.byte	W18
	.byte		N06   , Gn3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N18   , Bn3 
	.byte		N18   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N06   , Bn3 
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N04   , Bn3 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N30   , An3 , v108
	.byte		N30   , En4 
	.byte	W36
	.byte		        En3 , v116
	.byte		N30   , Dn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte		N06   , En3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		N04   , En3 , v100
	.byte		N04   , Bn3 
	.byte	W06
	.byte		N36   , Cs4 , v108
	.byte		N36   , En4 
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte		N06   , En4 
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N12   , An3 
	.byte		N12   , Cs4 
	.byte		N18   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   , An3 , v084
	.byte		N12   , En4 
	.byte	W24
	.byte		N24   , Gn3 , v112
	.byte		N24   , En4 
	.byte	W36
	.byte		N30   , Gn3 , v104
	.byte		N30   , En4 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N12   , Bn3 , v112
	.byte		N12   , En4 
	.byte	W18
	.byte		N04   , Bn3 , v100
	.byte		N04   , En4 
	.byte	W06
	.byte		N24   , Gn3 , v108
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , En3 , v100
	.byte		N12   , Dn4 
	.byte	W24
	.byte		N18   , Fs3 , v104
	.byte		N18   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Dn3 , v092
	.byte		N12   , An3 
	.byte	W24
	.byte		N96   , En3 
	.byte		N12   , Gs4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N48   , Bn2 , v092
	.byte		N12   , Gs4 , v084
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N44   , Gs2 , v092
	.byte		N12   , Bn4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N12   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte		N12   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte		N12   , Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N18   , En3 
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N48   , En3 , v116
	.byte	W48
	.byte		N12   , Ds3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
	.byte		N12   , Gs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N12   , Cs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N48   , An3 
	.byte		N48   , Cs4 , v104
	.byte	W48
	.byte		N12   , Gs3 , v116
	.byte		N12   , Bn3 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N06   , Cs3 , v116
	.byte		N06   , An3 , v104
	.byte	W18
	.byte		        Cs3 , v116
	.byte		N06   , An3 , v104
	.byte	W06
	.byte		N48   , An3 , v116
	.byte		N48   , En4 
	.byte	W48
	.byte		N12   , Fs3 , v088
	.byte		N12   , Ds4 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N96   , Gs3 , v100
	.byte		N96   , En4 , v116
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.12) ****************@

mus_dgmn_story2_sunshine_city_8:
	.byte	KEYSH , mus_dgmn_story2_sunshine_city_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 67*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 , v080
	.byte	W03
	.byte		VOL   , 69*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        84*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        97*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        113*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        127*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        100*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N72   , Cs2 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_dgmn_story2_sunshine_city_8_007:
	.byte	W72
	.byte		N01   , Cs2 , v008
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W02
	.byte		        Cs2 , v016
	.byte	W02
	.byte		        Cs2 , v020
	.byte	W02
	.byte		        Cs2 , v024
	.byte	W02
	.byte		        Cs2 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Cs2 , v044
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs2 , v052
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v064
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
	.byte		VOL   , 99*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N72   , Cs2 , v076
	.byte	W03
	.byte		VOL   , 92*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        85*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        79*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        72*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        66*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        50*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        40*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        36*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        31*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        24*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        20*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        17*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        14*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        12*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        9*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        7*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        5*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        4*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        3*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        2*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W02
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W66
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        101*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N72   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_dgmn_story2_sunshine_city_8_007
@ 016   ----------------------------------------
	.byte		N01   , Cs2 , v052
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v064
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
	.byte		TIE   , Cs2 , v076
	.byte	W24
	.byte		VOL   , 99*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        94*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        88*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        83*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        78*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        73*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        69*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        64*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        60*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        51*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        47*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        43*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
@ 017   ----------------------------------------
	.byte		        40*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        36*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        33*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        30*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        24*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        21*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        19*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        17*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        14*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        12*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        10*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        9*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        7*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        6*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        4*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        3*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        2*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        2*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W14
@ 018   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W92
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W36
	.byte		VOL   , 101*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W36
	.byte		N01   , Cs2 , v008
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W02
	.byte		        Cs2 , v016
	.byte	W02
	.byte		        Cs2 , v020
	.byte	W02
	.byte		        Cs2 , v024
	.byte	W02
	.byte		        Cs2 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Cs2 , v044
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W02
@ 022   ----------------------------------------
	.byte		        Cs2 , v052
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v064
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W02
	.byte		        Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 99*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        93*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        86*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        80*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        74*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        68*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        62*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        57*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        52*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        47*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        43*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        38*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        34*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        30*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        23*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        20*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        17*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte		        14*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        12*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        10*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        8*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        6*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        4*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        3*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        2*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W01
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W12
	.byte		        101*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W18
	.byte		N01   , Cs2 , v008
	.byte	W02
	.byte		        Cs2 , v012
	.byte	W02
	.byte		        Cs2 , v016
	.byte	W02
	.byte		        Cs2 , v020
	.byte	W02
	.byte		        Cs2 , v024
	.byte	W02
	.byte		        Cs2 , v028
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v036
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Cs2 , v044
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W02
@ 024   ----------------------------------------
	.byte		        Cs2 , v052
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v064
	.byte	W02
	.byte		        Cs2 , v068
	.byte	W02
	.byte		        Cs2 , v072
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v080
	.byte	W02
	.byte		VOL   , 99*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N01   , Cs2 , v084
	.byte	W02
	.byte		        Cs2 , v088
	.byte	W01
	.byte		VOL   , 92*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W01
	.byte		N72   , Cs2 , v092
	.byte	W03
	.byte		VOL   , 85*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        79*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        72*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        66*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        61*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        55*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        50*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        45*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        40*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        36*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        31*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        27*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        24*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        20*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        17*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        14*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        12*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        9*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        7*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        5*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        4*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        3*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        2*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        1*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W02
	.byte		        0*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W72
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		        67*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte		N23   , Cs2 , v080
	.byte	W03
	.byte		VOL   , 69*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        75*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        84*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        97*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W04
	.byte		        113*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte		        127*mus_dgmn_story2_sunshine_city_mvl/mxv
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mus_dgmn_story2_sunshine_city:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dgmn_story2_sunshine_city_pri	@ Priority
	.byte	mus_dgmn_story2_sunshine_city_rev	@ Reverb.

	.word	mus_dgmn_story2_sunshine_city_grp

	.word	mus_dgmn_story2_sunshine_city_1
	.word	mus_dgmn_story2_sunshine_city_2
	.word	mus_dgmn_story2_sunshine_city_3
	.word	mus_dgmn_story2_sunshine_city_4
	.word	mus_dgmn_story2_sunshine_city_5
	.word	mus_dgmn_story2_sunshine_city_6
	.word	mus_dgmn_story2_sunshine_city_7
	.word	mus_dgmn_story2_sunshine_city_8

	.end
