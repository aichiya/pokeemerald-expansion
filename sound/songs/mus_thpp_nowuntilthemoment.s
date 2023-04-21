	.include "MPlayDef.s"

	.equ	mus_thpp_nowuntilthemoment_grp, voicegroup201
	.equ	mus_thpp_nowuntilthemoment_pri, 0
	.equ	mus_thpp_nowuntilthemoment_rev, 0
	.equ	mus_thpp_nowuntilthemoment_mvl, 127
	.equ	mus_thpp_nowuntilthemoment_key, 0
	.equ	mus_thpp_nowuntilthemoment_tbs, 1
	.equ	mus_thpp_nowuntilthemoment_exg, 0
	.equ	mus_thpp_nowuntilthemoment_cmp, 1

	.section .rodata
	.global	mus_thpp_nowuntilthemoment
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpp_nowuntilthemoment_1:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_thpp_nowuntilthemoment_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_thpp_nowuntilthemoment_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_thpp_nowuntilthemoment_mvl/mxv
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
mus_thpp_nowuntilthemoment_1_008:
	.byte	W24
	.byte		N12   , En4 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thpp_nowuntilthemoment_1_009:
	.byte		N24   , En4 , v127
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
mus_thpp_nowuntilthemoment_1_010:
	.byte	W24
	.byte		N12   , En4 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_nowuntilthemoment_1_011:
	.byte		N24   , An4 , v127
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_011
@ 016   ----------------------------------------
	.byte		N96   , En4 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N84   , Fs4 
	.byte	W84
	.byte		N12   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
mus_thpp_nowuntilthemoment_1_020:
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_020
@ 023   ----------------------------------------
	.byte		N72   , En4 , v127
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
mus_thpp_nowuntilthemoment_1_024:
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 026   ----------------------------------------
mus_thpp_nowuntilthemoment_1_026:
	.byte		N18   , Cn4 , v127
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N84   , En4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_024
@ 029   ----------------------------------------
	.byte		N84   , En4 , v127
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_026
@ 031   ----------------------------------------
	.byte		N84   , Bn4 , v127
	.byte	W84
	.byte		N06   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 032   ----------------------------------------
mus_thpp_nowuntilthemoment_1_032:
	.byte		N48   , An4 , v127
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_nowuntilthemoment_1_033:
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_1_033
@ 038   ----------------------------------------
	.byte		N72   , An4 , v127
	.byte	W72
	.byte		N24   , Bn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N12   , Cn5 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        Cn5 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpp_nowuntilthemoment_2:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_thpp_nowuntilthemoment_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thpp_nowuntilthemoment_2_004:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thpp_nowuntilthemoment_2_005:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_005
@ 016   ----------------------------------------
mus_thpp_nowuntilthemoment_2_016:
	.byte		N12   , Bn3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_016
@ 019   ----------------------------------------
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte		N12   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
mus_thpp_nowuntilthemoment_2_024:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_024
@ 026   ----------------------------------------
mus_thpp_nowuntilthemoment_2_026:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_026
@ 031   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
mus_thpp_nowuntilthemoment_2_032:
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_nowuntilthemoment_2_033:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_2_033
@ 038   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N12   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		VOL   , 127*mus_thpp_nowuntilthemoment_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpp_nowuntilthemoment_3:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 100*mus_thpp_nowuntilthemoment_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 001   ----------------------------------------
mus_thpp_nowuntilthemoment_3_001:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpp_nowuntilthemoment_3_002:
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_001
@ 016   ----------------------------------------
mus_thpp_nowuntilthemoment_3_016:
	.byte		N12   , Bn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_016
@ 019   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Gn2 
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W06
	.byte		N18   , En2 
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N12   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 024   ----------------------------------------
mus_thpp_nowuntilthemoment_3_024:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
mus_thpp_nowuntilthemoment_3_025:
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpp_nowuntilthemoment_3_026:
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_026
@ 031   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
mus_thpp_nowuntilthemoment_3_032:
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
mus_thpp_nowuntilthemoment_3_033:
	.byte		N12   , Gn2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_033
@ 038   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		        Bn2 
	.byte	W12
