	.include "MPlayDef.s"

	.equ	mus_thpp_cityofflower_grp, voicegroup201
	.equ	mus_thpp_cityofflower_pri, 0
	.equ	mus_thpp_cityofflower_rev, 0
	.equ	mus_thpp_cityofflower_mvl, 127
	.equ	mus_thpp_cityofflower_key, 0
	.equ	mus_thpp_cityofflower_tbs, 1
	.equ	mus_thpp_cityofflower_exg, 0
	.equ	mus_thpp_cityofflower_cmp, 1

	.section .rodata
	.global	mus_thpp_cityofflower
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_cityofflower_1:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*mus_thpp_cityofflower_tbs/2
	.byte		VOICE , 24
	.byte		VOL   , 87*mus_thpp_cityofflower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   , En3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , Cn3 
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
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N72   
	.byte	W12
@ 025   ----------------------------------------
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   , An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N72   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N48   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , An3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N60   
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , Gs3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gs4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_cityofflower_2:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 106*mus_thpp_cityofflower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , An3 , v112
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Bn3 
	.byte	W03
	.byte		N09   , Cn4 
	.byte	W09
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N09   , En4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N24   , En5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N84   , An4 
	.byte	W12
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
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N72   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N96   , An3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W84
	.byte		N24   , En5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N72   , Cn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W60
	.byte		N12   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N48   , Bn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , Dn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N60   , Cn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N60   , Fn3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N60   , Gs3 
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		N60   , En3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_cityofflower_3:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 61*mus_thpp_cityofflower_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_cityofflower_3_008:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_cityofflower_3_009:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_cityofflower_3_010:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_cityofflower_3_011:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_010
@ 015   ----------------------------------------
mus_thpp_cityofflower_3_015:
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
mus_thpp_cityofflower_3_016:
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_cityofflower_3_017:
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_016
@ 019   ----------------------------------------
mus_thpp_cityofflower_3_019:
	.byte		N06   , Bn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_009
@ 022   ----------------------------------------
mus_thpp_cityofflower_3_022:
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_3_022
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_cityofflower_4:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 84*mus_thpp_cityofflower_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
mus_thpp_cityofflower_4_008:
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_cityofflower_4_009:
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_cityofflower_4_010:
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_cityofflower_4_011:
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_011
@ 016   ----------------------------------------
mus_thpp_cityofflower_4_016:
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_cityofflower_4_017:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_016
@ 019   ----------------------------------------
mus_thpp_cityofflower_4_019:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_009
@ 022   ----------------------------------------
mus_thpp_cityofflower_4_022:
	.byte		N06   , Gs1 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_4_022
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_cityofflower_5:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 112*mus_thpp_cityofflower_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
mus_thpp_cityofflower_5_008:
	.byte	W60
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N72   , Bn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_cityofflower_5_009:
	.byte	W60
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W12
@ 012   ----------------------------------------
mus_thpp_cityofflower_5_012:
	.byte	W60
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_cityofflower_5_013:
	.byte	W36
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 016   ----------------------------------------
mus_thpp_cityofflower_5_016:
	.byte		N60   , Dn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
mus_thpp_cityofflower_5_017:
	.byte		N60   , Cn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mus_thpp_cityofflower_5_018:
	.byte		N60   , Fn4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mus_thpp_cityofflower_5_019:
	.byte		N60   , Gs4 , v112
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_cityofflower_5_020:
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N12   , An4 
	.byte	W12
	.byte		N60   , En4 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
mus_thpp_cityofflower_5_021:
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N96   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N60   , En5 
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , An4 
	.byte	W12
	.byte		N12   , En4 , v112
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N72   , Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_013
@ 030   ----------------------------------------
	.byte		TIE   , En4 , v112
	.byte	W96
@ 031   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_5_021
@ 038   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W96
@ 039   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_cityofflower_6:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_thpp_cityofflower_mvl/mxv
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
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 011   ----------------------------------------
mus_thpp_cityofflower_6_011:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 016   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 017   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 020   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 021   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 024   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 025   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 028   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 032   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 033   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 036   ----------------------------------------
	.byte		N24   , Gn2 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_6_011
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_6
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpp_cityofflower_7:
	.byte	KEYSH , mus_thpp_cityofflower_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 72*mus_thpp_cityofflower_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs5 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W09
	.byte		        Cs5 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		TIE   , Cs5 , v076
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N03   , Cs5 , v056
	.byte	W09
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Cs5 , v080
	.byte	W06
	.byte		        Cs5 , v084
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Cs5 , v104
	.byte	W03
	.byte		        Cs5 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte		TIE   , Cs5 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 008   ----------------------------------------
mus_thpp_cityofflower_7_008:
	.byte		N03   , Cs5 , v096
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   
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
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_cityofflower_7_008
@ 040   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_cityofflower_7
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_cityofflower:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_cityofflower_pri	@ Priority
	.byte	mus_thpp_cityofflower_rev	@ Reverb.

	.word	mus_thpp_cityofflower_grp

	.word	mus_thpp_cityofflower_1
	.word	mus_thpp_cityofflower_2
	.word	mus_thpp_cityofflower_3
	.word	mus_thpp_cityofflower_4
	.word	mus_thpp_cityofflower_5
	.word	mus_thpp_cityofflower_6
	.word	mus_thpp_cityofflower_7

	.end
