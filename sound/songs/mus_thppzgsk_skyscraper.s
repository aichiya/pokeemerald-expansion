	.include "MPlayDef.s"

	.equ	mus_thppzgsk_skyscraper_grp, voicegroup201
	.equ	mus_thppzgsk_skyscraper_pri, 0
	.equ	mus_thppzgsk_skyscraper_rev, 0
	.equ	mus_thppzgsk_skyscraper_mvl, 127
	.equ	mus_thppzgsk_skyscraper_key, 0
	.equ	mus_thppzgsk_skyscraper_tbs, 1
	.equ	mus_thppzgsk_skyscraper_exg, 0
	.equ	mus_thppzgsk_skyscraper_cmp, 1

	.section .rodata
	.global	mus_thppzgsk_skyscraper
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thppzgsk_skyscraper_1:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*mus_thppzgsk_skyscraper_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Ds4 , v088
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		TIE   , Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 004   ----------------------------------------
mus_thppzgsk_skyscraper_1_004:
	.byte		VOICE , 48
	.byte		VOL   , 106*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		N06   , Cn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_skyscraper_1_005:
	.byte	W12
	.byte		N06   , Cn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_skyscraper_1_006:
	.byte		N06   , Cn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N80   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_skyscraper_1_008:
	.byte		N06   , Cn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_skyscraper_1_009:
	.byte	W12
	.byte		N06   , Cn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_skyscraper_1_010:
	.byte	W12
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_skyscraper_1_011:
	.byte		N60   , Gn4 , v108
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_1_012:
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_skyscraper_1_013:
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Gn4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_013
@ 018   ----------------------------------------
	.byte		N12   , Gn4 , v108
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N72   , Fs4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N72   , Fn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N72   , Cs5 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N72   , Dn5 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		TIE   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W72
	.byte		N24   , An4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
	.byte		N84   , Bn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N92   , En3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W72
	.byte		VOICE , 4
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		TIE   , Gn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N72   , As4 
	.byte	W72
	.byte		N24   , Cn5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N84   , Dn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N36   , As3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_006
@ 069   ----------------------------------------
	.byte	W72
	.byte		N24   , As3 , v108
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_1_011
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_1_012
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thppzgsk_skyscraper_2:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 004   ----------------------------------------
mus_thppzgsk_skyscraper_2_004:
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_skyscraper_2_005:
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
mus_thppzgsk_skyscraper_2_006:
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N80   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 008   ----------------------------------------
mus_thppzgsk_skyscraper_2_008:
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
mus_thppzgsk_skyscraper_2_009:
	.byte	W12
	.byte		N06   , An3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_thppzgsk_skyscraper_2_010:
	.byte	W12
	.byte		N12   , An3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mus_thppzgsk_skyscraper_2_011:
	.byte		N60   , Dn4 , v096
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_2_012:
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_skyscraper_2_013:
	.byte	W12
	.byte		N06   , Dn4 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_013
@ 018   ----------------------------------------
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 4
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 021   ----------------------------------------
mus_thppzgsk_skyscraper_2_021:
	.byte		N06   , Fn3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
mus_thppzgsk_skyscraper_2_022:
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_021
@ 026   ----------------------------------------
	.byte		N06   , Fs3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N48   , As4 
	.byte	W48
	.byte		VOICE , 48
	.byte		N24   , Bn2 , v096
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 034   ----------------------------------------
mus_thppzgsk_skyscraper_2_034:
	.byte		N72   , Bn3 , v096
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W84
	.byte		N48   
	.byte	W12
@ 036   ----------------------------------------
	.byte	W36
	.byte		N36   , An3 
	.byte	W36
	.byte		N68   , Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_034
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N12   , Gn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N84   , Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N72   , Fs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N92   , Bn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		N72   , As3 , v112
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N12   , As3 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 050   ----------------------------------------
mus_thppzgsk_skyscraper_2_050:
	.byte		N72   , Dn4 , v112
	.byte	W72
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W84
	.byte		N48   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N68   , As3 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_050
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N21   , An3 
	.byte	W24
	.byte		N84   , As3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N72   , An3 
	.byte	W96
