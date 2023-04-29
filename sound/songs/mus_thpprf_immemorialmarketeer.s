	.include "MPlayDef.s"

	.equ	mus_thpprf_immemorialmarketeer_grp, voicegroup210
	.equ	mus_thpprf_immemorialmarketeer_pri, 0
	.equ	mus_thpprf_immemorialmarketeer_rev, 0
	.equ	mus_thpprf_immemorialmarketeer_mvl, 92
	.equ	mus_thpprf_immemorialmarketeer_key, 0
	.equ	mus_thpprf_immemorialmarketeer_tbs, 1
	.equ	mus_thpprf_immemorialmarketeer_exg, 0
	.equ	mus_thpprf_immemorialmarketeer_cmp, 1

	.section .rodata
	.global	mus_thpprf_immemorialmarketeer
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_immemorialmarketeer_1:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_immemorialmarketeer_tbs/2
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
@ 001   ----------------------------------------
	.byte	TEMPO , 174*mus_thpprf_immemorialmarketeer_tbs/2
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_002:
	.byte		N12   , Gs3 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 010   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_010:
	.byte		N06   , Gs3 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_017:
	.byte		VOICE , 1
	.byte		VOL   , 92*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Cs4 , v124
	.byte	W48
	.byte		N72   
	.byte		N72   , Gs4 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Bn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N48   
	.byte		N48   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , An3 
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N36   , Fs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N12   
	.byte		N12   , Gs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , Cs3 
	.byte		N36   , An3 
	.byte	W42
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N36   , An3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , Ds4 
	.byte	W44
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W21
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N24   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N72   , Gs4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N48   , An3 
	.byte	W60
	.byte		N12   , Cs4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs4 
	.byte	W44
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 049   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_049:
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_050:
	.byte	W72
	.byte		N06   , Fs4 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_051:
	.byte	W12
	.byte		N12   , En5 , v124
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_052:
	.byte	W12
	.byte		N06   , Cs5 , v124
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_051
@ 064   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs5 , v124
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_066:
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_066
@ 068   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_068:
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_069:
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_070:
	.byte		N06   , Gn2 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_070
@ 079   ----------------------------------------
	.byte		N06   , An2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W96
@ 082   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_082:
	.byte		N12   , An3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_083:
	.byte		N12   , An3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N30   
	.byte	W12
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_085:
	.byte	W18
	.byte		N03   , Cs3 , v124
	.byte	W03
	.byte		        Cn3 
	.byte	W15
	.byte		N06   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_086:
	.byte		N12   , Fn3 , v124
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_087:
	.byte		N12   , An3 , v124
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_088:
	.byte	W24
	.byte		N12   , Fn3 , v124
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W09
	.byte		N03   , Cs3 
	.byte	W03
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_083
@ 092   ----------------------------------------
	.byte		N03   , Cs4 , v124
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W15
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W18
	.byte		N30   
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_088
@ 097   ----------------------------------------
	.byte		N12   , An4 , v124
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W18
	.byte		N12   
	.byte	W18
	.byte		N12   
	.byte	W12
@ 098   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_098:
	.byte		N06   , Fn3 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_099:
	.byte		N06   , Gn3 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_100:
	.byte		N06   , An3 , v124
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_101:
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_102:
	.byte		N06   , Gn2 , v124
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_103:
	.byte		N06   , An3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 104   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_104:
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
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
	.byte	W12
	.byte		        Dn4 
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
	.byte	PEND
@ 105   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_100
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_104
@ 113   ----------------------------------------
	.byte		N06   , Cn4 , v120
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Cn5 
	.byte		N06   , En5 
	.byte	W09
	.byte		N03   , Cs4 
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N06   , Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N06   , Cs4 
	.byte		N06   , An4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Cs4 
	.byte		N06   , En4 
	.byte		N06   , Cs5 
	.byte		N06   , En5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 
	.byte	W12
@ 116   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_116:
	.byte	W12
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_117:
	.byte	W12
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_118:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_116
@ 121   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_121:
	.byte	W12
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_118
@ 123   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 , v124
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_118
@ 127   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 , v124
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_121
@ 130   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_130:
	.byte		N12   , An4 , v124
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 
	.byte	W12
@ 132   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_132:
	.byte	W12
	.byte		N12   , Fn5 , v124
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_immemorialmarketeer_1_133:
	.byte	W12
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
@ 135   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_132
@ 137   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_130
@ 139   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 , v124
	.byte	W12
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_130
@ 143   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 , v124
	.byte	W12
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_132
@ 145   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn5 , v124
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 146   ----------------------------------------
	.byte		VOL   , 107*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 147   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 148   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
@ 149   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W06
	.byte		N03   , Gn3 , v124
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 150   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 151   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W09
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 152   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 153   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 154   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 155   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 156   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		N12   , Bn4 
	.byte	W12
@ 157   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W06
	.byte		N03   , Fs3 , v124
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 158   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 159   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W03
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 160   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 161   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 162   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_002
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_1_010
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_1_017
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_immemorialmarketeer_2:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*mus_thpprf_immemorialmarketeer_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_001:
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 010   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_010:
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_017:
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
	.byte		VOICE , 58
	.byte		VOL   , 90*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 064   ----------------------------------------
	.byte		N06   , Gs3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_066:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_066
