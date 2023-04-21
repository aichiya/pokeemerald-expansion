	.include "MPlayDef.s"

	.equ	mus_thppzgsk_plasticmind_grp, voicegroup201
	.equ	mus_thppzgsk_plasticmind_pri, 0
	.equ	mus_thppzgsk_plasticmind_rev, 0
	.equ	mus_thppzgsk_plasticmind_mvl, 127
	.equ	mus_thppzgsk_plasticmind_key, 0
	.equ	mus_thppzgsk_plasticmind_tbs, 1
	.equ	mus_thppzgsk_plasticmind_exg, 0
	.equ	mus_thppzgsk_plasticmind_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_plasticmind
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_plasticmind_1:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thppzgsk_plasticmind_tbs/2
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N36   , As5 , v108
	.byte	W36
	.byte		N06   , An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_1_002:
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_1_003:
	.byte	W60
	.byte		N21   , Ds4 , v108
	.byte	W24
	.byte		N06   , Gn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_1_004:
	.byte		N06   , Gs4 , v108
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W60
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_1_010:
	.byte		N48   , Ds5 , v108
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_010
@ 015   ----------------------------------------
	.byte		N24   , Dn5 , v108
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte		VOICE , 17
	.byte		VOL   , 106*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N03   , Cn5 , v096
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
@ 018   ----------------------------------------
mus_thppzgsk_plasticmind_1_018:
	.byte		N48   , Gs5 , v108
	.byte	W48
	.byte		N03   , En5 , v096
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N12   , Gs5 , v108
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_1_019:
	.byte		N24   , Gn5 , v108
	.byte	W24
	.byte		N03   , Gn5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N36   , Ds5 , v108
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Fn5 
	.byte	W24
	.byte		N03   , Fn5 , v096
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		N36   , Gn5 , v108
	.byte	W36
	.byte		N24   , Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte	W03
	.byte		N03   , Ds5 , v096
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N36   , Cn5 , v108
	.byte	W36
	.byte		N24   , Gn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Gs5 
	.byte	W48
	.byte		N03   , En5 , v096
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N12   , Gs5 , v108
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_018
@ 025   ----------------------------------------
	.byte		N12   , Cn6 , v108
	.byte	W12
	.byte		N03   , As5 , v096
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N12   , Cn6 , v108
	.byte	W12
	.byte		N03   , As5 , v096
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		N12   , Cn6 , v108
	.byte	W12
	.byte		N06   , Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N21   , Dn6 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 48
	.byte		N18   , Gn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_plasticmind_1_027:
	.byte		N18   , Fn4 , v100
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_plasticmind_1_028:
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
mus_thppzgsk_plasticmind_1_029:
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_028
@ 031   ----------------------------------------
mus_thppzgsk_plasticmind_1_031:
	.byte		N18   , Ds4 , v100
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_plasticmind_1_032:
	.byte		N18   , Cn4 , v100
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_028
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_032
@ 041   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 042   ----------------------------------------
	.byte		VOICE , 17
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 043   ----------------------------------------
mus_thppzgsk_plasticmind_1_043:
	.byte		N18   , Fs5 , v100
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 044   ----------------------------------------
mus_thppzgsk_plasticmind_1_044:
	.byte		N18   , Cs5 , v100
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thppzgsk_plasticmind_1_045:
	.byte		N18   , En5 , v100
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_044
@ 047   ----------------------------------------
mus_thppzgsk_plasticmind_1_047:
	.byte		N18   , En5 , v100
	.byte	W18
	.byte		        Fs5 
	.byte	W18
	.byte		N12   , Gs5 
	.byte	W12
	.byte		N18   , Fs5 
	.byte	W18
	.byte		        En5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
