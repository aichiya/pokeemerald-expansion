	.include "MPlayDef.s"

	.equ	mus_dbs_royal_blue_grp, voicegroup201
	.equ	mus_dbs_royal_blue_pri, 0
	.equ	mus_dbs_royal_blue_rev, 0
	.equ	mus_dbs_royal_blue_mvl, 110
	.equ	mus_dbs_royal_blue_key, 0
	.equ	mus_dbs_royal_blue_tbs, 1
	.equ	mus_dbs_royal_blue_exg, 0
	.equ	mus_dbs_royal_blue_cmp, 1

	.section .rodata
	.global	mus_dbs_royal_blue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_dbs_royal_blue_1:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*mus_dbs_royal_blue_tbs/2
	.byte		VOICE , 4 @ Piano
	.byte		VOL   , 80*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v080
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_royal_blue_1_001:
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_001
@ 011   ----------------------------------------
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	TEMPO , 120*mus_dbs_royal_blue_tbs/2
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	TEMPO , 100*mus_dbs_royal_blue_tbs/2
	.byte		        Cs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	TEMPO , 85*mus_dbs_royal_blue_tbs/2
	.byte		        Dn5 
	.byte	W12
	.byte	TEMPO , 70*mus_dbs_royal_blue_tbs/2
	.byte		        En5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	TEMPO , 130*mus_dbs_royal_blue_tbs/2
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_1_018:
	.byte	TEMPO , 130*mus_dbs_royal_blue_tbs/2
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
mus_dbs_royal_blue_1_026:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_dbs_royal_blue_1_027:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_027
@ 030   ----------------------------------------
mus_dbs_royal_blue_1_030:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_dbs_royal_blue_1_031:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_dbs_royal_blue_1_032:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_dbs_royal_blue_1_033:
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_dbs_royal_blue_1_034:
	.byte		N32   , An3 , v096
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dbs_royal_blue_1_035:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N22   , An3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_033
@ 042   ----------------------------------------
mus_dbs_royal_blue_1_042:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_1_043:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   , Fs4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_043
@ 054   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte		N56   , En4 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N22   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn3 
	.byte		N22   , En4 
	.byte		N22   , Fs4 
	.byte		N22   , Bn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N22   , En4 
	.byte		N22   , Fs4 
	.byte		N22   , Bn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N22   , En4 
	.byte		N22   , Fs4 
	.byte		N22   , Bn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_1_060:
	.byte		N22   , Fs4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_1_061:
	.byte	W60
	.byte		N05   , Fs4 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_060
@ 063   ----------------------------------------
mus_dbs_royal_blue_1_063:
	.byte	W60
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_1_064:
	.byte		N44   , En4 , v080
	.byte	W60
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_064
@ 066   ----------------------------------------
mus_dbs_royal_blue_1_066:
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_064
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_1_061
@ 076   ----------------------------------------
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N22   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N22   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N78   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn2
@	.byte		N11   , Dn3
@	.byte		N11   , Bn3
@	.byte	W12
@	.byte		        Bn2
@	.byte		N11   , Dn3
@	.byte		N11   , Bn3
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_1_018
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_dbs_royal_blue_2:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44 @ 29 @ Overdriven Guitar
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_2_018:
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
	.byte	W24
	.byte		N32   , Dn4 , v080
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		TIE   , An3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		N01   , Gs3 
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Bn2 
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		N23   , An2 
	.byte	W36
	.byte		N44   , En3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N68   , Fs3 
	.byte	W72
	.byte		TIE   , Bn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Fs4 , v096
	.byte	W96
@ 051   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N23   , Dn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N56   
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		TIE   , Fs4 , v116
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn3
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_2_018
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_dbs_royal_blue_3:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73 @ Flute
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_3_018:
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
mus_dbs_royal_blue_3_026:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_dbs_royal_blue_3_027:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_027
@ 030   ----------------------------------------
mus_dbs_royal_blue_3_030:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_dbs_royal_blue_3_031:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_027
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_031
@ 040   ----------------------------------------
	.byte		N44   , Fs4 , v096
	.byte		N44   , Fs5 
	.byte	W48
	.byte		        En4 
	.byte		N44   , En5 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