@ 068   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_068:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_069:
	.byte		N06   , Dn4 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_070:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_066
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_070
@ 079   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N60   , Dn4 , v120
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte		VOL   , 87*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 114   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_114:
	.byte		N12   , An3 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_115:
	.byte		N60   , Dn5 , v112
	.byte	W60
	.byte		N03   , Cs5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W15
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_116:
	.byte	W12
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_117:
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 121   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_121:
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_115
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_121
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 131   ----------------------------------------
mus_thpprf_immemorialmarketeer_2_131:
	.byte		N60   , Fn5 , v112
	.byte	W60
	.byte		N03   , En5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W15
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_117
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_121
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_117
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_114
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_131
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_116
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_121
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte		VOL   , 85*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Gs3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_001
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_2_010
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_2_017
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_immemorialmarketeer_3:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_001:
	.byte		N06   , Cs2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_002:
	.byte		N06   , En4 , v124
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_017:
	.byte		VOICE , 1
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N06   , Gs2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 018   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_018:
	.byte		N06   , Gs2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 020   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_020:
	.byte		N06   , Cs4 , v124
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N18   , En3 
	.byte	W24
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_021:
	.byte		N06   , Fs2 , v124
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_022:
	.byte		N06   , Gs2 , v124
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_023:
	.byte		N06   , Gs2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_018
@ 027   ----------------------------------------
	.byte		N06   , Gs2 , v124
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 107*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N24   , Dn4 , v120
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 067   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_067:
	.byte		N24   , Gn4 , v120
	.byte	W48
	.byte		        Cn5 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_068:
	.byte		N24   , An4 , v120
	.byte	W48
	.byte		        Cs5 
	.byte	W48
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_069:
	.byte		N24   , Dn5 , v120
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_070:
	.byte		N24   , Fn5 , v120
	.byte	W48
	.byte		        An4 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte		        En5 
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 072   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 073   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_070
@ 079   ----------------------------------------
	.byte		N24   , En5 , v120
	.byte	W48
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W21
	.byte		N03   , Cs5 
	.byte	W03
@ 080   ----------------------------------------
	.byte		N24   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 081   ----------------------------------------
	.byte		        Dn5 
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 87*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_083:
	.byte		N12   , Dn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_084:
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W15
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_085:
	.byte	W18
	.byte		N03   , Cs4 , v124
	.byte	W03
	.byte		        Cn4 
	.byte	W15
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_086:
	.byte		N12   , As3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_087:
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_088:
	.byte	W24
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_089:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_090:
	.byte		N12   , Dn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_083
@ 100   ----------------------------------------
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W15
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W12
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_087
@ 104   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N09   , Gn4 
	.byte	W12
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_084
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_086
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_087
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_088
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_115:
	.byte		N06   , Fn4 , v124
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_immemorialmarketeer_3_116:
	.byte		N06   , Dn2 , v124
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_116
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_115
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N06   , Cs2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_001
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_3_002
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_3_017
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_immemorialmarketeer_4:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 103*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_immemorialmarketeer_4_017:
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
	.byte		VOICE , 103
	.byte		VOL   , 99*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Cs3 , v124
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N42   , Gs3 
	.byte		N42   , Gs4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs3 
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , As3 
	.byte		N03   , As4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N48   , Gs3 
	.byte	W44
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N48   , Ds3 
	.byte		N48   , Ds4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , En3 
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N12   , Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N54   , An2 
	.byte		N54   , An3 
	.byte	W54
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N24   , Cs3 
	.byte		N24   , Cs4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Cn4 
	.byte	W36
	.byte		N12   , Cs3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Fs2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , An2 
	.byte		N18   , En3 
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs3 
	.byte		N18   , An3 
	.byte		N18   , Cs4 
	.byte	W24
	.byte		        En3 
	.byte		N18   , Cs4 
	.byte		N18   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N18   , En4 
	.byte		N18   , An4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Gs3 
	.byte		N24   , En4 
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N12   , Gs3 
	.byte		N12   , En4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Ds4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cs4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOL   , 102*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   
	.byte		TIE   , En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
	.byte		EOT   , Cs4 
@ 040   ----------------------------------------
	.byte		N72   , Ds4 
	.byte		N72   , Fs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , En4 
	.byte		N96   , Gs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		TIE   , En4 
	.byte		N96   , Gs4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
	.byte		EOT   , En4 
@ 045   ----------------------------------------
	.byte		N96   , An4 
	.byte		N96   , Cs5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N48   , An4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 049   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_049:
	.byte		N12   , Gs3 , v124
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_050:
	.byte	W72
	.byte		N06   , Fs4 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Gs3 
	.byte		N24   , Gs4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_051:
	.byte	W12
	.byte		N12   , En4 , v124
	.byte		N12   , En5 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N06   , Fs3 
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_052:
	.byte		N06   , Cs3 , v124
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_051
@ 064   ----------------------------------------
	.byte		N06   , Cs3 , v124
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N12   , En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Dn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 , v124
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 , v124
	.byte	W96
