	.include "MPlayDef.s"

	.equ	mus_thpprf_gensokyogodsloved_grp, voicegroup210
	.equ	mus_thpprf_gensokyogodsloved_pri, 0
	.equ	mus_thpprf_gensokyogodsloved_rev, 0
	.equ	mus_thpprf_gensokyogodsloved_mvl, 92
	.equ	mus_thpprf_gensokyogodsloved_key, 0
	.equ	mus_thpprf_gensokyogodsloved_tbs, 1
	.equ	mus_thpprf_gensokyogodsloved_exg, 0
	.equ	mus_thpprf_gensokyogodsloved_cmp, 1

	.section .rodata
	.global	mus_thpprf_gensokyogodsloved
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_thpprf_gensokyogodsloved_1:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 500*mus_thpprf_gensokyogodsloved_tbs/2
	.byte		VOL   , 81*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 1
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	TEMPO , 290*mus_thpprf_gensokyogodsloved_tbs/2
	.byte	W24
	.byte		N24   , Fn4 , v127
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 002   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_002:
	.byte		N72   , As4 , v127
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte		TIE   , An4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_002
@ 007   ----------------------------------------
	.byte		N24   , Dn5 , v127
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N24   , En5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , Cs4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Dn4 
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_019:
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
	.byte	W48
	.byte		VOICE , 1
	.byte		VOL   , 81*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N48   , Fn4 , v112
	.byte		N48   , An4 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte		        En4 , v112
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		N24   , Dn4 , v112
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N48   , Fn3 , v112
	.byte		N48   , An3 , v127
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        As3 , v112
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		        Dn4 , v112
	.byte		N24   , Fn4 , v127
	.byte	W24
@ 058   ----------------------------------------
	.byte		        En3 , v112
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		N48   , Cn3 , v112
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N96   , Dn3 , v112
	.byte		N96   , An3 , v127
	.byte	W24
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W72
	.byte		N72   , Dn3 , v112
	.byte		N72   , An3 , v127
	.byte	W24
@ 061   ----------------------------------------
	.byte	W72
	.byte		N48   , En3 , v112
	.byte		N48   , Gn3 , v127
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N24   , Fn3 , v112
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		        Bn2 , v112
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		N96   , Cn3 , v112
	.byte		N96   , Fn3 , v127
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 067   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_067:
	.byte		N36   , Fn4 , v120
	.byte		N36   , Dn5 
	.byte	W36
	.byte		        Dn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_068:
	.byte		N36   , En4 , v120
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 070   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_070:
	.byte		N36   , An3 , v120
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Cn4 
	.byte		N48   , En4 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Cn4 
	.byte	W48
@ 073   ----------------------------------------
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N72   , An3 
	.byte		N72   , En4 
	.byte	W72
	.byte		N12   , Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_068
@ 077   ----------------------------------------
	.byte		N96   , Fn3 , v112
	.byte		N96   , Dn4 , v120
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_070
@ 079   ----------------------------------------
	.byte		N36   , Dn4 , v120
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N36   , Fn4 
	.byte		N36   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
@ 081   ----------------------------------------
	.byte		N48   , An4 
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte		N48   , Dn5 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N24   , Cs5 
	.byte		N24   , En5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 083   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_083:
	.byte		N72   , As4 , v120
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_084:
	.byte		N24   , An4 , v120
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_085:
	.byte		TIE   , Fn4 , v120
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_083
@ 088   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_088:
	.byte		N24   , Dn5 , v120
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N24   , En5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_089:
	.byte		TIE   , An4 , v120
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte	W24
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 091   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_091:
	.byte		TIE   , En4 , v120
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte		N12   , An4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 093   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_093:
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 094   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_093
@ 096   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		N24   , En4 , v120
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N12   , Fn4 , v124
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v120
	.byte		N24   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_085
@ 102   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fn4 
	.byte		        An4 
	.byte		N24   , Fn4 , v120
	.byte		N24   , An4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cn5 
	.byte	W24
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_083
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_089
@ 106   ----------------------------------------
	.byte	W24
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte		N12   , An4 , v120
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_091
@ 108   ----------------------------------------
	.byte	W24
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte		N12   , An4 , v120
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_093
@ 110   ----------------------------------------
	.byte	W48
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte		N24   , As3 , v120
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , En4 
	.byte	W24
@ 111   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , En4 
	.byte		N24   , Gn4 
	.byte	W24
@ 112   ----------------------------------------
	.byte		N72   , Cs4 
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
@ 113   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Dn4 
@ 115   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_115:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_116:
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_117:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        As3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , An3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 118   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_118:
	.byte		N24   , An3 , v127
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
	.byte	PEND
@ 119   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_119:
	.byte		N72   , Gn3 , v127
	.byte	W72
	.byte		N12   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 120   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_120:
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 121   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_121:
	.byte		N12   , Dn3 , v127
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_122:
	.byte		N12   , Gn2 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 124   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 125   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 126   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 127   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 128   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 129   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 130   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_115
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_116
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_117
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_118
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_119
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_120
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_121
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_122
@ 139   ----------------------------------------
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 140   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 141   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An2 
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
@ 142   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N12   , Dn3 
	.byte	W12
@ 143   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W48
	.byte		VOL   , 78*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N48   , Fs4 , v112
	.byte		N48   , As4 , v127
	.byte	W48
@ 152   ----------------------------------------
	.byte		        Fn4 , v112
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		N24   , Ds4 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
	.byte		N48   , Fs3 , v112
	.byte		N48   , As3 , v127
	.byte	W24
@ 153   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        Bn3 , v112
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Ds4 , v112
	.byte		N24   , Fs4 , v127
	.byte	W24
@ 154   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N48   , Cs3 , v112
	.byte		N48   , Gs3 , v127
	.byte	W48
	.byte		N96   , Ds3 , v112
	.byte		N96   , As3 , v127
	.byte	W24
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W72
	.byte		N72   , Ds3 , v112
	.byte		N72   , As3 , v127
	.byte	W24
@ 157   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 , v112
	.byte		N48   , Gs3 , v127
	.byte	W24
