	.include "MPlayDef.s"

	.equ	mus_thppzgsk_mysteriousmountain_grp, voicegroup201
	.equ	mus_thppzgsk_mysteriousmountain_pri, 0
	.equ	mus_thppzgsk_mysteriousmountain_rev, 0
	.equ	mus_thppzgsk_mysteriousmountain_mvl, 127
	.equ	mus_thppzgsk_mysteriousmountain_key, 0
	.equ	mus_thppzgsk_mysteriousmountain_tbs, 1
	.equ	mus_thppzgsk_mysteriousmountain_exg, 0
	.equ	mus_thppzgsk_mysteriousmountain_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_mysteriousmountain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_mysteriousmountain_1:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 168*mus_thppzgsk_mysteriousmountain_tbs/2
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_mysteriousmountain_mvl/mxv
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
mus_thppzgsk_mysteriousmountain_1_006:
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N09   , An3 , v096
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N09   
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N09   , An3 
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N72   , Dn4 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 012   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 112*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_013:
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_014:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_015:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_016:
	.byte		N12   , Dn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_017:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N68   , An3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_017
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_025:
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N44   , En4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_026:
	.byte	W24
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_027:
	.byte		N24   , An4 , v112
	.byte	W24
	.byte		N44   , En5 
	.byte	W48
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_027
@ 034   ----------------------------------------
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		N03   , En5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , Gs4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		N24   , Bn4 , v120
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_038:
	.byte		N18   , Fs4 , v120
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_039:
	.byte		N36   , Cs4 , v120
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_040:
	.byte		N48   , Dn4 , v120
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_041:
	.byte		N18   , Cs4 , v120
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_042:
	.byte		N18   , Gs3 , v120
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_mysteriousmountain_1_043:
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_1_043
@ 052   ----------------------------------------
	.byte		TIE   , An4 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_1_006
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_mysteriousmountain_2:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_001:
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_002:
	.byte		N12   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_003:
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_002
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_006:
	.byte		VOICE , 86
	.byte		VOL   , 106*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N12   , An1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_003
@ 010   ----------------------------------------
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 94*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N24   , En4 , v088
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_013:
	.byte		N12   , Gn3 , v088
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_014:
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_015:
	.byte		N24   , En4 , v088
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_016:
	.byte		N12   , Dn4 , v088
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_017:
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N68   , An3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_017
@ 024   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_024:
	.byte		N24   , An3 , v088
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_025:
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N44   , En4 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_026:
	.byte	W24
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		N44   , En5 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_027:
	.byte		N24   , An4 , v088
	.byte	W24
	.byte		N44   , En5 
	.byte	W48
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		N03   , En5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_027
@ 034   ----------------------------------------
	.byte		N12   , Gn5 , v088
	.byte	W12
	.byte		N03   , En5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N68   , Gs4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		VOL   , 106*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_038:
	.byte		N18   , Dn4 , v100
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N18   , En4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_039:
	.byte		N36   , Gs3 , v100
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_040:
	.byte		N48   , Bn3 , v100
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_041:
	.byte		N18   , An3 , v100
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_042:
	.byte		N18   , Fn3 , v100
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_mysteriousmountain_2_043:
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N18   , An4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Fs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_2_043
@ 052   ----------------------------------------
	.byte		TIE   , Fs4 , v100
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_2_006
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_mysteriousmountain_3:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , An1 , v112
	.byte	W72
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N06   , Bn0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_003:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_004:
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_005:
	.byte		N12   , Fn0 , v112
	.byte	W12
	.byte		N09   , Fn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_006:
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_003
@ 010   ----------------------------------------
	.byte		N12   , Gn0 , v112
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N09   , Gn1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
@ 012   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_012:
	.byte		N24   , An1 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_013:
	.byte	W12
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_014:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_015:
	.byte		N24   , An1 , v112
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_016:
	.byte	W12
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N36   , Gn1 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N24   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_016
@ 023   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn1 , v112
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		N24   , An1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 024   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_024:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_025:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_026:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_024
@ 028   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_024
@ 034   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N68   , En1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , En2 
	.byte	W12
@ 036   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_036:
	.byte		N12   , Fs1 , v112
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N09   , Cs2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_037:
	.byte		N12   , En1 , v112
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N12   , En1 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_038:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N09   , An1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_039:
	.byte		N12   , Cs1 , v112
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N09   , Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_040:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_3_041:
	.byte		N12   , An0 , v112
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_3_039
@ 052   ----------------------------------------
	.byte		N72   , Fs1 , v112
	.byte	W72
	.byte		        En1 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W24
	.byte		N48   , En1 
	.byte	W48
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N12   , Dn0 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
	.byte		N12   , En0 
	.byte	W12
	.byte		N09   , En1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_3_006
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_mysteriousmountain_4:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , En3 , v100
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N48   , Bn2 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_003:
	.byte		N12   , En3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_004:
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_005:
	.byte		N12   , Cn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_006:
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 010   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N72   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_016:
	.byte		N12   , Dn3 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N48   , Dn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_016
@ 023   ----------------------------------------
	.byte	W24
	.byte		N68   , En3 , v100
	.byte	W72
@ 024   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_024:
	.byte		N36   , Fn2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N36   , Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_025:
	.byte	W12
	.byte		N24   , Gn2 , v100
	.byte	W36
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_026:
	.byte	W24
	.byte		N36   , An2 , v100
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_026
@ 033   ----------------------------------------
	.byte		N72   , Fn2 , v100
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		N68   , Gs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_036:
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_037:
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_038:
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_039:
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_040:
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_4_041:
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_4_039
@ 052   ----------------------------------------
	.byte		N72   , Cs3 , v100
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_4_006
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_mysteriousmountain_5:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 87*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , An2 , v088
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_003:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_004:
	.byte		N12   , Gn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_005:
	.byte		N12   , Fn2 , v088
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_006:
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_003
@ 010   ----------------------------------------
	.byte		N12   , Gn2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N72   , Fs2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_005
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_015:
	.byte		N12   , An2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_016:
	.byte		N12   , Fs2 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N48   , Gn2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 
	.byte	W72
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_016
@ 023   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 , v088
	.byte	W72