@ 068   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_068:
	.byte		N48   , Cs3 , v096
	.byte		N48   , En3 
	.byte		N48   , Cs4 , v124
	.byte	W96
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_069:
	.byte		N48   , Dn3 , v096
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 , v124
	.byte	W96
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_070:
	.byte		N48   , Dn3 , v096
	.byte		N48   , Gn3 
	.byte		N48   , Dn4 , v124
	.byte	W96
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_071:
	.byte		N48   , En3 , v096
	.byte		N48   , An3 
	.byte		N48   , En4 , v124
	.byte	W96
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_072:
	.byte		N48   , Fn3 , v096
	.byte		N48   , As3 
	.byte		N48   , Fn4 , v124
	.byte	W96
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_073:
	.byte		N48   , En3 , v096
	.byte		N48   , Gn3 
	.byte		N48   , En4 , v124
	.byte	W96
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_069
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_070
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_071
@ 080   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N36   , Fn3 , v096
	.byte		N36   , Dn4 , v124
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        En3 , v096
	.byte		N36   , Cn4 , v124
	.byte		N36   , En4 
	.byte	W48
@ 081   ----------------------------------------
	.byte		N72   , Fn3 , v096
	.byte		N72   , Dn4 , v124
	.byte		N72   , Fn4 
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 102*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An2 , v112
	.byte		N12   , Fn3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_083:
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An2 , v112
	.byte		N12   , En3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 , v112
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Ds3 , v112
	.byte		N06   , Ds4 , v124
	.byte	W06
	.byte		N12   , En3 , v112
	.byte		N12   , En4 , v124
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_084:
	.byte		N12   , Fn3 , v112
	.byte		N03   , Cs4 , v124
	.byte		N12   , Fn4 
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W09
	.byte		N12   , En3 , v112
	.byte		N06   , Cn4 , v124
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N06   , Gn3 , v124
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An2 , v112
	.byte		N12   , En3 , v124
	.byte		N12   , An3 
	.byte	W15
	.byte		N03   , Cn3 , v112
	.byte		N03   , Cn4 , v124
	.byte	W03
	.byte		N12   , Cs3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N30   , Dn3 , v112
	.byte		N30   , An3 , v124
	.byte		N30   , Dn4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_085:
	.byte	W18
	.byte		N03   , Cs3 , v112
	.byte		N03   , Cs4 , v124
	.byte	W03
	.byte		        Cn3 , v112
	.byte		N03   , Cn4 , v124
	.byte	W15
	.byte		N06   , An2 , v112
	.byte		N06   , En3 , v124
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N06   , Gn3 , v124
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En3 , v112
	.byte		N06   , Cn4 , v124
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte		N06   , Gn3 , v124
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N06   , Fs3 , v124
	.byte		N06   , Bn3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_086:
	.byte		N12   , As2 , v112
	.byte		N12   , Fn3 , v124
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N12   , Dn3 , v124
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , As3 
	.byte	W24
	.byte		        Gn2 , v112
	.byte		N12   , Dn3 , v124
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_087:
	.byte		N12   , Cn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        An2 , v112
	.byte		N12   , En3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        An2 , v112
	.byte		N12   , En3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Dn3 , v112
	.byte		N24   , As3 , v124
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_088:
	.byte	W24
	.byte		N12   , As2 , v112
	.byte		N12   , Fn3 , v124
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , As3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        As2 , v112
	.byte		N12   , Fn3 , v124
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , As3 , v124
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N12   , Dn4 , v124
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_089:
	.byte		N12   , En3 , v112
	.byte		N12   , Cn4 , v124
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N12   , Dn4 , v124
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , En3 , v112
	.byte		N06   , Cn4 , v124
	.byte		N06   , En4 
	.byte	W09
	.byte		N03   , Cs3 , v112
	.byte		N03   , Cs4 , v124
	.byte	W03
	.byte		N12   , Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        An2 , v112
	.byte		N12   , En3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        En3 , v112
	.byte		N12   , Cs4 , v124
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An2 , v112
	.byte		N12   , Fn3 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N12   , Gn3 , v124
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N12   , An3 , v124
	.byte		N12   , Dn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_089
@ 098   ----------------------------------------
	.byte		VOL   , 99*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
@ 099   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_099:
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte		N06   , Dn5 , v124
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N06   , Ds5 , v124
	.byte	W06
	.byte		N12   , En4 , v112
	.byte		N12   , En5 , v124
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte		        Fn4 , v112
	.byte		N03   , Cs5 , v124
	.byte		N12   , Fn5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , En4 , v112
	.byte		N06   , Cn5 , v124
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W15
	.byte		N03   , Cn4 , v112
	.byte		N03   , Cn5 , v124
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N30   , Dn4 , v112
	.byte		N30   , An4 , v124
	.byte		N30   , Dn5 
	.byte	W12