@ 158   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 , v112
	.byte		N24   , As3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		N96   , Cs3 , v112
	.byte		N96   , Fs3 , v127
	.byte	W24
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 163   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_163:
	.byte		N36   , Fs4 , v120
	.byte		N36   , Ds5 
	.byte	W36
	.byte		        Ds4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , Cs4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 164   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_164:
	.byte		N36   , Fn4 , v120
	.byte		N36   , Gs4 
	.byte	W36
	.byte		        Ds4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Ds4 
	.byte	W96
@ 166   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_166:
	.byte		N36   , As3 , v120
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Cs4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
	.byte		N48   , Ds4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte		N48   , Fn4 
	.byte	W48
@ 168   ----------------------------------------
	.byte		        As3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Cs4 
	.byte	W48
@ 169   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
@ 170   ----------------------------------------
	.byte		N72   , As3 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N12   , Ds4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Cs5 
	.byte	W12
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_164
@ 173   ----------------------------------------
	.byte		N96   , Fs3 , v112
	.byte		N96   , Ds4 , v120
	.byte	W96
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_166
@ 175   ----------------------------------------
	.byte		N36   , Ds4 , v120
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        Fn4 
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 176   ----------------------------------------
	.byte		N36   , Fs4 
	.byte		N36   , As4 
	.byte	W36
	.byte		        Gs4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
@ 177   ----------------------------------------
	.byte		N48   , As4 
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Cn5 
	.byte		N48   , Ds5 
	.byte	W48
@ 178   ----------------------------------------
	.byte		N24   , Dn5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 179   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_179:
	.byte		N72   , Bn4 , v120
	.byte		N72   , Ds5 
	.byte	W72
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_180:
	.byte		N24   , As4 , v120
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_181:
	.byte		TIE   , Fs4 , v120
	.byte		TIE   , As4 
	.byte	W96
	.byte	PEND
@ 182   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_179
@ 184   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_184:
	.byte		N24   , Ds5 , v120
	.byte		N24   , Fs5 
	.byte	W24
	.byte		        Cs5 
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N24   , Ds5 
	.byte	W24
	.byte		        As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte	PEND
@ 185   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_185:
	.byte		TIE   , As4 , v120
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 186   ----------------------------------------
	.byte	W24
	.byte		EOT   , As4 
	.byte		        Ds5 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 187   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_187:
	.byte		TIE   , Fn4 , v120
	.byte		TIE   , Gs4 
	.byte	W96
	.byte	PEND
@ 188   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        Gs4 
	.byte		N12   , As4 
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
@ 189   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_189:
	.byte		TIE   , Ds4 , v120
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 190   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Fs4 
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_189
@ 192   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds4 
	.byte		        Fs4 
	.byte		N24   , Fn4 , v120
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte		N24   , Bn4 
	.byte	W24
@ 193   ----------------------------------------
	.byte		N12   , Fs4 , v124
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , As4 
	.byte	W12
	.byte		N12   
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , As4 
	.byte	W48
@ 194   ----------------------------------------
	.byte	W24
	.byte		        Fs4 , v120
	.byte		N24   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_180
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_181
@ 198   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs4 
	.byte		        As4 
	.byte		N24   , Fs4 , v120
	.byte		N24   , As4 
	.byte	W24
	.byte		N24   
	.byte		N24   , Cs5 
	.byte	W24
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_179
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_184
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_185
@ 202   ----------------------------------------
	.byte	W24
	.byte		EOT   , As4 
	.byte		        Ds5 
	.byte		N12   , As4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N24   , As4 
	.byte	W24
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_187
@ 204   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn4 
	.byte		        Gs4 
	.byte		N12   , As4 , v120
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N24   , Gs4 
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N24   , Gs4 
	.byte	W24
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_189
@ 206   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds4 
	.byte		        Fs4 
	.byte		N24   , Bn3 , v120
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte		N24   , Fn4 
	.byte	W24
@ 207   ----------------------------------------
mus_thpprf_gensokyogodsloved_1_207:
	.byte		N72   , Ds4 , v120
	.byte		N72   , Fs4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte		N24   , Gs4 
	.byte	W24
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Bn3 
	.byte		N24   , Ds4 
	.byte	W24
@ 209   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 210   ----------------------------------------
	.byte	W24
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		N24   , As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte	W24
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_207
@ 212   ----------------------------------------
	.byte		N30   , Dn4 , v120
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N30   
	.byte		N30   , Gs4 
	.byte	W36
	.byte		N24   , As4 
	.byte		N24   , Cs5 
	.byte	W24
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_1_185
@ 214   ----------------------------------------
	.byte	W96
	.byte		EOT   , As4 
	.byte		        Ds5 
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_1_019
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_thpprf_gensokyogodsloved_2:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 82*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 73
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N12   , Cn5 , v084
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , An4 , v088
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , An4 , v096
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Dn5 
	.byte	W72
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Dn5 , v100
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		TIE   , Dn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 , v108
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_019:
	.byte		VOICE , 73
	.byte		VOL   , 82*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		TIE   , As3 , v100
	.byte		TIE   , Gn4 , v124
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , As3 
	.byte		        Gn4 
@ 021   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_021:
	.byte		N96   , As3 , v100
	.byte		N96   , Gn4 , v124
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_022:
	.byte		N96   , An3 , v100
	.byte		N96   , Fn4 , v124
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_023:
	.byte		TIE   , As3 , v100
	.byte		TIE   , Gn4 , v124
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W48
	.byte		EOT   , As3 
	.byte		        Gn4 
	.byte		TIE   , Dn4 , v100
	.byte		N48   , As4 , v124
	.byte	W48
@ 025   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		EOT   , Dn4 
	.byte		TIE   , Cn4 , v100
	.byte		N72   , Gn4 , v124
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn4 
	.byte	W48
	.byte		EOT   , Cn4 
@ 027   ----------------------------------------
	.byte		TIE   , As3 , v100
	.byte		N96   , Gn4 , v124
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
	.byte		EOT   , As3 