@ 040   ----------------------------------------
mus_thpp_nowuntilthemoment_3_040:
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_nowuntilthemoment_3_041:
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpp_nowuntilthemoment_3_042:
	.byte		PAN   , c_v+63
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpp_nowuntilthemoment_3_043:
	.byte		PAN   , c_v+63
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpp_nowuntilthemoment_3_044:
	.byte		PAN   , c_v+63
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpp_nowuntilthemoment_3_045:
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_045
@ 054   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_3_043
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_3
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpp_nowuntilthemoment_4:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 106*mus_thpp_nowuntilthemoment_mvl/mxv
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
@ 017   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
mus_thpp_nowuntilthemoment_4_018:
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
@ 019   ----------------------------------------
mus_thpp_nowuntilthemoment_4_019:
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_019
@ 024   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 025   ----------------------------------------
mus_thpp_nowuntilthemoment_4_025:
	.byte		N12   , Bn0 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_025
@ 028   ----------------------------------------
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte	W18
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W18
	.byte		        Bn1 
	.byte	W18
	.byte		        Fs1 
	.byte	W12
@ 040   ----------------------------------------
mus_thpp_nowuntilthemoment_4_040:
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_nowuntilthemoment_4_041:
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
mus_thpp_nowuntilthemoment_4_042:
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_thpp_nowuntilthemoment_4_043:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
mus_thpp_nowuntilthemoment_4_044:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
mus_thpp_nowuntilthemoment_4_045:
	.byte		N12   , Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_042
@ 047   ----------------------------------------
	.byte		N12   , Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_045
@ 054   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_4_040
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_4
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpp_nowuntilthemoment_5:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_thpp_nowuntilthemoment_mvl/mxv
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
	.byte		N96   , Cn4 , v112
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N84   , En4 
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
	.byte		PAN   , c_v-29
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N12   , As4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_5
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpp_nowuntilthemoment_6:
	.byte	KEYSH , mus_thpp_nowuntilthemoment_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_thpp_nowuntilthemoment_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N06   , Cn2 , v108
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cn1 
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Fn1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N12   , Cs1 , v092
	.byte		N12   , Cs2 , v108
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 010   ----------------------------------------
mus_thpp_nowuntilthemoment_6_010:
	.byte		N24   , Cn1 , v108
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N05   , Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thpp_nowuntilthemoment_6_011:
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
mus_thpp_nowuntilthemoment_6_012:
	.byte		N05   , Cn1 , v108
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
mus_thpp_nowuntilthemoment_6_013:
	.byte		N05   , Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
mus_thpp_nowuntilthemoment_6_014:
	.byte		N23   , Cn1 , v108
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , En1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An2 , v092
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 019   ----------------------------------------
mus_thpp_nowuntilthemoment_6_019:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
mus_thpp_nowuntilthemoment_6_020:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_019
@ 024   ----------------------------------------
mus_thpp_nowuntilthemoment_6_024:
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_024
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		VOICE , 0
	.byte	W24
	.byte		N06   
	.byte		N06   , Fn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_024
@ 031   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W36
	.byte		N06   
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte		N06   , Gn1 , v112
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N05   , Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_014
@ 039   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte		N06   , Bn1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte		N06   , An1 
	.byte	W12
@ 040   ----------------------------------------
mus_thpp_nowuntilthemoment_6_040:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
mus_thpp_nowuntilthemoment_6_041:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_040
@ 053   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		VOICE , 0
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , En1 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpp_nowuntilthemoment_6_040
@ 056   ----------------------------------------
	.byte	GOTO
	.word	mus_thpp_nowuntilthemoment_6
	.byte	FINE

@******************************************************@
	.align	2

mus_thpp_nowuntilthemoment:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpp_nowuntilthemoment_pri	@ Priority
	.byte	mus_thpp_nowuntilthemoment_rev	@ Reverb.

	.word	mus_thpp_nowuntilthemoment_grp

	.word	mus_thpp_nowuntilthemoment_1
	.word	mus_thpp_nowuntilthemoment_2
	.word	mus_thpp_nowuntilthemoment_3
	.word	mus_thpp_nowuntilthemoment_4
	.word	mus_thpp_nowuntilthemoment_5
	.word	mus_thpp_nowuntilthemoment_6

	.end