@ 101   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_101:
	.byte	W18
	.byte		N03   , Cs4 , v112
	.byte		N03   , Cs5 , v124
	.byte	W03
	.byte		        Cn4 , v112
	.byte		N03   , Cn5 , v124
	.byte	W15
	.byte		N06   , An3 , v112
	.byte		N06   , En4 , v124
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn4 , v112
	.byte		N06   , Gn4 , v124
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , En4 , v112
	.byte		N06   , Cn5 , v124
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cn4 , v112
	.byte		N06   , Gn4 , v124
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N06   , Fs4 , v124
	.byte		N06   , Bn4 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_102:
	.byte		N12   , As3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , As4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N12   , Dn4 , v124
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , As4 
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N12   , Dn4 , v124
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_103:
	.byte		N12   , Cn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Dn4 , v112
	.byte		N24   , As4 , v124
	.byte		N24   , Dn5 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , As4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        As3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , As4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 , v112
	.byte		N09   , Dn5 , v124
	.byte		N09   , Gn5 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N12   , En4 , v112
	.byte		N12   , Cn5 , v124
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn4 , v112
	.byte		N12   , Dn5 , v124
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N06   , En4 , v112
	.byte		N06   , Cn5 , v124
	.byte		N06   , En5 
	.byte	W09
	.byte		N03   , Cs4 , v112
	.byte		N03   , Cs5 , v124
	.byte	W03
	.byte		N12   , Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cs4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        En4 , v112
	.byte		N12   , Cs5 , v124
	.byte		N12   , En5 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        An3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N12   , Gn4 , v124
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_099
@ 108   ----------------------------------------
	.byte		N12   , Fn4 , v112
	.byte		N03   , Cs5 , v124
	.byte		N12   , Fn5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N12   , En4 , v112
	.byte		N06   , Cn5 , v124
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N06   , Gn4 , v124
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , An3 , v112
	.byte		N12   , En4 , v124
	.byte		N12   , An4 
	.byte	W15
	.byte		N03   , Cn4 , v112
	.byte		N03   , Cn5 , v124
	.byte	W03
	.byte		N12   , Cs4 , v112
	.byte		N12   , An4 , v124
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N30   , Dn4 , v112
	.byte		N30   , An4 , v124
	.byte		N30   , Dn5 
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_103
@ 112   ----------------------------------------
	.byte	W24
	.byte		N12   , As3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , As4 , v124
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        As3 , v112
	.byte		N12   , Fn4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N12   , As4 , v124
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Gn4 , v112
	.byte		N12   , Dn5 , v124
	.byte		N12   , Gn5 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N06   , Cn5 
	.byte		N06   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , En5 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N06   , Gn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        En4 
	.byte		N06   , An4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N06   
	.byte		N06   , En5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		VOL   , 96*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_115:
	.byte	W84
	.byte		N24   , An2 , v124
	.byte		N24   , An3 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_116:
	.byte	W12
	.byte		N12   , Fn3 , v124
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_117:
	.byte		N06   , Dn2 , v124
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_118:
	.byte		N12   , An2 , v124
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_115
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_116
@ 121   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_121:
	.byte		N06   , Dn2 , v124
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        En2 
	.byte		N06   , En3 
	.byte	W12
	.byte		N06   
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_118
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_115
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_121
@ 130   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_130:
	.byte		N12   , An3 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_131:
	.byte	W84
	.byte		N24   , An3 , v124
	.byte		N24   , An4 
	.byte	W12
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_132:
	.byte	W12
	.byte		N12   , Fn4 , v124
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_133:
	.byte		N06   , Dn3 , v124
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_132
@ 137   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_137:
	.byte		N06   , Dn3 , v124
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        En3 
	.byte		N06   , En4 
	.byte	W12
	.byte		N06   
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Fn4 
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_130
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_131
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_130
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_131
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_132
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_137
@ 146   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 84*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Dn3 , v096
	.byte		N48   , Fn3 
	.byte		N48   , Dn4 , v124
	.byte	W96
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_070
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_068
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_069
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_070
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_071
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_072
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_073
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_068
@ 155   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_155:
	.byte		N48   , Cs3 , v096
	.byte		N48   , Fs3 
	.byte		N48   , Cs4 , v124
	.byte	W96
	.byte	PEND
@ 156   ----------------------------------------
	.byte		        Cn3 , v096
	.byte		N48   , Ds3 
	.byte		N48   , Cn4 , v124
	.byte	W96
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_068
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_155
@ 159   ----------------------------------------
	.byte		N48   , Ds3 , v096
	.byte		N48   , Gs3 
	.byte		N48   , Ds4 , v124
	.byte	W96
@ 160   ----------------------------------------
	.byte		N36   , En3 , v096
	.byte		N36   , Cs4 , v124
	.byte		N36   , En4 
	.byte	W48
	.byte		        Ds3 , v096
	.byte		N36   , Bn3 , v124
	.byte		N36   , Ds4 
	.byte	W48
@ 161   ----------------------------------------
	.byte		        En3 , v096
	.byte		N36   , Cs4 , v124
	.byte		N36   , En4 
	.byte	W48
	.byte		        Fs3 , v096
	.byte		N36   , Ds4 , v124
	.byte		N36   , Fs4 
	.byte	W48
@ 162   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Gs3 , v120
	.byte		TIE   , Cs4 
	.byte	W96
@ 163   ----------------------------------------
	.byte	W84
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W12
@ 164   ----------------------------------------
mus_thpprf_immemorialmarketeer_4_164:
	.byte		TIE   , Gs3 , v120
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 165   ----------------------------------------
	.byte	W84
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W12
@ 166   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W96
@ 167   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W12
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_4_164
@ 169   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W24
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_4_017
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_immemorialmarketeer_5:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_thpprf_immemorialmarketeer_5_017:
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
	.byte		VOICE , 48
	.byte		VOL   , 78*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N48   , Cs4 , v124
	.byte	W48
	.byte		N42   , Gs4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , As4 
	.byte	W03
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W44
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N48   , Ds4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N54   , An3 
	.byte	W54
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N24   , Cs4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Cn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N18   , An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , Gs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W24
@ 037   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 039   ----------------------------------------
	.byte		N96   , Ds4 
	.byte	W96