mus_thppzgsk_plasticmind_1_048:
	.byte		N18   , Cs5 , v100
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N18   , Cn5 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		N92   , Cs5 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        Cs5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N18   , En5 
	.byte	W18
	.byte		        Ds5 
	.byte	W18
	.byte		N12   , Cs5 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_044
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_1_048
@ 057   ----------------------------------------
	.byte		N92   , Cs5 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_1_002
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_plasticmind_2:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v088
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_2_002:
	.byte		VOICE , 48
	.byte		N06   , Cn4 , v100
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_2_003:
	.byte	W60
	.byte		N21   , Cn4 , v100
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_2_004:
	.byte		N06   , Cs4 , v100
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W60
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_2_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte	W48
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_2_010:
	.byte		N48   , Cn5 , v096
	.byte	W60
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_2_010
@ 015   ----------------------------------------
	.byte		N24   , As4 , v096
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , Ds5 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 17
	.byte		N48   , Fn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_2_019:
	.byte		N36   , Ds4 , v096
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_2_019
@ 024   ----------------------------------------
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N21   
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		TIE   , Gn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N48   
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 054   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   
	.byte	W48
@ 056   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_2_002
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_plasticmind_3:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v108
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_3_002:
	.byte		N06   , Cn2 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_3_003:
	.byte		N24   , Cn2 , v108
	.byte	W24
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_3_004:
	.byte		N06   , Cs2 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_plasticmind_3_005:
	.byte		N06   , Cs2 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_005
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_3_010:
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_plasticmind_3_011:
	.byte		N12   , As0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_plasticmind_3_012:
	.byte		N12   , Gs0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_011
@ 018   ----------------------------------------
mus_thppzgsk_plasticmind_3_018:
	.byte		N12   , Fn0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_3_019:
	.byte		N12   , Ds0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thppzgsk_plasticmind_3_020:
	.byte		N12   , Cs0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        Cs0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_020
@ 025   ----------------------------------------
	.byte		N12   , Gn0 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 027   ----------------------------------------
mus_thppzgsk_plasticmind_3_027:
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   , Cn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_027
@ 032   ----------------------------------------
	.byte		N96   , Cn1 , v108
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 034   ----------------------------------------
mus_thppzgsk_plasticmind_3_034:
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_034
@ 037   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_034
@ 040   ----------------------------------------
	.byte		N12   , Cn1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_034
@ 042   ----------------------------------------
	.byte		N96   , Cs1 , v108
	.byte	W96
@ 043   ----------------------------------------
mus_thppzgsk_plasticmind_3_043:
	.byte		N12   , Cs1 , v108
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N96   , Cs1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N96   , Cs1 
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_043
@ 048   ----------------------------------------
	.byte		N96   , Cs1 , v108
	.byte	W96
@ 049   ----------------------------------------
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 050   ----------------------------------------
mus_thppzgsk_plasticmind_3_050:
	.byte		N12   , Cs1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_050
@ 053   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_050
@ 056   ----------------------------------------
	.byte		N12   , Cs1 , v108
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_3_050
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_3_002
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_plasticmind_4:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_4_002:
	.byte		VOICE , 86
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_4_003:
	.byte		N12   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_4_004:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_004
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_4_010:
	.byte		N06   , Cn4 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 018   ----------------------------------------
mus_thppzgsk_plasticmind_4_018:
	.byte		N06   , Fn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_4_019:
	.byte		N06   , Ds3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_019
@ 024   ----------------------------------------
	.byte		N06   , Gs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N21   , Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 86
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 027   ----------------------------------------
mus_thppzgsk_plasticmind_4_027:
	.byte		N06   , Gn5 , v096
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
mus_thppzgsk_plasticmind_4_028:
	.byte		N06   , Gn1 , v096
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_010
@ 042   ----------------------------------------
mus_thppzgsk_plasticmind_4_042:
	.byte		N06   , Gs1 , v096
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_plasticmind_4_043:
	.byte		N06   , Gs5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_043
