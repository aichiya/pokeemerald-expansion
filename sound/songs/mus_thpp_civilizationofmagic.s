	.include "MPlayDef.s"

	.equ	mus_thpp_civilizationofmagic_grp, voicegroup201
	.equ	mus_thpp_civilizationofmagic_pri, 0
	.equ	mus_thpp_civilizationofmagic_rev, 0
	.equ	mus_thpp_civilizationofmagic_mvl, 127
	.equ	mus_thpp_civilizationofmagic_key, 0
	.equ	mus_thpp_civilizationofmagic_tbs, 1
	.equ	mus_thpp_civilizationofmagic_exg, 0
	.equ	mus_thpp_civilizationofmagic_cmp, 1

	.section .rodata
	.global	mus_thpp_civilizationofmagic
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_civilizationofmagic_1:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_thpp_civilizationofmagic_tbs/2
	.byte		VOICE , 87
	.byte		VOL   , 100*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N48   , En4 
	.byte	W36
@ 001   ----------------------------------------
mus_thpp_civilizationofmagic_1_001:
	.byte	W12
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_civilizationofmagic_1_002:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N48   , En4 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_001
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_1_004:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N18   , An4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N48   , An4 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_civilizationofmagic_1_005:
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		N18   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Bn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_civilizationofmagic_1_006:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N36   , Bn4 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_civilizationofmagic_1_007:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_1_008:
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4
	.byte	W06
	.byte		        En4
	.byte	W06
	.byte		        Dn4
	.byte	W06
mus_thpp_civilizationofmagic_1_loop:
	.byte		N18   , En4
	.byte	W18
	.byte		        Bn3
	.byte	W18
	.byte		N48   , En4
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_006
@ 023   ----------------------------------------
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N60   , Dn5 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W24
	.byte		TIE   , Bn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_thpp_civilizationofmagic_1_026:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_1_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn3 
	.byte		TIE   , An3 , v112
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		TIE   , Bn3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		EOT   , Bn3 
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_1_loop
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_civilizationofmagic_2:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 83*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 83*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N48   , En5 
	.byte	W36
@ 001   ----------------------------------------
mus_thpp_civilizationofmagic_2_001:
	.byte	W12
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn5 
	.byte	W18
	.byte		N24   , En5 
	.byte	W24
	.byte		N12   , Fs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_civilizationofmagic_2_002:
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N18   , En5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N48   , En5 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_001
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_2_004:
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N18   , An5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N48   , An5 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_civilizationofmagic_2_005:
	.byte	W12
	.byte		N12   , En5 , v112
	.byte	W12
	.byte		N18   , An5 
	.byte	W18
	.byte		        Bn5 
	.byte	W18
	.byte		N24   , Cn6 
	.byte	W24
	.byte		N12   , Bn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thpp_civilizationofmagic_2_006:
	.byte		N24   , An5 , v112
	.byte	W24
	.byte		N18   , Bn5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N36   , Bn5 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
mus_thpp_civilizationofmagic_2_007:
	.byte		N24   , An5 , v112
	.byte	W24
	.byte		N36   , Gn5 
	.byte	W36
	.byte		        Fs5 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_2_008:
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte		        Fs5
	.byte	W06
	.byte		        En5
	.byte	W06
	.byte		        Dn5
	.byte	W06
mus_thpp_civilizationofmagic_2_loop:
	.byte		N18   , En5
	.byte	W18
	.byte		        Bn4
	.byte	W18
	.byte		N48   , En5
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_2_006
@ 023   ----------------------------------------
	.byte		N24   , Bn5 , v112
	.byte	W24
	.byte		N36   , Cn6 
	.byte	W36
	.byte		N60   , Dn6 
	.byte	W36
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
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_2_loop
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_civilizationofmagic_3:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_3_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_3_008:
	.byte	W24
mus_thpp_civilizationofmagic_3_loop:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_civilizationofmagic_3_009:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_civilizationofmagic_3_010:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_civilizationofmagic_3_011:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_civilizationofmagic_3_012:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_civilizationofmagic_3_013:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_civilizationofmagic_3_014:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_civilizationofmagic_3_015:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_3_015
@ 024   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_3_loop
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_civilizationofmagic_4:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 106*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		TIE   , Bn1 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N24   , An1 
	.byte	W24
	.byte		TIE   , Gn1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_4_004:
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Bn1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn2 
	.byte	W36
	.byte		N60   , Dn2 
	.byte	W36
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_4_008:
	.byte	W24
mus_thpp_civilizationofmagic_4_loop:
	.byte		N12   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_civilizationofmagic_4_009:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_civilizationofmagic_4_010:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_civilizationofmagic_4_011:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_civilizationofmagic_4_012:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_civilizationofmagic_4_013:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_civilizationofmagic_4_014:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thpp_civilizationofmagic_4_015:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_4_015