@ 040   ----------------------------------------
	.byte		N72   , Fs4 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Gs4 
	.byte	W48
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 049   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_049:
	.byte		N12   , Gs4 , v124
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_050:
	.byte	W72
	.byte		N06   , Fs4 , v124
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_051:
	.byte	W12
	.byte		N12   , En5 , v124
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_052:
	.byte		N06   , Cs4 , v124
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_049
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_050
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_051
@ 064   ----------------------------------------
	.byte		N06   , Cs4 , v124
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N12   , En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 81*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_083:
	.byte		N12   , Dn4 , v124
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_084:
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W15
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N30   , Dn4 
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_085:
	.byte	W18
	.byte		N03   , Cs4 , v124
	.byte	W03
	.byte		        Cn4 
	.byte	W15
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_086:
	.byte		N12   , As3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_087:
	.byte		N12   , Cn4 , v124
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_088:
	.byte	W24
	.byte		N12   , As3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_089:
	.byte		N12   , En4 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W09
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_089
@ 098   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_098:
	.byte		N12   , Dn5 , v124
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_099:
	.byte		N12   , Dn5 , v124
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W15
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N30   , Dn5 
	.byte	W12
@ 101   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_101:
	.byte	W18
	.byte		N03   , Cs5 , v124
	.byte	W03
	.byte		        Cn5 
	.byte	W15
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_102:
	.byte		N12   , As4 , v124
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_103:
	.byte		N12   , Cn5 , v124
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
	.byte	PEND
@ 104   ----------------------------------------
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N09   , Gn5 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N06   , En5 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_099
@ 108   ----------------------------------------
	.byte		N12   , Fn5 , v124
	.byte	W12
	.byte		N06   , En5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N12   , An4 
	.byte	W15
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N12   , Cs5 
	.byte	W18
	.byte		N30   , Dn5 
	.byte	W12
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_103
@ 112   ----------------------------------------
	.byte	W24
	.byte		N12   , As4 , v124
	.byte	W12
	.byte		        Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N06   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W09
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		VOL   , 78*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 
	.byte	W12
@ 116   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_116:
	.byte	W12
	.byte		N12   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_117:
	.byte		N06   , Dn3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_118:
	.byte		N12   , An3 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 
	.byte	W12
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_116
@ 121   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_121:
	.byte		N06   , Dn3 , v124
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_118
@ 123   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 , v124
	.byte	W12
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_118
@ 127   ----------------------------------------
	.byte	W84
	.byte		N24   , An3 , v124
	.byte	W12
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_121
@ 130   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_130:
	.byte		N12   , An4 , v124
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 131   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 
	.byte	W12
@ 132   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_132:
	.byte	W12
	.byte		N12   , Fn5 , v124
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_133:
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_130
@ 135   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 , v124
	.byte	W12
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_132
@ 137   ----------------------------------------
mus_thpprf_immemorialmarketeer_5_137:
	.byte		N06   , Dn4 , v124
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_130
@ 139   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 , v124
	.byte	W12
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_130
@ 143   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 , v124
	.byte	W12
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_132
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_5_137
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte	W96
@ 171   ----------------------------------------
	.byte	W96
@ 172   ----------------------------------------
	.byte	W96
@ 173   ----------------------------------------
	.byte	W96
@ 174   ----------------------------------------
	.byte	W96
@ 175   ----------------------------------------
	.byte	W96
@ 176   ----------------------------------------
	.byte	W96
@ 177   ----------------------------------------
	.byte	W96
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_5_017
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_immemorialmarketeer_6:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_001:
	.byte		TIE   , Cs1 , v124
	.byte		TIE   , Gs1 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 004   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , Bn0 , v124
	.byte		TIE   , Fs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn0 
	.byte		        Fs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 010   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 014   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W48
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_017:
	.byte		VOICE , 48
	.byte		VOL   , 97*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_018:
	.byte		N12   , Bn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_019:
	.byte		N12   , Gs0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_020:
	.byte		N12   , Cs1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_021:
	.byte		N12   , Fs0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_019
@ 023   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_023:
	.byte		N12   , An0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 032   ----------------------------------------
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 034   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 036   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 037   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_037:
	.byte		TIE   , An0 , v124
	.byte		TIE   , En1 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W84
	.byte		EOT   , An0 
	.byte		        En1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_037
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , An0 
	.byte		        En1 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N96   , Cs1 , v124
	.byte		N96   , Gs1 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Gs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Gs1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Gs1 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Gs1 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs1 
	.byte		N96   , Gs1 
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte		        An0 
	.byte		N96   , En1 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N12   , As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 067   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_067:
	.byte		N12   , Cn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_069:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_070:
	.byte		N12   , Gn0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 072   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_072:
	.byte		N12   , As0 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_072
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_072
@ 081   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 082   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_082:
	.byte		N06   , As0 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_083:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_084:
	.byte		N06   , An0 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_085:
	.byte		N06   , Dn1 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_086:
	.byte		N06   , Gn0 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 089   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_089:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_083
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_085
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_086
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_084
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_082
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_089
@ 114   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_114:
	.byte		N72   , Dn1 , v124
	.byte	W84
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_115:
	.byte		N12   , Dn1 , v124
	.byte	W84
	.byte		N84   
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 117   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 118   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_118:
	.byte		N72   , As0 , v124
	.byte	W84
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_119:
	.byte		N12   , As0 , v124
	.byte	W84
	.byte		N84   
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 121   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_114
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_115
@ 124   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn1 , v124
	.byte	W12