@ 029   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte		N48   , As4 , v124
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N96   , Cn4 , v100
	.byte		N48   , Gn4 , v124
	.byte	W48
	.byte		        An4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		TIE   , Dn4 , v100
	.byte		N72   , As4 , v124
	.byte	W72
	.byte		        Cn5 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		N96   , Dn5 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W48
	.byte		N48   , Cn5 
	.byte	W48
	.byte		EOT   , Dn4 
@ 034   ----------------------------------------
	.byte		N48   , Dn4 , v100
	.byte		N48   , As4 , v124
	.byte	W48
	.byte		        Dn4 , v100
	.byte		N48   , An4 , v124
	.byte	W48
@ 035   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Gn4 , v124
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        Gn4 
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_023
@ 040   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn4 
	.byte		N48   , As4 , v124
	.byte	W42
	.byte		EOT   , As3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N96   , Dn4 , v100
	.byte		N72   , An4 , v124
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N48   , Fn4 , v100
	.byte	W48
	.byte		        Fn4 , v124
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Dn4 , v100
	.byte		N48   , Gn4 , v124
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Dn4 , v100
	.byte		N48   , Fn4 , v124
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 , v100
	.byte		N24   , Gn4 , v124
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte		N48   , Dn4 , v124
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		TIE   , Bn3 , v096
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 , v124
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
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
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 110*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Gn4 
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 117   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Gn4 
	.byte	W96
@ 118   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 119   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_119:
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 120   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte		N48   , As3 
	.byte		N48   , As4 
	.byte	W48
@ 121   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_121:
	.byte		N72   , An3 , v096
	.byte		N72   , An4 
	.byte	W72
	.byte		        Gn3 
	.byte		N72   , Gn4 
	.byte	W24
	.byte	PEND
@ 122   ----------------------------------------
mus_thpprf_gensokyogodsloved_2_122:
	.byte	W48
	.byte		N48   , Fn3 , v096
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_119
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 125   ----------------------------------------
	.byte		N96   , Gn3 , v096
	.byte		N96   , Gn4 
	.byte	W96
@ 126   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 127   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Dn4 
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_119
@ 132   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 133   ----------------------------------------
	.byte		N96   , Gn3 , v096
	.byte		N96   , Gn4 
	.byte	W96
@ 134   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_119
@ 136   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte		N48   , As3 , v096
	.byte		N48   , As4 
	.byte	W48
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_121
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_122
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_119
@ 140   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
@ 141   ----------------------------------------
	.byte		N96   , Gn3 , v096
	.byte		N96   , Gn4 
	.byte	W96
@ 142   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , Fn4 
	.byte	W96
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_2_119
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Gn4 
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
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_2_019
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_thpprf_gensokyogodsloved_3:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 91*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 56
	.byte		BEND  , c_v+0
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
mus_thpprf_gensokyogodsloved_3_019:
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
	.byte		VOICE , 103
	.byte		VOL   , 87*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N84   , Dn3 , v112
	.byte		N84   , Dn4 
	.byte	W90
	.byte		N06   , En3 
	.byte		N06   , En4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W21
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W03
	.byte		N21   , Cn3 
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N44   , An2 
	.byte		N44   , An3 
	.byte	W48
@ 055   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_055:
	.byte		TIE   , Dn3 , v112
	.byte		TIE   , Dn4 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W03
@ 058   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , Fn4 
	.byte	W96
@ 060   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_060:
	.byte		N32   , Fn3 , v112
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N21   , An3 
	.byte		N21   , An4 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 062   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_062:
	.byte		N32   , An3 , v112
	.byte		N32   , An4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N21   , Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Bn4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		        An3 
	.byte		N44   , An4 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Cn5 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N92   , Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Cs4 
	.byte		N92   , Cs5 
	.byte	W96
@ 067   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_067:
	.byte		N32   , Dn4 , v112
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_068:
	.byte		N32   , Gn3 , v112
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 070   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_070:
	.byte		N32   , Dn3 , v112
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N21   , Fn3 
	.byte		N21   , Fn4 
	.byte	W24
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        En3 
	.byte		N44   , En4 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Cn4 
	.byte	W48
@ 073   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , Dn4 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W72
	.byte		N09   , An3 
	.byte		N09   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N09   , Cn5 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_068
@ 077   ----------------------------------------
	.byte		N92   , Dn3 , v112
	.byte		N92   , Dn4 
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_060
@ 080   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_062
@ 081   ----------------------------------------
	.byte		N44   , Cs4 , v112
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Dn5 
	.byte	W48
@ 082   ----------------------------------------
	.byte		N21   , En4 
	.byte		N21   , En5 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
@ 083   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_083:
	.byte		N68   , Dn4 , v112
	.byte		N68   , Dn5 
	.byte	W72
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_084:
	.byte		N21   , Cn4 , v112
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_085:
	.byte		TIE   , An3 , v112
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 086   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W03
	.byte		N21   , An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
@ 087   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_083
@ 088   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_088:
	.byte		N21   , Fn4 , v112
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        En4 
	.byte		N21   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N21   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_089:
	.byte		TIE   , Dn4 , v112
	.byte		TIE   , Dn5 
	.byte	W96
	.byte	PEND
@ 090   ----------------------------------------
	.byte	W21
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W03
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N21   , Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
@ 091   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_091:
	.byte		TIE   , Gn3 , v112
	.byte		TIE   , Gn4 
	.byte	W96
	.byte	PEND
@ 092   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W03
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N21   , Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
@ 093   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_093:
	.byte		TIE   , Fn3 , v112
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	PEND
@ 094   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W03
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_093
@ 096   ----------------------------------------
	.byte	W21
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W03
	.byte		N21   , Gn3 , v112
	.byte		N21   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_085
@ 098   ----------------------------------------
	.byte	W21
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W03
	.byte		N21   , An3 , v112
	.byte		N21   , An4 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_085