@ 042   ----------------------------------------
mus_dbs_royal_blue_3_042:
	.byte		N11   , Gn4 , v080
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W36
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_3_043:
	.byte	W12
	.byte		N11   , Gn4 , v080
	.byte		N11   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N22   , Gn4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_3_044:
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W36
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W36
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_dbs_royal_blue_3_045:
	.byte	W12
	.byte		N11   , Dn4 , v080
	.byte		N11   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , An3 
	.byte		N22   , Cn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_045
@ 054   ----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N56   
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N22   , Dn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N22   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		N22   
	.byte	W36
	.byte		N22   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As3 
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_3_060:
	.byte		N22   , Fs4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N22   , En4 
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_3_061:
	.byte	W60
	.byte		N07   , Fs4 , v096
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_060
@ 063   ----------------------------------------
mus_dbs_royal_blue_3_063:
	.byte	W60
	.byte		N11   , Fs4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_3_064:
	.byte		N44   , En4 , v080
	.byte	W60
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_064
@ 066   ----------------------------------------
mus_dbs_royal_blue_3_066:
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_064
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_3_066
@ 075   ----------------------------------------
	.byte	W60
	.byte		N05   , En4 , v080
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N22   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N22   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W72
@	.byte	W24
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_3_018
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_dbs_royal_blue_4:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56 @ Trumpet
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn3 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N40   , Bn3 
	.byte	W42
	.byte		N05   , Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N05   , En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_4_018:
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
mus_dbs_royal_blue_4_042:
	.byte	W48
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_4_043:
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N56   
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_4_044:
	.byte	W48
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_043
@ 046   ----------------------------------------
mus_dbs_royal_blue_4_046:
	.byte		N23   , Cs4 , v096
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_046
@ 048   ----------------------------------------
	.byte		N32   , Dn4 , v096
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		TIE   , Bn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_4_043
@ 054   ----------------------------------------
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N56   
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn3 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As3 
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
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 
	.byte	W48
@ 069   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N80   , Gs4 
	.byte	W84
	.byte		N03   
	.byte	W03
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W05
@ 073   ----------------------------------------
	.byte		N92   , En4 
	.byte		N92   , Bn4 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N80   , An3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn3
@	.byte		N11   , Dn4
@	.byte		N11   , Bn4
@	.byte	W12
@	.byte		        Bn3
@	.byte		N11   , Dn4
@	.byte		N11   , Bn4
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_4_018
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

mus_dbs_royal_blue_5:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn2 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N40   , Bn2 
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_5_018:
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
mus_dbs_royal_blue_5_042:
	.byte	W48
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_5_043:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N56   
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_5_044:
	.byte	W48
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_043
@ 046   ----------------------------------------
mus_dbs_royal_blue_5_046:
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_046
@ 048   ----------------------------------------
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		TIE   , Bn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_5_043
@ 054   ----------------------------------------
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N56   , Bn2 
	.byte		N56   , En3 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn2 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As2 
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
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 
	.byte	W48
@ 069   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N01   
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
@ 073   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N80   , Gn2 , v080
	.byte		N80   , Dn3 
	.byte	W72
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte	W01
@ 076   ----------------------------------------
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn2
@	.byte		N11   , Bn3
@	.byte	W12
@	.byte		        Bn2
@	.byte		N11   , Bn3
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_5_018
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

mus_dbs_royal_blue_6:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn0 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_6_018:
	.byte		N11   , Bn0 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dbs_royal_blue_6_019:
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_royal_blue_6_020:
	.byte		N11   , Dn1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_royal_blue_6_021:
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 042   ----------------------------------------
mus_dbs_royal_blue_6_042:
	.byte		N11   , Gn1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_6_043:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 046   ----------------------------------------
	.byte		N11   , An0 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_021