@ 125   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_118
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_119
@ 128   ----------------------------------------
	.byte	W84
	.byte		N06   , As0 , v124
	.byte	W12
@ 129   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_114
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_115
@ 132   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn1 , v124
	.byte	W12
@ 133   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_118
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_119
@ 136   ----------------------------------------
	.byte	W84
	.byte		N06   , As0 , v124
	.byte	W12
@ 137   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_114
@ 139   ----------------------------------------
	.byte		N12   , Dn1 , v124
	.byte	W96
@ 140   ----------------------------------------
	.byte		N78   
	.byte	W84
	.byte		N06   
	.byte	W12
@ 141   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_118
@ 143   ----------------------------------------
	.byte		N12   , As0 , v124
	.byte	W96
@ 144   ----------------------------------------
	.byte		N78   
	.byte	W84
	.byte		N06   
	.byte	W12
@ 145   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 146   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_146:
	.byte		N72   , As0 , v124
	.byte		N72   , Fn1 
	.byte	W84
	.byte		N12   , As0 
	.byte		N12   , Fn1 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_147:
	.byte		N72   , Cn1 , v124
	.byte		N72   , Gn1 
	.byte	W84
	.byte		N12   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_148:
	.byte		N72   , An0 , v124
	.byte		N72   , En1 
	.byte	W84
	.byte		N12   , An0 
	.byte		N12   , En1 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
	.byte		N48   , Dn1 
	.byte		N48   , An1 
	.byte	W48
	.byte		        Cn1 
	.byte		N48   , Gn1 
	.byte	W48
@ 150   ----------------------------------------
	.byte		N72   , Gn0 
	.byte		N72   , Dn1 
	.byte	W84
	.byte		N12   , Gn0 
	.byte		N12   , Dn1 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_148
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_146
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_147
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_148
@ 155   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_155:
	.byte		N72   , Bn0 , v124
	.byte		N72   , Fs1 
	.byte	W84
	.byte		N12   , Bn0 
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
mus_thpprf_immemorialmarketeer_6_156:
	.byte		N72   , Gs0 , v124
	.byte		N72   , Ds1 
	.byte	W84
	.byte		N12   , Gs0 
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte		N48   , Cs1 
	.byte		N48   , Gs1 
	.byte	W48
	.byte		        Bn0 
	.byte		N48   , Fs1 
	.byte	W48
@ 158   ----------------------------------------
	.byte		N72   , Fs0 
	.byte		N72   , Cs1 
	.byte	W84
	.byte		N12   , Fs0 
	.byte		N12   , Cs1 
	.byte	W12
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_156
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_155
@ 162   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Gs1 , v124
	.byte	W96
@ 163   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 164   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 165   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 166   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
@ 167   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 168   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
@ 169   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 171   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 173   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 175   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W12
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_6_001
@ 177   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs1 
	.byte		        Gs1 
	.byte	W48
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_6_017
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_immemorialmarketeer_7:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 112*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
	.byte		TIE   , Gs3 , v124
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 005   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 007   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_017:
	.byte		VOICE , 36
	.byte		VOL   , 112*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_018:
	.byte		N12   , Bn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_019:
	.byte		N12   , Gs2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_020:
	.byte		N12   , Cs3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_021:
	.byte		N12   , Fs2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_019
@ 023   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_023:
	.byte		N12   , An2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 032   ----------------------------------------
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
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
	.byte	W60
	.byte		VOICE , 4
	.byte		VOL   , 76*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W36
@ 050   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_050:
	.byte		N12   , Cs3 , v096
	.byte		N12   , En3 
	.byte		N12   , Cs4 , v124
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 052   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 053   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_050
@ 055   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 , v124
	.byte	W36
@ 056   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 057   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_050
@ 059   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 , v124
	.byte	W36
@ 060   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 061   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_050
@ 063   ----------------------------------------
	.byte	W60
	.byte		N12   , Cs4 , v124
	.byte	W36
@ 064   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 112*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 067   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_067:
	.byte		N12   , Cn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_069:
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_070:
	.byte		N12   , Gn2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 072   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_072:
	.byte		N12   , As2 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_072
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_072
@ 081   ----------------------------------------
	.byte		N12   , Dn3 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W60
	.byte		VOICE , 4
	.byte		VOL   , 81*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W36
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_7_115:
	.byte		N12   , Dn3 , v096
	.byte		N12   , Fn3 
	.byte		N12   , Dn4 , v124
	.byte	W96
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 117   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 118   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 120   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 121   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 122   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 124   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 125   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 126   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 128   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 129   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 130   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 132   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 133   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 134   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 136   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 137   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 138   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 140   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 141   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 142   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W36
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_7_115
@ 144   ----------------------------------------
	.byte	W60
	.byte		N12   , Dn4 , v124
	.byte	W36
@ 145   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
@ 170   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 109*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Gs3 
	.byte	W96