@ 060   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		TIE   , Dn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_006
@ 069   ----------------------------------------
	.byte	W72
	.byte		N24   , Fn3 , v096
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_2_011
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_2_012
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thppzgsk_skyscraper_3:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds2 , v100
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
mus_thppzgsk_skyscraper_3_003:
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_thppzgsk_skyscraper_3_004:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_thppzgsk_skyscraper_3_005:
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_3_012:
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_005
@ 018   ----------------------------------------
	.byte		N36   , Ds1 , v100
	.byte	W36
	.byte		N60   , Fn1 
	.byte	W60
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_3_020:
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thppzgsk_skyscraper_3_021:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_021
@ 026   ----------------------------------------
	.byte		N12   , Fs1 , v100
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 027   ----------------------------------------
mus_thppzgsk_skyscraper_3_027:
	.byte		N12   , As1 , v100
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_027
@ 029   ----------------------------------------
	.byte		N96   , As1 , v100
	.byte	W96
@ 030   ----------------------------------------
mus_thppzgsk_skyscraper_3_030:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
mus_thppzgsk_skyscraper_3_031:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
mus_thppzgsk_skyscraper_3_032:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_032
@ 046   ----------------------------------------
mus_thppzgsk_skyscraper_3_046:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
mus_thppzgsk_skyscraper_3_047:
	.byte		N12   , Fn1 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_046
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 065   ----------------------------------------
	.byte		N12   , Gn1 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_004
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_005
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_004
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_3_003
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_3_012
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thppzgsk_skyscraper_4:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W60
	.byte		N03   , Fn4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thppzgsk_skyscraper_4_007:
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_thppzgsk_skyscraper_4_011:
	.byte		N06   , Dn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_4_012:
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte		        As3 
	.byte	W03
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N12   , As2 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 29
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_4_020:
	.byte		N03   , Fs3 , v100
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
@ 021   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_4_020
@ 023   ----------------------------------------
	.byte		N03   , Fn3 , v100
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
@ 024   ----------------------------------------
	.byte		N03   , As3 
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
@ 025   ----------------------------------------
	.byte		N03   , An3 
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
@ 026   ----------------------------------------
	.byte		N03   , As3 
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
	.byte		N03   , Cn4 
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
@ 027   ----------------------------------------
	.byte		N03   , Cs4 
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
@ 028   ----------------------------------------
	.byte		N03   , Dn4 
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
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 85
	.byte		N06   , En3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N44   , En3 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N18   , En3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N18   , Fs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N06   , An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Bn3 , v092
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W48
	.byte		        Bn3 , v084
	.byte	W48
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
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_4_007
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N06   , Gn3 , v096
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        Dn4 , v092
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W48
	.byte		        Dn4 , v084
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
mus_thppzgsk_skyscraper_4_062:
	.byte		N12   , Dn2 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_4_062
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v088
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_4_007
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_4_011
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_4_012
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thppzgsk_skyscraper_5:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W84
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
mus_thppzgsk_skyscraper_5_012:
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
	.byte		N12   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_5_020:
	.byte		N03   , Cs3 , v096
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
@ 021   ----------------------------------------
mus_thppzgsk_skyscraper_5_021:
	.byte		N03   , Cn3 , v096
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
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_5_021
@ 026   ----------------------------------------
	.byte		N03   , Cs3 , v096
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
	.byte		N03   , Ds3 
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
@ 027   ----------------------------------------
mus_thppzgsk_skyscraper_5_027:
	.byte		N03   , Fn3 , v096
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_5_027
@ 029   ----------------------------------------
	.byte		N48   , Fn3 , v096
	.byte	W48
	.byte		N24   , Gn2 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N18   , An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		TIE   , En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N21   , An2 
	.byte	W24
	.byte		N84   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W72
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Fs2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N92   , En2 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 14
	.byte		N72   , Dn4 , v096
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As4 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 061   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 062   ----------------------------------------
	.byte		N72   
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 064   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 065   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 86
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_5_012
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thppzgsk_skyscraper_6:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		TIE   , Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
mus_thppzgsk_skyscraper_6_007:
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
mus_thppzgsk_skyscraper_6_011:
	.byte		N06   , Dn4 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_6_012:
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W05
	.byte		        As4 
	.byte	W03
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N12   , As3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 100*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		N06   , Cs5 , v088
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N72   , Fs4 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N72   , Fn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N24   , As4 
	.byte	W24
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N72   , Cs5 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N72   , Dn5 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 106*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		N06   , En4 , v096
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , En4 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N18   , En4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N18   , Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Bn4 
	.byte	W48
	.byte		        Bn4 , v092
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W48
	.byte		        Bn4 , v084
	.byte	W48
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
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_6_007
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N06   , Gn4 , v096
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N18   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , An4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn5 
	.byte	W48
	.byte		        Dn5 , v092
	.byte	W48