@ 102   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W03
	.byte		N21   , An3 , v112
	.byte		N21   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N21   , Cn5 
	.byte	W24
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_083
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_089
@ 106   ----------------------------------------
	.byte	W21
	.byte		EOT   , Dn4 
	.byte		        Dn5 
	.byte	W03
	.byte		N09   , Cn4 , v112
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N21   , Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        An3 
	.byte		N21   , An4 
	.byte	W24
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_091
@ 108   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gn3 
	.byte		        Gn4 
	.byte	W03
	.byte		N09   , Cn4 , v112
	.byte		N09   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N21   , Cn4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte		        Gn3 
	.byte		N21   , Gn4 
	.byte	W24
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_093
@ 110   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W03
	.byte		N21   , Dn3 , v112
	.byte		N21   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N21   , En4 
	.byte	W24
@ 111   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N21   , Gn3 
	.byte		N21   , Gn4 
	.byte	W24
@ 112   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W72
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte	W24
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_055
@ 114   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W03
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte		N84   , Ds3 , v112
	.byte		N84   , Ds4 
	.byte	W90
	.byte		N06   , Fn3 
	.byte		N06   , Fn4 
	.byte	W06
@ 148   ----------------------------------------
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N21   , Fs3 
	.byte		N21   , Fs4 
	.byte	W24
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_093
@ 150   ----------------------------------------
	.byte	W21
	.byte		EOT   , Fn3 
	.byte		        Fn4 
	.byte	W03
	.byte		N21   , Cs3 , v112
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N44   , As2 
	.byte		N44   , As3 
	.byte	W48
@ 151   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_151:
	.byte		TIE   , Ds3 , v112
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W03
@ 154   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Fn4 
	.byte	W96
@ 155   ----------------------------------------
	.byte		        Fs3 
	.byte		N92   , Fs4 
	.byte	W96
@ 156   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_156:
	.byte		N32   , Fs3 , v112
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
	.byte	PEND
@ 157   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , As4 
	.byte	W96
@ 158   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_158:
	.byte		N32   , As3 , v112
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte	PEND
@ 159   ----------------------------------------
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Cn4 
	.byte		N44   , Cn5 
	.byte	W48
@ 160   ----------------------------------------
	.byte		        As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Cs5 
	.byte	W48
@ 161   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Ds5 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 163   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_163:
	.byte		N32   , Ds4 , v112
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte	PEND
@ 164   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_164:
	.byte		N32   , Gs3 , v112
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W96
@ 166   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_166:
	.byte		N32   , Ds3 , v112
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N21   , Fs3 
	.byte		N21   , Fs4 
	.byte	W24
	.byte	PEND
@ 167   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Fn4 
	.byte	W48
@ 168   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , Cs4 
	.byte	W48
@ 169   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Ds4 
	.byte	W96
@ 170   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N09   , Cs5 
	.byte	W12
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_163
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_164
@ 173   ----------------------------------------
	.byte		N92   , Ds3 , v112
	.byte		N92   , Ds4 
	.byte	W96
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_166
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_156
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_158
@ 177   ----------------------------------------
	.byte		N44   , Dn4 , v112
	.byte		N44   , Dn5 
	.byte	W48
	.byte		        Ds4 
	.byte		N44   , Ds5 
	.byte	W48
@ 178   ----------------------------------------
	.byte		N21   , Fn4 
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
@ 179   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_179:
	.byte		N68   , Ds4 , v112
	.byte		N68   , Ds5 
	.byte	W72
	.byte		N09   , Cs4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_180:
	.byte		N21   , Cs4 , v112
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_181:
	.byte		TIE   , As3 , v112
	.byte		TIE   , As4 
	.byte	W96
	.byte	PEND
@ 182   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W03
	.byte		N21   , As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_179
@ 184   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_184:
	.byte		N21   , Fs4 , v112
	.byte		N21   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N21   , Fn5 
	.byte	W24
	.byte		        Ds4 
	.byte		N21   , Ds5 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte	PEND
@ 185   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_185:
	.byte		TIE   , Ds4 , v112
	.byte		TIE   , Ds5 
	.byte	W96
	.byte	PEND
@ 186   ----------------------------------------
	.byte	W21
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W03
	.byte		N09   , Cs4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
@ 187   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_187:
	.byte		TIE   , Gs3 , v112
	.byte		TIE   , Gs4 
	.byte	W96
	.byte	PEND
@ 188   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W03
	.byte		N09   , Cs4 
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Gs4 
	.byte	W24
@ 189   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_189:
	.byte		TIE   , Fs3 , v112
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 190   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W03
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_189
@ 192   ----------------------------------------
	.byte	W21
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W03
	.byte		N21   , Gs3 , v112
	.byte		N21   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N21   , Bn4 
	.byte	W24
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_181
@ 194   ----------------------------------------
	.byte	W21
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W03
	.byte		N21   , As3 , v112
	.byte		N21   , As4 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_180
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_181
@ 198   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W03
	.byte		N21   , As3 , v112
	.byte		N21   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N21   , Cs5 
	.byte	W24
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_179
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_184
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_185
@ 202   ----------------------------------------
	.byte	W21
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W03
	.byte		N09   , Cs4 , v112
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N21   , As4 
	.byte	W24
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_187
@ 204   ----------------------------------------
	.byte	W21
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W03
	.byte		N09   , Cs4 , v112
	.byte		N09   , Cs5 
	.byte	W12
	.byte		        Ds4 
	.byte		N09   , Ds5 
	.byte	W12
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
	.byte		        Gs3 
	.byte		N21   , Gs4 
	.byte	W24
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_189
@ 206   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W03
	.byte		N21   , Ds3 , v112
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 207   ----------------------------------------
mus_thpprf_gensokyogodsloved_3_207:
	.byte		N68   , Fs3 , v112
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N21   , Gs3 
	.byte		N21   , Gs4 
	.byte	W24
	.byte	PEND
@ 208   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N21   , Ds3 
	.byte		N21   , Ds4 
	.byte	W24
@ 209   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_151
@ 210   ----------------------------------------
	.byte	W21
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W03
	.byte		N21   , Ds3 , v112
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N21   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W24
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_207
@ 212   ----------------------------------------
	.byte		N24   , Fn3 , v112
	.byte		N24   , Fn4 
	.byte	W36
	.byte		        Gs3 
	.byte		N24   , Gs4 
	.byte	W36
	.byte		N21   , Cs4 
	.byte		N21   , Cs5 
	.byte	W24