@ 171   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 172   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 173   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 174   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 175   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 176   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 177   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W48
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_7_017
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_thpprf_immemorialmarketeer_8:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		PAN   , c_v+0
@ 001   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_001:
	.byte		TIE   , Cs2 , v127
	.byte		TIE   , Gs2 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 004   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 005   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_005:
	.byte		TIE   , Bn1 , v127
	.byte		TIE   , Fs2 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W09
@ 009   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_009:
	.byte		N12   , Gs2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_017:
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
	.byte		VOICE , 8
	.byte		VOL   , 94*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Cs2 , v127
	.byte		TIE   , Gs2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 036   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 037   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_037:
	.byte		TIE   , An1 , v127
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W84
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_037
@ 040   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W15
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 049   ----------------------------------------
	.byte		N96   , Cs2 , v127
	.byte		N96   , Gs2 
	.byte	W96
@ 050   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_050:
	.byte		N72   , Cs4 , v127
	.byte	W72
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W15
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 052   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N96   , An1 , v127
	.byte		N96   , En2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_037
@ 056   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   , An1 
	.byte		        En2 
	.byte	W36
	.byte	W03
@ 057   ----------------------------------------
	.byte		N96   , Cs2 , v127
	.byte		N96   , Gs2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 060   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N96   , An1 , v127
	.byte		N96   , En2 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_050
@ 063   ----------------------------------------
	.byte		N96   , An1 , v127
	.byte		N96   , En2 
	.byte	W96
@ 064   ----------------------------------------
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N60   , Bn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W48
	.byte		N03   , Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W42
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
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		VOL   , 79*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N96   , As2 , v124
	.byte		N96   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 084   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 085   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 087   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 089   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_089:
	.byte		N48   , Cn3 , v124
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , En3 
	.byte	W48
	.byte	PEND
@ 090   ----------------------------------------
	.byte		N96   , As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 092   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 093   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 094   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 095   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 096   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_089
@ 098   ----------------------------------------
	.byte		N96   , As2 , v124
	.byte		N96   , Fn3 
	.byte	W96
@ 099   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 100   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 101   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 103   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_089
@ 106   ----------------------------------------
	.byte		N96   , As2 , v124
	.byte		N96   , Fn3 
	.byte	W96
@ 107   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 108   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 109   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 110   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Dn3 
	.byte	W96
@ 111   ----------------------------------------
	.byte		        An2 
	.byte		N96   , En3 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_089
@ 114   ----------------------------------------
	.byte		VOL   , 92*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N96   , Dn2 , v127
	.byte		N96   , An2 
	.byte	W96
@ 115   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_115:
	.byte		N60   , Dn4 , v127
	.byte	W60
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W15
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 117   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_117:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte		N96   , As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 119   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_119:
	.byte		N60   , Dn4 , v127
	.byte	W60
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W15
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte	W03
@ 121   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_121:
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_115
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_117
@ 126   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W96
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_119
@ 128   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_121
@ 130   ----------------------------------------
	.byte		N96   , Dn2 , v127
	.byte		N96   , An2 
	.byte	W96
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_115
@ 132   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_117
@ 134   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W96
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_119
@ 136   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_121
@ 138   ----------------------------------------
	.byte		N96   , Dn2 , v127
	.byte		N96   , An2 
	.byte	W96
@ 139   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_139:
	.byte		N06   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W15
	.byte	PEND
@ 140   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_117
@ 142   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W96
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_139
@ 144   ----------------------------------------
	.byte		N96   , As1 , v127
	.byte		N96   , Fn2 
	.byte	W96
@ 145   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 146   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_146:
	.byte		N72   , As1 , v124
	.byte		N72   , Fn2 
	.byte	W84
	.byte		N12   , As1 
	.byte		N12   , Fn2 
	.byte	W12
	.byte	PEND
@ 147   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_147:
	.byte		N72   , Cn2 , v124
	.byte		N72   , Gn2 
	.byte	W84
	.byte		N12   , Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_148:
	.byte		N72   , An1 , v124
	.byte		N72   , En2 
	.byte	W84
	.byte		N12   , An1 
	.byte		N12   , En2 
	.byte	W12
	.byte	PEND
@ 149   ----------------------------------------
	.byte		N48   , Dn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Gn2 
	.byte	W48
@ 150   ----------------------------------------
	.byte		N72   , Gn1 
	.byte		N72   , Dn2 
	.byte	W84
	.byte		N12   , Gn1 
	.byte		N12   , Dn2 
	.byte	W12
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_148
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_146
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_147
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_148
@ 155   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_155:
	.byte		N72   , Bn1 , v124
	.byte		N72   , Fs2 
	.byte	W84
	.byte		N12   , Bn1 
	.byte		N12   , Fs2 
	.byte	W12
	.byte	PEND
@ 156   ----------------------------------------
mus_thpprf_immemorialmarketeer_8_156:
	.byte		N72   , Gs1 , v124
	.byte		N72   , Ds2 
	.byte	W84
	.byte		N12   , Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 157   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte		        Bn1 
	.byte		N48   , Fs2 
	.byte	W48