@ 054   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N56   
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Fn1 
	.byte	W36
	.byte		        En1 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn1 , v052
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 061   ----------------------------------------
mus_dbs_royal_blue_6_061:
	.byte	W12
	.byte		N11   , Bn0 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 063   ----------------------------------------
mus_dbs_royal_blue_6_063:
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_6_064:
	.byte		N11   , En1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_dbs_royal_blue_6_065:
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_dbs_royal_blue_6_066:
	.byte		N11   , Gn0 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_dbs_royal_blue_6_067:
	.byte	W12
	.byte		N11   , An0 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_066
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_6_067
@ 078   ----------------------------------------
	.byte		N17   , Bn0 , v096
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N17   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N80   , An0 
	.byte		N80   , An1 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn0
@	.byte		N11   , Bn1
@	.byte	W12
@	.byte		        Bn0
@	.byte		N11   , Bn1
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_6_018
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

mus_dbs_royal_blue_7:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn3 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N40   , Bn3 
	.byte	W42
	.byte		N05   , Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N05   , En4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_7_018:
	.byte		N11   , Bn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dbs_royal_blue_7_019:
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_royal_blue_7_020:
	.byte		N11   , Dn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_royal_blue_7_021:
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_021
@ 042   ----------------------------------------
mus_dbs_royal_blue_7_042:
	.byte	W48
	.byte		N23   , Bn2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_7_043:
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N56   
	.byte	W60
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_7_044:
	.byte	W48
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_043
@ 046   ----------------------------------------
mus_dbs_royal_blue_7_046:
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_046
@ 048   ----------------------------------------
	.byte		N32   , Dn3 , v096
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		TIE   , Bn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_043
@ 054   ----------------------------------------
	.byte		N11   , An3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N56   , Bn3 
	.byte		N56   , En4 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As2 
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W96
@ 060   ----------------------------------------
mus_dbs_royal_blue_7_060:
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_7_061:
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_dbs_royal_blue_7_062:
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_dbs_royal_blue_7_063:
	.byte	W12
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 , v096
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_7_064:
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_dbs_royal_blue_7_065:
	.byte	W12
	.byte		N11   , Bn2 , v080
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 , v096
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_dbs_royal_blue_7_066:
	.byte		N11   , Dn2 , v080
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_dbs_royal_blue_7_067:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W24
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 , v096
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_7_067
@ 076   ----------------------------------------
	.byte		N32   , Fn3 , v096
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn3
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_7_018
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

mus_dbs_royal_blue_8:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn2 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N40   , Bn2 
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_8_018:
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
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		N23   , As2 
	.byte	W72
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_8_060:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N56   , Fs3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_8_061:
	.byte	W60
	.byte		N07   , Fs3 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_8_060
@ 063   ----------------------------------------
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 064   ----------------------------------------
mus_dbs_royal_blue_8_064:
	.byte		N44   , En3 , v116
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_8_064
@ 066   ----------------------------------------
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_8_061
@ 068   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 , v096
	.byte	W48
@ 069   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N01   
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
@ 073   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N80   , Gn3 
	.byte		N80   , Dn4 
	.byte	W72
	.byte		N11   , Bn3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , En4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        En4 
	.byte	W01
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn2
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_8_018
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

mus_dbs_royal_blue_9:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Strings
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_9_018:
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
mus_dbs_royal_blue_9_026:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_dbs_royal_blue_9_027:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_027
@ 030   ----------------------------------------
mus_dbs_royal_blue_9_030:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_dbs_royal_blue_9_031:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_dbs_royal_blue_9_032:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_dbs_royal_blue_9_033:
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_dbs_royal_blue_9_034:
	.byte		N32   , An3 , v096
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dbs_royal_blue_9_035:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_033
@ 042   ----------------------------------------
mus_dbs_royal_blue_9_042:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_9_043:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_043
@ 054   ----------------------------------------
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N56   
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		        En4 
	.byte		N32   , En5 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W36
	.byte		        Bn3 
	.byte		N23   , En4 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte		N23   , As4 
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_9_060:
	.byte		N23   , Fs4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_9_061:
	.byte	W60
	.byte		N07   , Fs4 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_060