@ 213   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_3_185
@ 214   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds4 
	.byte		        Ds5 
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_3_019
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_thpprf_gensokyogodsloved_4:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 48
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_002:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        As1 
@ 004   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_004:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        An1 
@ 006   ----------------------------------------
	.byte		N96   , Dn1 
	.byte		N96   , Gn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
	.byte	W96
@ 008   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_008:
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Fs1 
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fs1 
	.byte		        An1 
@ 010   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_010:
	.byte		TIE   , Dn1 , v100
	.byte		TIE   , Fn1 
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fn1 
	.byte		        As1 
@ 012   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_012:
	.byte		TIE   , Cn1 , v100
	.byte		TIE   , Fn1 
	.byte		TIE   , An1 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Fn1 
	.byte		        An1 
@ 014   ----------------------------------------
	.byte		N96   , Dn1 
	.byte		N96   , Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_008
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fs1 
	.byte		        An1 
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_019:
	.byte		VOICE , 48
	.byte		VOL   , 94*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		TIE   , Ds1 , v100
	.byte		TIE   , As1 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 021   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_021:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 023   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_023:
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 027   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_027:
	.byte		TIE   , Ds1 , v100
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_021
@ 030   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_023
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 034   ----------------------------------------
	.byte		N96   , Fn1 , v100
	.byte		N96   , Cn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_027
@ 036   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 037   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_037:
	.byte		TIE   , Fn1 , v108
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 039   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_039:
	.byte		TIE   , Gn1 , v108
	.byte		TIE   , Dn2 
	.byte	W96
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 043   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_043:
	.byte		TIE   , Ds1 , v108
	.byte		TIE   , As1 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_037
@ 046   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 047   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_039
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 051   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_051:
	.byte		TIE   , Dn2 , v108
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 053   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        Gn2 
@ 055   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_055:
	.byte		TIE   , As1 , v108
	.byte		TIE   , Fn2 
	.byte	W96
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 058   ----------------------------------------
	.byte		N48   , Cn2 
	.byte		N96   , Gn2 
	.byte	W48
	.byte		N48   , Cs2 
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_051
@ 060   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        An2 
@ 061   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_061:
	.byte		TIE   , An1 , v108
	.byte		TIE   , En2 
	.byte	W96
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_037
@ 064   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 065   ----------------------------------------
	.byte		N96   , Gn1 , v108
	.byte		N96   , Dn2 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        An1 
	.byte		N96   , En2 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 068   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_061
@ 074   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
@ 075   ----------------------------------------
	.byte		N96   , As1 , v108
	.byte		N96   , Fn2 
	.byte	W96
@ 076   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 077   ----------------------------------------
	.byte		        Dn2 
	.byte		N96   , An2 
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Fn1 
	.byte		N96   , Cn2 
	.byte		N96   , Fn2 
	.byte	W96
@ 080   ----------------------------------------
	.byte		        Gn1 
	.byte		N96   , Dn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 081   ----------------------------------------
	.byte		TIE   , An1 
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
	.byte		EOT   , An1 
	.byte		        En2 
	.byte		        An2 
@ 083   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , As1 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        As1 
@ 085   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , An1 
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        An1 
@ 087   ----------------------------------------
	.byte		N96   , Dn1 
	.byte		N96   , Gn1 
	.byte	W96
@ 088   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
	.byte	W96
@ 089   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte		TIE   , Fs1 
	.byte		TIE   , An1 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fs1 
	.byte		        An1 
@ 091   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte		TIE   , Fn1 
	.byte		TIE   , As1 
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fn1 
	.byte		        As1 
@ 093   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte		TIE   , Fn1 
	.byte		TIE   , An1 
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Fn1 
	.byte		        An1 
@ 095   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte		TIE   , Dn1 
	.byte		TIE   , Gn1 
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn0 
	.byte		        Dn1 
	.byte		        Gn1 
@ 097   ----------------------------------------
	.byte		TIE   , An0 
	.byte		TIE   , En1 
	.byte		TIE   , An1 
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
	.byte		EOT   , An0 
	.byte		        En1 
	.byte		        An1 
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_002
@ 100   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        As1 
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_004
@ 102   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        An1 
@ 103   ----------------------------------------
	.byte		N96   , Dn1 , v100
	.byte		N96   , Gn1 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
	.byte	W96
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_008
@ 106   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fs1 
	.byte		        An1 
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_010
@ 108   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fn1 
	.byte		        As1 
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_012
@ 110   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn1 
	.byte		        Fn1 
	.byte		        An1 
@ 111   ----------------------------------------
	.byte		N96   , Dn1 , v100
	.byte		N96   , Gn1 
	.byte	W96
@ 112   ----------------------------------------
	.byte		        En1 
	.byte		N96   , An1 
	.byte	W96
@ 113   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_008
@ 114   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn1 
	.byte		        Fs1 
	.byte		        An1 
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_027
@ 116   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_021
@ 118   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_023
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_027
@ 124   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_021
@ 126   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_023
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 130   ----------------------------------------
	.byte		N96   , Fn1 , v100
	.byte		N96   , Cn2 
	.byte	W96
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_027
@ 132   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_037
@ 134   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_039
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_043
@ 140   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        As1 
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_037
@ 142   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fn1 
	.byte		        Cn2 
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_039
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn1 
	.byte		        Dn2 
@ 147   ----------------------------------------
mus_thpprf_gensokyogodsloved_4_147:
	.byte		TIE   , Ds2 , v108
	.byte		TIE   , As2 
	.byte	W96
	.byte	PEND
@ 148   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        As2 
@ 149   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs2 
	.byte		        Gs2 
@ 151   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Fs2 
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn1 
	.byte		        Fs2 