@ 024   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_024:
	.byte		N36   , Cn2 , v088
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte		N36   , Dn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_025:
	.byte	W12
	.byte		N24   , Dn2 , v088
	.byte	W36
	.byte		N36   , En2 
	.byte	W36
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_026:
	.byte	W24
	.byte		N36   , En2 , v088
	.byte	W36
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_026
@ 033   ----------------------------------------
	.byte		N72   , Cn2 , v088
	.byte	W72
	.byte		        Dn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		N68   , En2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_036:
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_037:
	.byte		N23   , Bn1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_038:
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_039:
	.byte		N23   , Gs1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_040:
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_5_041:
	.byte		N23   , En1 , v088
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_5_039
@ 052   ----------------------------------------
	.byte		N72   , Fs2 , v088
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte	W72
@ 055   ----------------------------------------
	.byte		N12   , Fs2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N12   
	.byte	W24
@ 057   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_5_006
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_mysteriousmountain_6:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_001:
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_002:
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_003:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_002
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_006:
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_003
@ 010   ----------------------------------------
	.byte		N12   , Gn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 75
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_013:
	.byte		N12   , Gn3 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_014:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_015:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_016:
	.byte		N12   , Dn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_017:
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N68   , An3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_017
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
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 87*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N06   , Fs3 , v096
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
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
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 048   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_048:
	.byte		N06   , Bn2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_048
@ 051   ----------------------------------------
	.byte		N06   , Cs3 , v096
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 053   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_053:
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_mysteriousmountain_6_054:
	.byte		N12   , Cs4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_6_054
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_6_006
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_mysteriousmountain_7:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*mus_thppzgsk_mysteriousmountain_mvl/mxv
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
mus_thppzgsk_mysteriousmountain_7_006:
	.byte		VOICE , 17
	.byte		VOL   , 112*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N72   , Fs5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
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
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 106*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 053   ----------------------------------------
mus_thppzgsk_mysteriousmountain_7_053:
	.byte		N12   , En2 , v100
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
mus_thppzgsk_mysteriousmountain_7_054:
	.byte		N12   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte		VOICE , 86
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_7_053
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_7_054
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_7_006
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_mysteriousmountain_8:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_mysteriousmountain_mvl/mxv
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
mus_thppzgsk_mysteriousmountain_8_006:
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
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn4 , v096
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N18   , Cs4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 038   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_038:
	.byte		N18   , Fs4 , v096
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		N18   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_039:
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_040:
	.byte		N48   , Dn4 , v096
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_041:
	.byte		N18   , Cs4 , v096
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_042:
	.byte		N18   , Gs3 , v096
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
mus_thppzgsk_mysteriousmountain_8_043:
	.byte		N24   , Fn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N18   , Cs5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_8_043
@ 052   ----------------------------------------
	.byte		TIE   , An4 , v096
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_8_006
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_mysteriousmountain_9:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_001:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_002:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_003:
	.byte	W12
	.byte		N03   , Cn5 , v088
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_002
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_006:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
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
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_007:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
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
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_008:
	.byte		N03   , Cn5 , v088
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
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_008
@ 012   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_012:
	.byte		N03   , Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_013:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_014:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_013
@ 017   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_017:
	.byte		N03   , Cn5 , v072
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
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_017
@ 024   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_024:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_025:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_026:
	.byte		N03   , Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_026
@ 033   ----------------------------------------
	.byte	W48
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W54
@ 035   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
@ 036   ----------------------------------------
mus_thppzgsk_mysteriousmountain_9_036:
	.byte		N03   , Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_036
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_001
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_9_002
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_9_006
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_thppzgsk_mysteriousmountain_10:
	.byte	KEYSH , mus_thppzgsk_mysteriousmountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_mysteriousmountain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Cs2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_001:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_002:
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_003:
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_004:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_002
@ 006   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_006:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_006
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_012:
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_013:
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_014:
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_015:
	.byte		N05   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_016:
	.byte		N05   , Dn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_017:
	.byte		N05   , Dn1 , v100
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_013
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_014
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_006
@ 032   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W48
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cs2 , v112
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W12
@ 036   ----------------------------------------
mus_thppzgsk_mysteriousmountain_10_036:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_036
@ 051   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 052   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_mysteriousmountain_10_002
@ 058   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_mysteriousmountain_10_006
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_mysteriousmountain:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_mysteriousmountain_pri	@ Priority
	.byte	mus_thppzgsk_mysteriousmountain_rev	@ Reverb.

	.word	mus_thppzgsk_mysteriousmountain_grp

	.word	mus_thppzgsk_mysteriousmountain_1
	.word	mus_thppzgsk_mysteriousmountain_2
	.word	mus_thppzgsk_mysteriousmountain_3
	.word	mus_thppzgsk_mysteriousmountain_4
	.word	mus_thppzgsk_mysteriousmountain_5
	.word	mus_thppzgsk_mysteriousmountain_6
	.word	mus_thppzgsk_mysteriousmountain_7
	.word	mus_thppzgsk_mysteriousmountain_8
	.word	mus_thppzgsk_mysteriousmountain_9
	.word	mus_thppzgsk_mysteriousmountain_10

	.end