@ 063   ----------------------------------------
mus_dbs_royal_blue_9_063:
	.byte	W60
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_9_064:
	.byte		N44   , En4 , v116
	.byte	W60
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_064
@ 066   ----------------------------------------
mus_dbs_royal_blue_9_066:
	.byte		N23   , Bn3 , v116
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_064
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_9_066
@ 075   ----------------------------------------
	.byte	W60
	.byte		N07   , En4 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N80   , An3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn3
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_9_018
	.byte	FINE

@**************** Track 10 (Midi-Chn.14) ****************@

mus_dbs_royal_blue_10:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48 @ Strings
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn2 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N40   , Bn2 
	.byte	W42
	.byte		N05   , Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N40   , Dn3 
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W13
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_10_018:
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dbs_royal_blue_10_019:
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_royal_blue_10_020:
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_royal_blue_10_021:
	.byte	W12
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 , v096
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_dbs_royal_blue_10_022:
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W36
	.byte		        Fs2 , v092
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_dbs_royal_blue_10_023:
	.byte	W12
	.byte		N11   , Fs2 , v096
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v116
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_dbs_royal_blue_10_024:
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_dbs_royal_blue_10_025:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 , v116
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_025
@ 042   ----------------------------------------
mus_dbs_royal_blue_10_042:
	.byte		N11   , Dn3 , v080
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W36
	.byte		        Dn3 , v088
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W36
	.byte		        Dn3 , v092
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_10_043:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_10_044:
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		        An2 , v092
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_025
@ 046   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        En2 , v088
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        En2 , v092
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		        En2 , v096
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En2 , v116
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_018
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs2 , v080
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v096
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_025
@ 054   ----------------------------------------
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N56   , En3 
	.byte		N56   , Bn3 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Bn3 
	.byte	W24
	.byte		N32   , En3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W36
	.byte		        Fs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Fs3 
	.byte		N23   , As3 
	.byte	W72
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N05   , En3 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_10_060:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N56   , Fs3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_10_061:
	.byte	W60
	.byte		N07   , Fs3 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_060
@ 063   ----------------------------------------
mus_dbs_royal_blue_10_063:
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_10_064:
	.byte		N44   , En3 , v116
	.byte	W60
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_064
@ 066   ----------------------------------------
mus_dbs_royal_blue_10_066:
	.byte		N23   , Bn2 , v116
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_061
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_064
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_10_066
@ 075   ----------------------------------------
	.byte	W60
	.byte		N07   , En3 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn4 , v096
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W36
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 080   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N80   , An1 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Dn3
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_10_018
	.byte	FINE

@**************** Track 11 (Midi-Chn.1) ****************@

mus_dbs_royal_blue_11:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn3 , v080
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_royal_blue_11_001:
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_001
@ 011   ----------------------------------------
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_11_018:
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
mus_dbs_royal_blue_11_042:
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_11_043:
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_11_043
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
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
	.byte		N17   , Bn2 , v096
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N80   , An2 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn2
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_11_018
	.byte	FINE

@**************** Track 12 (Midi-Chn.4) ****************@

mus_dbs_royal_blue_12:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn1 , v096
	.byte	W72
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Bn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
mus_dbs_royal_blue_12_018:
	.byte		N11   , Bn1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
mus_dbs_royal_blue_12_019:
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_royal_blue_12_020:
	.byte		N11   , Dn2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_dbs_royal_blue_12_021:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 042   ----------------------------------------