@ 154   ----------------------------------------
	.byte		N48   , Cs2 
	.byte		N96   , Gs2 
	.byte	W48
	.byte		N48   , Dn2 
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_147
@ 156   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        As2 
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_055
@ 158   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 159   ----------------------------------------
	.byte		TIE   , Fs1 , v108
	.byte		TIE   , Cs2 
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Cs2 
@ 161   ----------------------------------------
	.byte		N96   , Gs1 
	.byte		N96   , Ds2 
	.byte	W96
@ 162   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 163   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , Fs2 
	.byte	W96
@ 164   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 165   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 166   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 167   ----------------------------------------
	.byte		        Bn1 
	.byte		N96   , Fs2 
	.byte	W96
@ 168   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_4_055
@ 170   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
@ 171   ----------------------------------------
	.byte		N96   , Bn1 , v108
	.byte		N96   , Fs2 
	.byte	W96
@ 172   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 173   ----------------------------------------
	.byte		        Ds2 
	.byte		N96   , As2 
	.byte	W96
@ 174   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 175   ----------------------------------------
	.byte		        Fs1 
	.byte		N96   , Cs2 
	.byte		N96   , Fs2 
	.byte	W96
@ 176   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 177   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , As2 
	.byte	W96
@ 178   ----------------------------------------
	.byte	W96
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        As2 
@ 179   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 181   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        As1 
@ 183   ----------------------------------------
	.byte		N96   , Ds1 
	.byte		N96   , Gs1 
	.byte	W96
@ 184   ----------------------------------------
	.byte		        Fn1 
	.byte		N96   , As1 
	.byte	W96
@ 185   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Gn1 
	.byte		TIE   , As1 
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        Gn1 
	.byte		        As1 
@ 187   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        Fs1 
	.byte		        Bn1 
@ 189   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Fs1 
	.byte		        As1 
@ 191   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte		TIE   , Ds1 
	.byte		TIE   , Gs1 
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gs0 
	.byte		        Ds1 
	.byte		        Gs1 
@ 193   ----------------------------------------
	.byte		TIE   , As0 
	.byte		TIE   , Fn1 
	.byte		TIE   , As1 
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
	.byte		EOT   , As0 
	.byte		        Fn1 
	.byte		        As1 
@ 195   ----------------------------------------
	.byte		TIE   , Fs1 , v100
	.byte		TIE   , Bn1 
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        Bn1 
@ 197   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
	.byte		EOT   , Fs1 
	.byte		        As1 
@ 199   ----------------------------------------
	.byte		N96   , Ds1 
	.byte		N96   , Gs1 
	.byte	W96
@ 200   ----------------------------------------
	.byte		        Fn1 
	.byte		N96   , As1 
	.byte	W96
@ 201   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Gn1 
	.byte		TIE   , As1 
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        Gn1 
	.byte		        As1 
@ 203   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Fs1 
	.byte		TIE   , Bn1 
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        Fs1 
	.byte		        Bn1 
@ 205   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs1 
	.byte		        Fs1 
	.byte		        As1 
@ 207   ----------------------------------------
	.byte		N96   , Gs0 
	.byte		N96   , Ds1 
	.byte		N96   , Gs1 
	.byte	W96
@ 208   ----------------------------------------
	.byte		        As0 
	.byte		N96   , Fn1 
	.byte		N96   , As1 
	.byte	W96
@ 209   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte		TIE   , Fs1 
	.byte		TIE   , As1 
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds1 
	.byte		        Fs1 
	.byte		        As1 
@ 211   ----------------------------------------
	.byte		N96   , Gs1 
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 212   ----------------------------------------
	.byte		N18   , As1 
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		        As1 
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte	W24
@ 213   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W96
@ 214   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte		        As2 
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_4_019
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_thpprf_gensokyogodsloved_5:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 100*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 36
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N48   , Fn3 , v112
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N15   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N15   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_010:
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_010
@ 012   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_012:
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_012
@ 014   ----------------------------------------
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_019:
	.byte		VOICE , 36
	.byte		VOL   , 100*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N15   , As2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_020:
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N15   , As2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_021:
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_022:
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_023:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_024:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_025:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_026:
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_027:
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N15   , As2 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 047   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_047:
	.byte		N24   , Gn2 , v100
	.byte	W24
	.byte		N15   , Dn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 051   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_051:
	.byte		N21   , Dn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_052:
	.byte		N15   , Dn3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_053:
	.byte		N21   , Cn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_053
@ 055   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_055:
	.byte		N21   , As2 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_055
@ 058   ----------------------------------------
	.byte		N12   , Cn3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N12   , En3 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_051
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_052
@ 061   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_061:
	.byte		N21   , An2 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_061
@ 063   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_063:
	.byte		N21   , Fn2 , v112
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_063
@ 065   ----------------------------------------
	.byte		N12   , Gn2 , v112
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
	.byte		N15   
	.byte	W12
@ 066   ----------------------------------------
	.byte		N12   , An2 
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
	.byte		N15   
	.byte	W12
@ 067   ----------------------------------------
	.byte		N24   , As2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 068   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_068:
	.byte		N24   , Cn3 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 071   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_071:
	.byte		N36   , As2 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 073   ----------------------------------------
	.byte		N36   , An2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 074   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 075   ----------------------------------------
	.byte		N24   , As2 
	.byte	W03
	.byte		EOT   , An2 
	.byte	W32
	.byte	W01
	.byte		N36   , As2 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_068
@ 077   ----------------------------------------
	.byte		TIE   , Dn3 , v112
	.byte	W96