@ 057   ----------------------------------------
	.byte		        Dn5 , v088
	.byte	W48
	.byte		        Dn5 , v084
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 45
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_6_007
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_6_011
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_6_012
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thppzgsk_skyscraper_7:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , An2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
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
mus_thppzgsk_skyscraper_7_011:
	.byte	W72
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_7_012:
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_skyscraper_7_013:
	.byte	W12
	.byte		N06   , Gn3 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_7_013
@ 018   ----------------------------------------
	.byte		N12   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_7_020:
	.byte		N06   , Cs3 , v096
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N72   , Cs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N72   , Cn3 
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_7_020
@ 025   ----------------------------------------
	.byte		N12   , Cn3 , v096
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N72   , As3 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N72   , As3 
	.byte	W72
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
	.byte	W72
	.byte		N12   , As2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N92   
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Cn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N84   , Dn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , An2 
	.byte	W24
@ 060   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		TIE   , Gn2 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 062   ----------------------------------------
mus_thppzgsk_skyscraper_7_062:
	.byte		N12   , Gn2 , v088
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_7_062
@ 065   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn2 , v088
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_7_011
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_7_012
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thppzgsk_skyscraper_8:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_thppzgsk_skyscraper_8_004:
	.byte		N03   , Cn5 , v084
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
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_004
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_8_012:
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 018   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_8_020:
	.byte		N03   , Cn5 , v084
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
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_020
@ 029   ----------------------------------------
	.byte		N03   , Cn5 , v084
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_8_012
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_8_012
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thppzgsk_skyscraper_9:
	.byte	KEYSH , mus_thppzgsk_skyscraper_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_thppzgsk_skyscraper_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W60
@ 003   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
mus_thppzgsk_skyscraper_9_004:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_004
@ 012   ----------------------------------------
mus_thppzgsk_skyscraper_9_012:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_thppzgsk_skyscraper_9_013:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_013
@ 018   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W24
@ 020   ----------------------------------------
mus_thppzgsk_skyscraper_9_020:
	.byte		N06   , Cn1 , v100
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 029   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W84
	.byte		N06   , Dn1 
	.byte	W12
@ 030   ----------------------------------------
mus_thppzgsk_skyscraper_9_030:
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 046   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 053   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N06   , Dn1 
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_013
@ 067   ----------------------------------------
mus_thppzgsk_skyscraper_9_067:
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_013
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thppzgsk_skyscraper_9_020
@ 074   ----------------------------------------
	.byte	GOTO
	.word	mus_thppzgsk_skyscraper_9_012
	.byte	FINE

@******************************************************@
	.align	2

mus_thppzgsk_skyscraper:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thppzgsk_skyscraper_pri	@ Priority
	.byte	mus_thppzgsk_skyscraper_rev	@ Reverb.

	.word	mus_thppzgsk_skyscraper_grp

	.word	mus_thppzgsk_skyscraper_1
	.word	mus_thppzgsk_skyscraper_2
	.word	mus_thppzgsk_skyscraper_3
	.word	mus_thppzgsk_skyscraper_4
	.word	mus_thppzgsk_skyscraper_5
	.word	mus_thppzgsk_skyscraper_6
	.word	mus_thppzgsk_skyscraper_7
	.word	mus_thppzgsk_skyscraper_8
	.word	mus_thppzgsk_skyscraper_9

	.end