mus_dbs_royal_blue_12_042:
	.byte		N11   , Gn1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_12_043:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 046   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_021
@ 054   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N56   , Bn1 
	.byte		N56   , En2 
	.byte	W60
@ 055   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N32   , Bn1 
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , An1 
	.byte		N23   , Dn2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		        En2 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 061   ----------------------------------------
mus_dbs_royal_blue_12_061:
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 063   ----------------------------------------
mus_dbs_royal_blue_12_063:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_12_064:
	.byte		N11   , En2 , v096
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_dbs_royal_blue_12_065:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_042
@ 067   ----------------------------------------
mus_dbs_royal_blue_12_067:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_042
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_042
@ 077   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_12_067
@ 078   ----------------------------------------
	.byte		N17   , Bn1 , v096
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N80   , An1 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte		N11   , Bn1
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_12_018
	.byte	FINE

@**************** Track 13 (Midi-Chn.7) ****************@

mus_dbs_royal_blue_13:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80 @ 46
	.byte		VOL   , 60*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_13_018:
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
mus_dbs_royal_blue_13_026:
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_dbs_royal_blue_13_027:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_027
@ 030   ----------------------------------------
mus_dbs_royal_blue_13_030:
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
mus_dbs_royal_blue_13_031:
	.byte		N44   , An3 , v096
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
mus_dbs_royal_blue_13_032:
	.byte		N44   , Fs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
mus_dbs_royal_blue_13_033:
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
mus_dbs_royal_blue_13_034:
	.byte		N32   , An3 , v096
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , Dn4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
mus_dbs_royal_blue_13_035:
	.byte	W12
	.byte		N11   , Fs3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_033
@ 042   ----------------------------------------
mus_dbs_royal_blue_13_042:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 , v080
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
mus_dbs_royal_blue_13_043:
	.byte		N05   , Dn5 , v096
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_043
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_042
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_043
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_043
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , En4 
	.byte	W06
@ 060   ----------------------------------------
mus_dbs_royal_blue_13_060:
	.byte		N23   , Fs4 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , Fs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_13_061:
	.byte	W60
	.byte		N07   , Fs4 , v116
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_060
@ 063   ----------------------------------------
mus_dbs_royal_blue_13_063:
	.byte	W60
	.byte		N11   , Fs4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_13_064:
	.byte		N44   , En4 , v096
	.byte	W60
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_064
@ 066   ----------------------------------------
mus_dbs_royal_blue_13_066:
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N56   , En4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_064
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_13_066
@ 075   ----------------------------------------
	.byte	W60
	.byte		N05   , En4 , v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 076   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 077   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W72
@	.byte	W24
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_13_018
	.byte	FINE

@**************** Track 14 (Midi-Chn.7) ****************@

mus_dbs_royal_blue_14:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46 @ 46
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		N05   , Bn2 , v064
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
@ 001   ----------------------------------------
mus_dbs_royal_blue_14_001:
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_14_001
@ 011   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Bn2 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_14_018:
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
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
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
	.byte		N17   , Bn1 , v096
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 079   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@	.byte		N11
	.byte	W12
@	.byte		N80   , An1
	.byte	W12
@ 081   ----------------------------------------
	.byte	W72
@	.byte	W24
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_14_018
	.byte	FINE

@**************** Track 15 (Midi-Chn.11) ****************@

mus_dbs_royal_blue_15:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47 @ Timpani
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N23   , Bn1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_15_018:
	.byte		N23   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W84
	.byte		        En1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W84
	.byte		        Dn1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N23   , Gn1 
	.byte		N23   , Bn1 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 043   ----------------------------------------