@ 078   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W32
	.byte	W01
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 079   ----------------------------------------
	.byte		N36   , Fn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 080   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 081   ----------------------------------------
	.byte		N12   , An2 
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
@ 082   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 083   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_083:
	.byte		N48   , Fn3 , v120
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_084:
	.byte		N15   , An3 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_085:
	.byte		N48   , An3 , v120
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 086   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_086:
	.byte		N24   , Fn4 , v120
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_087:
	.byte		N24   , As2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_088:
	.byte		N24   , Cn3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_089:
	.byte	W48
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_090:
	.byte		N15   , Fs4 , v120
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N15   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_091:
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_091
@ 093   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_093:
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_093
@ 095   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_095:
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_095
@ 097   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 099   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_083
@ 100   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_084
@ 101   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_085
@ 102   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_086
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_087
@ 104   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_088
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_089
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_090
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_091
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_091
@ 109   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_093
@ 110   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_093
@ 111   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_095
@ 112   ----------------------------------------
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 113   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 114   ----------------------------------------
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 115   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 116   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 117   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 119   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_023
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 121   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_025
@ 122   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_026
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_023
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_025
@ 130   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_026
@ 131   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 132   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 133   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_023
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 137   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_025
@ 138   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_026
@ 139   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_027
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_020
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_021
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_022
@ 143   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_047
@ 144   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 145   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_047
@ 146   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_024
@ 147   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_147:
	.byte		N21   , Ds3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 148   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_148:
	.byte		N15   , Ds3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 149   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_149:
	.byte		N21   , Cs3 , v112
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_149
@ 151   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_151:
	.byte		N21   , Bn2 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_151
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_151
@ 154   ----------------------------------------
	.byte		N12   , Cs3 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_147
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_148
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_055
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_055
@ 159   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_159:
	.byte		N21   , Fs2 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_159
@ 161   ----------------------------------------
	.byte		N12   , Gs2 , v112
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
	.byte		N15   
	.byte	W12
@ 162   ----------------------------------------
	.byte		N12   , As2 
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
	.byte		N15   
	.byte	W12
@ 163   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 164   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_164:
	.byte		N24   , Cs3 , v112
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 165   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 166   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	W32
	.byte	W01
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 167   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 168   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_071
@ 170   ----------------------------------------
	.byte		TIE   , As2 , v112
	.byte	W96
@ 171   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W03
	.byte		EOT   , As2 
	.byte	W32
	.byte	W01
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_164
@ 173   ----------------------------------------
	.byte		TIE   , Ds3 , v112
	.byte	W96
@ 174   ----------------------------------------
	.byte		N36   , Cs3 
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	W32
	.byte	W01
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 175   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 176   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 177   ----------------------------------------
	.byte		N12   , As2 
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
@ 178   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N15   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 179   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_179:
	.byte		N48   , Fs3 , v120
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 180   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_180:
	.byte		N15   , As3 , v120
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 181   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_181:
	.byte		N48   , As3 , v120
	.byte	W48
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 182   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_182:
	.byte		N24   , Fs4 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 183   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_183:
	.byte		N24   , Bn2 , v120
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 184   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_184:
	.byte		N24   , Cs3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 185   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_185:
	.byte	W48
	.byte		N24   , Gn3 , v120
	.byte	W24
	.byte		N15   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 186   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_186:
	.byte		N15   , Gn4 , v120
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N15   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 187   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_187:
	.byte		N24   , Fs3 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_187
@ 189   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_189:
	.byte		N24   , As3 , v120
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_189
@ 191   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_191:
	.byte		N24   , Ds3 , v120
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_191
@ 193   ----------------------------------------
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 194   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_179
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_180
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_181
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_182
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_183
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_184
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_185
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_186
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_187
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_187
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_189
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_189
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_191
@ 208   ----------------------------------------
mus_thpprf_gensokyogodsloved_5_208:
	.byte		N24   , Dn3 , v120
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 209   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		        Gs4 
	.byte	W24
@ 211   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_191
@ 212   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_5_208
@ 213   ----------------------------------------
	.byte		N15   , Ds3 , v120
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 214   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W12
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_5_019
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_thpprf_gensokyogodsloved_6:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 81*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 24
	.byte		BEND  , c_v+0
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
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 017   ----------------------------------------
mus_thpprf_gensokyogodsloved_6_017:
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_6_019:
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
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
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
	.byte		VOICE , 24
	.byte		VOL   , 81*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 114   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_6_017
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
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
	.byte	W96
@ 179   ----------------------------------------
	.byte	W96
@ 180   ----------------------------------------
	.byte	W96
@ 181   ----------------------------------------
	.byte	W96
@ 182   ----------------------------------------
	.byte	W96
@ 183   ----------------------------------------
	.byte	W96
@ 184   ----------------------------------------
	.byte	W96
@ 185   ----------------------------------------
	.byte	W96
@ 186   ----------------------------------------
	.byte	W96
@ 187   ----------------------------------------
	.byte	W96
@ 188   ----------------------------------------
	.byte	W96
@ 189   ----------------------------------------
	.byte	W96
@ 190   ----------------------------------------
	.byte	W96
@ 191   ----------------------------------------
	.byte	W96
@ 192   ----------------------------------------
	.byte	W96
@ 193   ----------------------------------------
	.byte	W96
@ 194   ----------------------------------------
	.byte	W96
@ 195   ----------------------------------------
	.byte	W96
@ 196   ----------------------------------------
	.byte	W96
@ 197   ----------------------------------------
	.byte	W96
@ 198   ----------------------------------------
	.byte	W96
@ 199   ----------------------------------------
	.byte	W96
@ 200   ----------------------------------------
	.byte	W96
@ 201   ----------------------------------------
	.byte	W96
@ 202   ----------------------------------------
	.byte	W96
@ 203   ----------------------------------------
	.byte	W96
@ 204   ----------------------------------------
	.byte	W96
@ 205   ----------------------------------------
	.byte	W96
@ 206   ----------------------------------------
	.byte	W96
@ 207   ----------------------------------------
	.byte	W96
@ 208   ----------------------------------------
	.byte	W96
@ 209   ----------------------------------------
	.byte	W96
@ 210   ----------------------------------------
	.byte	W96
@ 211   ----------------------------------------
	.byte	W96
@ 212   ----------------------------------------
	.byte	W96
@ 213   ----------------------------------------
	.byte		N12   , Ds3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 214   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_6_019
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_thpprf_gensokyogodsloved_7:
	.byte	KEYSH , mus_thpprf_gensokyogodsloved_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOICE , 120
	.byte		BEND  , c_v+0
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_002:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_002
@ 009   ----------------------------------------
	.byte	W48
	.byte		N18   , Dn1 , v120
	.byte	W48