@ 158   ----------------------------------------
	.byte		N72   , Fs1 
	.byte		N72   , Cs2 
	.byte	W84
	.byte		N12   , Fs1 
	.byte		N12   , Cs2 
	.byte	W12
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_156
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_148
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_155
@ 162   ----------------------------------------
	.byte		VOL   , 90*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		TIE   , Cs2 , v127
	.byte		TIE   , Gs2 
	.byte	W96
@ 163   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 165   ----------------------------------------
	.byte	W84
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W12
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_005
@ 167   ----------------------------------------
	.byte	W84
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W12
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_001
@ 169   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte		N12   , En3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N03   , Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W09
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_8_009
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_8_017
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_thpprf_immemorialmarketeer_9:
	.byte	KEYSH , mus_thpprf_immemorialmarketeer_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120
	.byte		VOL   , 97*mus_thpprf_immemorialmarketeer_mvl/mxv
@ 001   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_001:
	.byte		N06   , Cn1 , v112
	.byte	W48
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_002:
	.byte		N06   , Cn1 , v112
	.byte	W60
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Cs2 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_009:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
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
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_010:
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 012   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_012:
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_013:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte	PEND
@ 014   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_014:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 016   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_016:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N23   , Cs2 , v108
	.byte		N03   , Fs2 
	.byte		N23   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N23   , Cs2 , v108
	.byte		N03   , Fs2 
	.byte		N23   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_017:
	.byte		VOICE , 120
	.byte		VOL   , 97*mus_thpprf_immemorialmarketeer_mvl/mxv
	.byte		N06   
	.byte		N23   , Cs2 , v108
	.byte		N03   , Fs2 
	.byte		N23   , An2 
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 018   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_018:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_019:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_019
@ 024   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Fs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
@ 025   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_025:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_026:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 032   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_032:
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_016
@ 041   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_041:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_042:
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_041
@ 045   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_045:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	PEND
@ 046   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_046:
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N18   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_047:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_041
@ 052   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_052:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_052
@ 057   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_057:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_042
@ 059   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_059:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_042
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_059
@ 064   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W03
@ 065   ----------------------------------------
	.byte	W60
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
@ 066   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_066:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N09   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N06   
	.byte		N09   , Fs1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_066
@ 069   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_069:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N09   , Fs1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N09   , Fs1 , v120
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
	.byte	PEND
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_066
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_066
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_069
@ 074   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 075   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 076   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_076:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_076
@ 079   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
@ 080   ----------------------------------------
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
@ 081   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W03
@ 082   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_082:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_083:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte	W06
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 085   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_085:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_083
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 089   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_083
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_085
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_083
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_082
@ 097   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
@ 098   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_098:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 101   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_101:
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
	.byte	PEND
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 105   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W06
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_101
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 112   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_098
@ 113   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v124
	.byte		N03   , Fs2 , v108
	.byte	W12
@ 114   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W72
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 115   ----------------------------------------
	.byte		N03   
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , An2 
	.byte	W72
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
@ 119   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W84
	.byte		N06   , Cn1 , v112
	.byte	W12
@ 120   ----------------------------------------
	.byte	W84
	.byte		N06   
	.byte	W12
@ 121   ----------------------------------------
	.byte		N06   
	.byte	W96
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_010
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_012
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_014
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_016
@ 130   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_130:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	PEND
@ 131   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_131:
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W60
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_130
@ 133   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_130
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_130
@ 137   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 138   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 139   ----------------------------------------
	.byte		N06   
	.byte		N18   , Dn1 
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 140   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 141   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 142   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 143   ----------------------------------------
	.byte		N06   
	.byte		N18   , Dn1 
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
@ 144   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
@ 145   ----------------------------------------
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v120
	.byte	W03
	.byte		N03   , Cn1 , v112
	.byte	W03
	.byte		N03   
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W03
@ 146   ----------------------------------------
	.byte		N23   , Cs2 , v108
	.byte		N23   , An2 
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W60
	.byte		N18   , Dn1 , v112
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N23   , Cs2 , v108
	.byte		N03   , Fs2 
	.byte		N23   , An2 
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 155   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 157   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N18   , Dn1 
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fs1 , v120
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_026
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_025
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_032
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 163   ----------------------------------------
mus_thpprf_immemorialmarketeer_9_163:
	.byte		N06   , Cn1 , v112
	.byte	W60
	.byte		        Fs1 , v120
	.byte	W12
	.byte		N03   , Fs2 , v108
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_163
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_163
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_001
@ 169   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N03   , Fs2 , v108
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_010
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_009
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_012
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_014
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_013
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_immemorialmarketeer_9_016
@ 178   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_immemorialmarketeer_9_017
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_immemorialmarketeer:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_immemorialmarketeer_pri	@ Priority
	.byte	mus_thpprf_immemorialmarketeer_rev	@ Reverb.

	.word	mus_thpprf_immemorialmarketeer_grp

	.word	mus_thpprf_immemorialmarketeer_1
	.word	mus_thpprf_immemorialmarketeer_2
	.word	mus_thpprf_immemorialmarketeer_3
	.word	mus_thpprf_immemorialmarketeer_4
	.word	mus_thpprf_immemorialmarketeer_5
	.word	mus_thpprf_immemorialmarketeer_6
	.word	mus_thpprf_immemorialmarketeer_7
	.word	mus_thpprf_immemorialmarketeer_8
	.word	mus_thpprf_immemorialmarketeer_9

	.end