mus_dbs_royal_blue_15_043:
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
mus_dbs_royal_blue_15_044:
	.byte		N23   , Dn1 , v127
	.byte		N23   , Dn2 
	.byte	W36
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W36
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 045   ----------------------------------------
mus_dbs_royal_blue_15_045:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_045
@ 054   ----------------------------------------
mus_dbs_royal_blue_15_054:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W24
	.byte		N44   , En1 
	.byte		N44   , En2 
	.byte	W60
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_054
@ 056   ----------------------------------------
	.byte		N32   , Fs1 , v127
	.byte		N32   , Fs2 
	.byte	W36
	.byte		        Fn1 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        En1 
	.byte		N32   , En2 
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W24
@ 058   ----------------------------------------
mus_dbs_royal_blue_15_058:
	.byte		N23   , Bn1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N02   , Fs1 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_058
@ 061   ----------------------------------------
mus_dbs_royal_blue_15_061:
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
mus_dbs_royal_blue_15_062:
	.byte		N23   , Dn1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
mus_dbs_royal_blue_15_063:
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
mus_dbs_royal_blue_15_064:
	.byte		N23   , En1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
mus_dbs_royal_blue_15_065:
	.byte	W12
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
mus_dbs_royal_blue_15_066:
	.byte		N23   , Gn1 , v127
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 067   ----------------------------------------
mus_dbs_royal_blue_15_067:
	.byte	W12
	.byte		N11   , An1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_058
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_15_067
@ 076   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 077   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 078   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W84
	.byte		N01   , An1 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 081   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
@	.byte		N11   , Bn1
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_15_018
	.byte	FINE

@**************** Track 16 (Midi-Chn.10) ****************@

mus_dbs_royal_blue_16:
	.byte	KEYSH , mus_dbs_royal_blue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 120 @ Drum
	.byte		VOL   , 100*mus_dbs_royal_blue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
mus_dbs_royal_blue_16_018:
	.byte		N11   
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
mus_dbs_royal_blue_16_019:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
mus_dbs_royal_blue_16_020:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 042   ----------------------------------------
mus_dbs_royal_blue_16_042:
	.byte		N11   , Dn1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_019
@ 054   ----------------------------------------
mus_dbs_royal_blue_16_054:
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_054
@ 056   ----------------------------------------
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N32   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N02   , Dn1 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
@ 060   ----------------------------------------
mus_dbs_royal_blue_16_060:
	.byte		N32   , Cn1 , v096
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
mus_dbs_royal_blue_16_061:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v096
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 067   ----------------------------------------
mus_dbs_royal_blue_16_067:
	.byte		N11   , Dn1 , v096
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_061
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_060
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_dbs_royal_blue_16_067
@ 076   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
@ 077   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 078   ----------------------------------------
	.byte		N23   , Dn1 , v116
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W84
	.byte		N01   , Dn1 , v096
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 081   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W05
@	.byte		N11   , Dn1 , v116
@	.byte	W12
@	.byte		N11
@	.byte	W12
@ 082   ----------------------------------------
	.byte	GOTO
	.word	mus_dbs_royal_blue_16_018
	.byte	FINE

@******************************************************@
	.align	2

mus_dbs_royal_blue:
	.byte	11 @ 16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_dbs_royal_blue_pri	@ Priority
	.byte	mus_dbs_royal_blue_rev	@ Reverb.

	.word	mus_dbs_royal_blue_grp

	.word	mus_dbs_royal_blue_1
	.word	mus_dbs_royal_blue_2
	.word	mus_dbs_royal_blue_3
	.word	mus_dbs_royal_blue_4
@	.word	mus_dbs_royal_blue_5
@	.word	mus_dbs_royal_blue_6
@	.word	mus_dbs_royal_blue_7
@	.word	mus_dbs_royal_blue_8
	.word	mus_dbs_royal_blue_9
@	.word	mus_dbs_royal_blue_10
	.word	mus_dbs_royal_blue_11
	.word	mus_dbs_royal_blue_12
	.word	mus_dbs_royal_blue_13
	.word	mus_dbs_royal_blue_14
	.word	mus_dbs_royal_blue_15
	.word	mus_dbs_royal_blue_16

	.end