@ 010   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_010:
	.byte		N06   , Cn1 , v124
	.byte	W48
	.byte		N06   
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W48
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_010
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v120
	.byte	W48
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N24   , Cs2 , v112
	.byte	W72
	.byte		N18   , Dn1 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
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
	.byte		N18   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
@ 019   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_019:
	.byte		VOICE , 120
	.byte		VOL   , 94*mus_thpprf_gensokyogodsloved_mvl/mxv
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 020   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_020:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_021:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_022:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_023:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 025   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_025:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_026:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_027:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v112
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_025
@ 034   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N12   
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N18   , Dn1 , v120
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_023
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_020
@ 045   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_022
@ 047   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v120
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v120
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 , v120
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 , v120
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N06   , Dn1 , v120
	.byte		N06   , Fs1 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W06
@ 051   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_051:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_052:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_053:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 055   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_055:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 057   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_057:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 061   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_053
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 065   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_065:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_066:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_067:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W36
	.byte		N06   , Cn1 
	.byte		N06   , Fs2 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_068:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_069:
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_070:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_071:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 072   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_072:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 073   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_073:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 074   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_074:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 075   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_075:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_076:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_077:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Ds1 , v112
	.byte		N06   , Fs1 
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_078:
	.byte		N06   , Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 079   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_079:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_080:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W36
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_081:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte	PEND
@ 082   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_082:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 083   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_083:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 084   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_084:
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v112
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 085   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_085:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 086   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 087   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_087:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 089   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 090   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 091   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 093   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 094   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 095   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 097   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 098   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 099   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_099:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 100   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_100:
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 101   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_101:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 102   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_102:
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 104   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_104:
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N18   , Dn1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte	PEND
@ 105   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 106   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_102
@ 107   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 108   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_100
@ 109   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_109:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 110   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_110:
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs2 , v096
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs1 , v096
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_111:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 112   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_112:
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N18   , Dn1 
	.byte	W24
@ 114   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W12
@ 115   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_115:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 116   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_116:
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_117:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte	W12
	.byte	PEND
@ 118   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_116
@ 119   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_119:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 120   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_116
@ 121   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte	W12
@ 122   ----------------------------------------
	.byte		        Cn1 
	.byte		N18   , Dn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N18   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
@ 123   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_115
@ 124   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_116
@ 125   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_117
@ 126   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_116
@ 127   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_119
@ 128   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_116
@ 129   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_117
@ 130   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs1 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
@ 131   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_131:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 132   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_132:
	.byte		N06   , Cn1 , v124
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte	PEND
@ 133   ----------------------------------------
mus_thpprf_gensokyogodsloved_7_133:
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 134   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_132
@ 135   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_131
@ 136   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_132
@ 137   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N18   
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte	W12
@ 138   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N18   
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W18
	.byte		N18   , Dn1 , v124
	.byte	W06
	.byte		N06   , Cn1 
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
@ 139   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v112
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
@ 140   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_132
@ 141   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_133
@ 142   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_132
@ 143   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 144   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Ds1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Ds1 , v124
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 145   ----------------------------------------
	.byte		N06   
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W24
@ 146   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N12   , Dn1 , v124
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Dn1 
	.byte		N06   , Fs2 , v112
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
@ 147   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_051
@ 148   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 149   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_053
@ 150   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 151   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_055
@ 152   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 153   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_057
@ 154   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 155   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_055
@ 156   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 157   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_053
@ 158   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 159   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_055
@ 160   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_052
@ 161   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_065
@ 162   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_066
@ 163   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_067
@ 164   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_068
@ 165   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_069
@ 166   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_070
@ 167   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_071
@ 168   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_072
@ 169   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_073
@ 170   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_074
@ 171   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_075
@ 172   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_076
@ 173   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_077
@ 174   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_078
@ 175   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_079
@ 176   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_080
@ 177   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_081
@ 178   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_082
@ 179   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_083
@ 180   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 181   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_085
@ 182   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 183   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 184   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 185   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 186   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 187   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 188   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 189   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 190   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 191   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 192   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 193   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_087
@ 194   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_084
@ 195   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 196   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_100
@ 197   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_101
@ 198   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_102
@ 199   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 200   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_104
@ 201   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 202   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_102
@ 203   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_099
@ 204   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_100
@ 205   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_109
@ 206   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_110
@ 207   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_111
@ 208   ----------------------------------------
	.byte	PATT
	 .word	mus_thpprf_gensokyogodsloved_7_112
@ 209   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N24   , Cs2 
	.byte	W72
	.byte		N18   , Dn1 
	.byte	W24
@ 210   ----------------------------------------
	.byte	W24
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
	.byte		N18   
	.byte	W12
@ 211   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Fs1 , v096
	.byte		N24   , Cs2 , v124
	.byte	W24
	.byte		N06   , Fs2 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 212   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N18   , Dn1 
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N06   , Fs2 , v096
	.byte	W12
	.byte		N18   , Dn1 , v124
	.byte	W12
	.byte		N06   , Fs1 , v096
	.byte	W24
	.byte		N18   , Dn1 , v124
	.byte		N06   , Fs2 , v096
	.byte	W24
@ 213   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N12   , Dn1 
	.byte		N24   , Cs2 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
@ 214   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte		N06   , Ds1 
	.byte	W24
@ 215   ----------------------------------------
	.byte	GOTO
	.word	mus_thpprf_gensokyogodsloved_7_019
	.byte	FINE

@******************************************************@
	.align	2

mus_thpprf_gensokyogodsloved:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_thpprf_gensokyogodsloved_pri	@ Priority
	.byte	mus_thpprf_gensokyogodsloved_rev	@ Reverb.

	.word	mus_thpprf_gensokyogodsloved_grp

	.word	mus_thpprf_gensokyogodsloved_1
	.word	mus_thpprf_gensokyogodsloved_2
	.word	mus_thpprf_gensokyogodsloved_3
	.word	mus_thpprf_gensokyogodsloved_4
	.word	mus_thpprf_gensokyogodsloved_5
	.word	mus_thpprf_gensokyogodsloved_6
	.word	mus_thpprf_gensokyogodsloved_7

	.end