@ 050   ----------------------------------------
mus_thppzgsk_plasticmind_4_050:
	.byte		N06   , Cs4 , v096
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_4_050
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_4_002
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_plasticmind_5:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , Dn4 , v100
	.byte		N36   , As4 , v108
	.byte	W36
	.byte		N06   , Cs4 , v100
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		        Cs4 , v100
	.byte		N06   , An4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N06   , Gs4 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte		N06   , Fs4 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte		N06   , Fn4 , v108
	.byte	W06
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_5_002:
	.byte		VOICE , 17
	.byte		VOL   , 100*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_5_003:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_5_004:
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_plasticmind_5_005:
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N48   , Gs3 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_5_005
@ 010   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N96   , Ds3 , v096
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N18   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Bn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Dn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Cn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 048   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 052   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N48   , Ds3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N92   , Gs3 
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_5_002
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_plasticmind_6:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn5 , v084
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As5 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_6_002:
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_6_003:
	.byte		N06   , Cn2 , v096
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N48   , Gn2 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_6_004:
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N48   , Gs2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_6_004
@ 009   ----------------------------------------
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N24   , Gs2 
	.byte	W24
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		N06   , Gs4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_6_010:
	.byte		N48   , Ds5 , v100
	.byte	W60
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		        Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_6_010
@ 015   ----------------------------------------
	.byte		N24   , Dn5 , v100
	.byte	W36
	.byte		        Ds5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Gn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 82
	.byte		N48   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_6_019:
	.byte		N36   , Gn3 , v100
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_6_019
@ 024   ----------------------------------------
	.byte		N48   , Gs3 , v100
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N21   , Dn4 
	.byte	W24
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
@ 052   ----------------------------------------
mus_thppzgsk_plasticmind_6_052:
	.byte		N18   , Cs4 , v100
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_6_052
@ 055   ----------------------------------------
	.byte		N18   , En4 , v100
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_6_002
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_plasticmind_7:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn5 , v096
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_7_002:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_7_003:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_003
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_7_010:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 013   ----------------------------------------
mus_thppzgsk_plasticmind_7_013:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_013
@ 018   ----------------------------------------
mus_thppzgsk_plasticmind_7_018:
	.byte		N03   , Cn5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_018
@ 025   ----------------------------------------
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
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
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_013
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_7_013
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_7_002
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_plasticmind_8:
	.byte	KEYSH , mus_thppzgsk_plasticmind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_plasticmind_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
@ 002   ----------------------------------------
mus_thppzgsk_plasticmind_8_002:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_plasticmind_8_003:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_plasticmind_8_004:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_004
@ 009   ----------------------------------------
mus_thppzgsk_plasticmind_8_009:
	.byte		N05   , Cs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_plasticmind_8_010:
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_plasticmind_8_011:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 017   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
mus_thppzgsk_plasticmind_8_018:
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_thppzgsk_plasticmind_8_019:
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_009
@ 026   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 030   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 032   ----------------------------------------
mus_thppzgsk_plasticmind_8_032:
	.byte		N23   , Cs2 , v112
	.byte	W48
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_thppzgsk_plasticmind_8_033:
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 037   ----------------------------------------
mus_thppzgsk_plasticmind_8_037:
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 041   ----------------------------------------
mus_thppzgsk_plasticmind_8_041:
	.byte		N05   , Cs1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N23   , Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 046   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_plasticmind_8_041
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_plasticmind_8_002
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_plasticmind:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_plasticmind_pri	@ Priority
	.byte	mus_thppzgsk_plasticmind_rev	@ Reverb.

	.word	mus_thppzgsk_plasticmind_grp

	.word	mus_thppzgsk_plasticmind_1
	.word	mus_thppzgsk_plasticmind_2
	.word	mus_thppzgsk_plasticmind_3
	.word	mus_thppzgsk_plasticmind_4
	.word	mus_thppzgsk_plasticmind_5
	.word	mus_thppzgsk_plasticmind_6
	.word	mus_thppzgsk_plasticmind_7
	.word	mus_thppzgsk_plasticmind_8

	.end