@ 024   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W84
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
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_4_loop
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_civilizationofmagic_5:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 86*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		TIE   , Bn3 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
mus_thpp_civilizationofmagic_5_002:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_5_004:
	.byte	W24
	.byte		EOT   
	.byte		TIE   , An3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Bn3 
	.byte	W72
@ 007   ----------------------------------------
mus_thpp_civilizationofmagic_5_007:
	.byte	W24
	.byte		N36   , Cn4 , v112
	.byte	W36
	.byte		N60   , Dn4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_5_008:
	.byte	W24
mus_thpp_civilizationofmagic_5_loop:
	.byte		TIE   , Bn3 , v112
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_002
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn3 
	.byte		TIE   , An3 , v112
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Bn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_008
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn3 
	.byte		TIE   , An3 , v112
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N96   , Bn3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_007
@ 024   ----------------------------------------
	.byte	W24
	.byte		TIE   , En4 , v127
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_thpp_civilizationofmagic_5_026:
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		TIE   , An4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn4 
	.byte		TIE   , En4 , v127
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_5_026
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
@ 036   ----------------------------------------
	.byte		N24   , Bn4 , v127
	.byte	W24
	.byte		N96   , An4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N24   , Bn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W24
	.byte		N96   , En5 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Ds5 , v127
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_5_loop
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_civilizationofmagic_6:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 106*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_6_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_6_008:
	.byte		N24   , An2 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
mus_thpp_civilizationofmagic_6_loop:
	.byte		N06   
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_civilizationofmagic_6_009:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_civilizationofmagic_6_010:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N48   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_010
@ 015   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N36   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N36   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Gn2 
	.byte	W12
@ 017   ----------------------------------------
mus_thpp_civilizationofmagic_6_017:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_civilizationofmagic_6_018:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_017
@ 022   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N24   , An2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Gn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Dn1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N24   , Cs2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
mus_thpp_civilizationofmagic_6_026:
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		        Cs2 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_026
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N12   , Gn2 , v112
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
mus_thpp_civilizationofmagic_6_033:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N12   
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_6_033
@ 036   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte		N12   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N12   
	.byte		N12   , Dn1 
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_6_loop
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_civilizationofmagic_7:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_7_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W20
	.byte		VOL   , 22*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W04
	.byte		N96   , Cn6 , v112
	.byte	W08
	.byte		VOL   , 27*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        39*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        52*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W13
	.byte		        67*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        82*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        98*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_7_008:
	.byte	W09
	.byte		        113*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W10
	.byte		        127*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W05
	.byte		        65*mus_thpp_civilizationofmagic_mvl/mxv
mus_thpp_civilizationofmagic_7_loop:
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
@ 009   ----------------------------------------
mus_thpp_civilizationofmagic_7_009:
	.byte		N03   , Cn6 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_7_009
@ 024   ----------------------------------------
	.byte		N03   , Cn6 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		TIE   
	.byte	W72
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
	.byte		EOT   
@ 039   ----------------------------------------
	.byte	W21
	.byte		VOL   , 0*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W03
	.byte		N96   
	.byte	W01
	.byte		VOL   , 0*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W07
	.byte		        27*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        39*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        52*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W13
	.byte		        67*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        82*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W12
	.byte		        98*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W03
@ 040   ----------------------------------------
	.byte	W09
	.byte		        113*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W10
	.byte		        127*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	W05
	.byte		        65*mus_thpp_civilizationofmagic_mvl/mxv
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_7_loop
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpp_civilizationofmagic_8:
	.byte	KEYSH , mus_thpp_civilizationofmagic_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 79*mus_thpp_civilizationofmagic_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_civilizationofmagic_8_004:
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_civilizationofmagic_8_008:
	.byte	W24
mus_thpp_civilizationofmagic_8_loop:
	.byte	W24
	.byte	W48
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
	.byte	W24
	.byte		TIE   , Bn3 , v112
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 026   ----------------------------------------
mus_thpp_civilizationofmagic_8_026:
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		TIE   , En4 
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		TIE   , Fs4 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_8_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		TIE   , Bn3 , v112
	.byte	W72
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_civilizationofmagic_8_026
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , En4 
@ 036   ----------------------------------------
	.byte		N24   , Gn4 , v112
	.byte	W24
	.byte		N96   , Fs4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		N96   , Bn4 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte	GOTO
	.word	mus_thpp_civilizationofmagic_8_loop
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_civilizationofmagic:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_civilizationofmagic_pri	@ Priority
	.byte	mus_thpp_civilizationofmagic_rev	@ Reverb.

	.word	mus_thpp_civilizationofmagic_grp

	.word	mus_thpp_civilizationofmagic_1
	.word	mus_thpp_civilizationofmagic_2
	.word	mus_thpp_civilizationofmagic_3
	.word	mus_thpp_civilizationofmagic_4
	.word	mus_thpp_civilizationofmagic_5
	.word	mus_thpp_civilizationofmagic_6
	.word	mus_thpp_civilizationofmagic_7
	.word	mus_thpp_civilizationofmagic_8

	.end
